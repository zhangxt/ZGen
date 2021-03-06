#ifndef UTIL_FIXED_ARRAY_H
#define UTIL_FIXED_ARRAY_H

#include "shiftreduce/ngram/util/scoped.hh"

#include <cstddef>

#include <assert.h>
#include <stdlib.h>

namespace util {

/**
 * Defines a fixed-size collection.
 *
 * Ever want an array of things by they don't have a default constructor or are
 * non-copyable?  FixedArray allows constructing one at a time.
 */
template <class T> class FixedArray {
  public:
    /** Initialize with a given size bound but do not construct the objects. */
    explicit FixedArray(std::size_t limit) {
      Init(limit);
    }

    /** 
     * Constructs an instance, but does not initialize it.
     *
     * Any objects constructed in this manner must be subsequently @ref FixedArray::Init() "initialized" prior to use.
     *
     * @see FixedArray::Init()
     */
    FixedArray() 
      : newed_end_(NULL) 
#ifndef NDEBUG
      , allocated_end_(NULL) 
#endif
    {}

    /** 
     * Initialize with a given size bound but do not construct the objects. 
     *
     * This method is responsible for allocating memory.
     * Objects stored in this array will be constructed in a location within this allocated memory.
     */
    void Init(std::size_t count) {
      assert(!block_.get());
      block_.reset(malloc(sizeof(T) * count));
      if (!block_.get()) throw std::bad_alloc();
      newed_end_ = begin();
#ifndef NDEBUG
      allocated_end_ = begin() + count;
#endif
    }

    /**
     * Constructs a copy of the provided array.
     *
     * @param from Array whose elements should be copied into this newly-constructed data structure.
     */
    FixedArray(const FixedArray &from) {
      std::size_t size = from.newed_end_ - static_cast<const T*>(from.block_.get());
      Init(size);
      for (std::size_t i = 0; i < size; ++i) {
        push_back(from[i]);
      }
    }

    /**
     * Frees the memory held by this object.
     */
    ~FixedArray() { clear(); }

    /** Gets a pointer to the first object currently stored in this data structure. */
    T *begin() { return static_cast<T*>(block_.get()); }
  
    /** Gets a const pointer to the last object currently stored in this data structure. */
    const T *begin() const { return static_cast<const T*>(block_.get()); }
    
    /** Gets a pointer to the last object currently stored in this data structure. */
    T *end() { return newed_end_; }
  
    /** Gets a const pointer to the last object currently stored in this data structure. */
    const T *end() const { return newed_end_; }

    /** Gets a reference to the last object currently stored in this data structure. */
    T &back() { return *(end() - 1); }
  
    /** Gets a const reference to the last object currently stored in this data structure. */
    const T &back() const { return *(end() - 1); }

    /** Gets the number of objects currently stored in this data structure. */
    std::size_t size() const { return end() - begin(); }
  
    /** Returns true if there are no objects currently stored in this data structure. */
    bool empty() const { return begin() == end(); }

    /** 
     * Gets a reference to the object with index i currently stored in this data structure. 
     *
     * @param i Index of the object to reference
     */
    T &operator[](std::size_t i) { return begin()[i]; }
  
    /** 
     * Gets a const reference to the object with index i currently stored in this data structure. 
     *
     * @param i Index of the object to reference
     */
    const T &operator[](std::size_t i) const { return begin()[i]; }

    /**
     * Constructs a new object using the provided parameter,
     * and stores it in this data structure.
     *
     * The memory backing the constructed object is managed by this data structure.
     */
    template <class C> void push_back(const C &c) {
      new (end()) T(c); // use "placement new" syntax to initalize T in an already-allocated memory location
      Constructed();
    }

    /**
     * Removes all elements from this array.
     */
    void clear() {
      for (T *i = begin(); i != end(); ++i)
        i->~T();
      newed_end_ = begin();
    }

  protected:
    // Always call Constructed after successful completion of new.
    void Constructed() {
      ++newed_end_;
#ifndef NDEBUG
      assert(newed_end_ <= allocated_end_);
#endif
    }

  private:
    util::scoped_malloc block_;

    T *newed_end_;

#ifndef NDEBUG
    T *allocated_end_;
#endif
};

} // namespace util

#endif // UTIL_FIXED_ARRAY_H

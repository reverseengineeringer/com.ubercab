package com.esotericsoftware.kryo.util;

class IntMap$MapIterator<V>
{
  static final int INDEX_ILLEGAL = -2;
  static final int INDEX_ZERO = -1;
  int currentIndex;
  public boolean hasNext;
  final IntMap<V> map;
  int nextIndex;
  
  public IntMap$MapIterator(IntMap<V> paramIntMap)
  {
    map = paramIntMap;
    reset();
  }
  
  void findNextIndex()
  {
    hasNext = false;
    int[] arrayOfInt = map.keyTable;
    int i = map.capacity;
    int j = map.stashSize;
    do
    {
      int k = nextIndex + 1;
      nextIndex = k;
      if (k >= i + j) {
        break;
      }
    } while (arrayOfInt[nextIndex] == 0);
    hasNext = true;
  }
  
  public void remove()
  {
    if ((currentIndex == -1) && (map.hasZeroValue))
    {
      map.zeroValue = null;
      map.hasZeroValue = false;
    }
    for (;;)
    {
      currentIndex = -2;
      IntMap localIntMap = map;
      size -= 1;
      return;
      if (currentIndex < 0) {
        throw new IllegalStateException("next must be called before remove.");
      }
      if (currentIndex >= map.capacity)
      {
        map.removeStashIndex(currentIndex);
        nextIndex = (currentIndex - 1);
        findNextIndex();
      }
      else
      {
        map.keyTable[currentIndex] = 0;
        map.valueTable[currentIndex] = null;
      }
    }
  }
  
  public void reset()
  {
    currentIndex = -2;
    nextIndex = -1;
    if (map.hasZeroValue)
    {
      hasNext = true;
      return;
    }
    findNextIndex();
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.util.IntMap.MapIterator
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
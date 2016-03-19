package com.esotericsoftware.kryo.util;

import java.util.NoSuchElementException;

public class IntMap$Keys
  extends IntMap.MapIterator
{
  public IntMap$Keys(IntMap paramIntMap)
  {
    super(paramIntMap);
  }
  
  public int next()
  {
    if (!hasNext) {
      throw new NoSuchElementException();
    }
    if (nextIndex == -1) {}
    for (int i = 0;; i = map.keyTable[nextIndex])
    {
      currentIndex = nextIndex;
      findNextIndex();
      return i;
    }
  }
  
  public IntArray toArray()
  {
    IntArray localIntArray = new IntArray(true, map.size);
    while (hasNext) {
      localIntArray.add(next());
    }
    return localIntArray;
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.util.IntMap.Keys
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
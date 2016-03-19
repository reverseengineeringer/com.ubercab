package com.esotericsoftware.kryo.util;

import java.util.Iterator;
import java.util.NoSuchElementException;

public class IntMap$Entries<V>
  extends IntMap.MapIterator<V>
  implements Iterable<IntMap.Entry<V>>, Iterator<IntMap.Entry<V>>
{
  private IntMap.Entry<V> entry = new IntMap.Entry();
  
  public IntMap$Entries(IntMap paramIntMap)
  {
    super(paramIntMap);
  }
  
  public boolean hasNext()
  {
    return hasNext;
  }
  
  public Iterator<IntMap.Entry<V>> iterator()
  {
    return this;
  }
  
  public IntMap.Entry<V> next()
  {
    if (!hasNext) {
      throw new NoSuchElementException();
    }
    int[] arrayOfInt = map.keyTable;
    if (nextIndex == -1) {
      entry.key = 0;
    }
    for (entry.value = map.zeroValue;; entry.value = map.valueTable[nextIndex])
    {
      currentIndex = nextIndex;
      findNextIndex();
      return entry;
      entry.key = arrayOfInt[nextIndex];
    }
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.util.IntMap.Entries
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
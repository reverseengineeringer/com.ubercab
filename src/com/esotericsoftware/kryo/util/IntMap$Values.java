package com.esotericsoftware.kryo.util;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;

public class IntMap$Values<V>
  extends IntMap.MapIterator<V>
  implements Iterable<V>, Iterator<V>
{
  public IntMap$Values(IntMap<V> paramIntMap)
  {
    super(paramIntMap);
  }
  
  public boolean hasNext()
  {
    return hasNext;
  }
  
  public Iterator<V> iterator()
  {
    return this;
  }
  
  public V next()
  {
    if (!hasNext) {
      throw new NoSuchElementException();
    }
    if (nextIndex == -1) {}
    for (Object localObject = map.zeroValue;; localObject = map.valueTable[nextIndex])
    {
      currentIndex = nextIndex;
      findNextIndex();
      return (V)localObject;
    }
  }
  
  public ArrayList<V> toArray()
  {
    ArrayList localArrayList = new ArrayList(map.size);
    while (hasNext) {
      localArrayList.add(next());
    }
    return localArrayList;
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.util.IntMap.Values
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
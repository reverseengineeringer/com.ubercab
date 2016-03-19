package com.esotericsoftware.kryo.util;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;

public class ObjectMap$Keys<K>
  extends ObjectMap.MapIterator<K, Object>
  implements Iterable<K>, Iterator<K>
{
  public ObjectMap$Keys(ObjectMap<K, ?> paramObjectMap)
  {
    super(paramObjectMap);
  }
  
  public boolean hasNext()
  {
    return hasNext;
  }
  
  public Iterator<K> iterator()
  {
    return this;
  }
  
  public K next()
  {
    if (!hasNext) {
      throw new NoSuchElementException();
    }
    Object localObject = map.keyTable[nextIndex];
    currentIndex = nextIndex;
    advance();
    return (K)localObject;
  }
  
  public ArrayList<K> toArray()
  {
    ArrayList localArrayList = new ArrayList(map.size);
    while (hasNext) {
      localArrayList.add(next());
    }
    return localArrayList;
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.util.ObjectMap.Keys
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
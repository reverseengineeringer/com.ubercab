package com.esotericsoftware.kryo.util;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;

public class ObjectMap$Values<V>
  extends ObjectMap.MapIterator<Object, V>
  implements Iterable<V>, Iterator<V>
{
  public ObjectMap$Values(ObjectMap<?, V> paramObjectMap)
  {
    super(paramObjectMap);
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
    Object localObject = map.valueTable[nextIndex];
    currentIndex = nextIndex;
    advance();
    return (V)localObject;
  }
  
  public ArrayList<V> toArray()
  {
    ArrayList localArrayList = new ArrayList(map.size);
    while (hasNext) {
      localArrayList.add(next());
    }
    return localArrayList;
  }
  
  public void toArray(ArrayList<V> paramArrayList)
  {
    while (hasNext) {
      paramArrayList.add(next());
    }
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.util.ObjectMap.Values
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
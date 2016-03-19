package com.esotericsoftware.kryo.util;

import java.util.ArrayList;
import java.util.Iterator;

public class IdentityMap$Values<V>
  extends IdentityMap.MapIterator<Object, V>
  implements Iterable<V>, Iterator<V>
{
  public IdentityMap$Values(IdentityMap<?, V> paramIdentityMap)
  {
    super(paramIdentityMap);
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
    Object localObject = map.valueTable[nextIndex];
    currentIndex = nextIndex;
    findNextIndex();
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
 * Qualified Name:     com.esotericsoftware.kryo.util.IdentityMap.Values
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
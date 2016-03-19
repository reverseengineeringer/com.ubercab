package com.esotericsoftware.kryo.util;

import java.util.ArrayList;
import java.util.Iterator;

public class IdentityMap$Keys<K>
  extends IdentityMap.MapIterator<K, Object>
  implements Iterable<K>, Iterator<K>
{
  public IdentityMap$Keys(IdentityMap<K, ?> paramIdentityMap)
  {
    super(paramIdentityMap);
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
    Object localObject = map.keyTable[nextIndex];
    currentIndex = nextIndex;
    findNextIndex();
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
 * Qualified Name:     com.esotericsoftware.kryo.util.IdentityMap.Keys
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
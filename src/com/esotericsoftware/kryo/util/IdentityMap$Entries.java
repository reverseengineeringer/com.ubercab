package com.esotericsoftware.kryo.util;

import java.util.Iterator;
import java.util.NoSuchElementException;

public class IdentityMap$Entries<K, V>
  extends IdentityMap.MapIterator<K, V>
  implements Iterable<IdentityMap.Entry<K, V>>, Iterator<IdentityMap.Entry<K, V>>
{
  private IdentityMap.Entry<K, V> entry = new IdentityMap.Entry();
  
  public IdentityMap$Entries(IdentityMap<K, V> paramIdentityMap)
  {
    super(paramIdentityMap);
  }
  
  public boolean hasNext()
  {
    return hasNext;
  }
  
  public Iterator<IdentityMap.Entry<K, V>> iterator()
  {
    return this;
  }
  
  public IdentityMap.Entry<K, V> next()
  {
    if (!hasNext) {
      throw new NoSuchElementException();
    }
    Object[] arrayOfObject = map.keyTable;
    entry.key = arrayOfObject[nextIndex];
    entry.value = map.valueTable[nextIndex];
    currentIndex = nextIndex;
    findNextIndex();
    return entry;
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.util.IdentityMap.Entries
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
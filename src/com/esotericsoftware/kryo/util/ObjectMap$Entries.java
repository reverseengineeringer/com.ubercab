package com.esotericsoftware.kryo.util;

import java.util.Iterator;
import java.util.NoSuchElementException;

public class ObjectMap$Entries<K, V>
  extends ObjectMap.MapIterator<K, V>
  implements Iterable<ObjectMap.Entry<K, V>>, Iterator<ObjectMap.Entry<K, V>>
{
  ObjectMap.Entry<K, V> entry = new ObjectMap.Entry();
  
  public ObjectMap$Entries(ObjectMap<K, V> paramObjectMap)
  {
    super(paramObjectMap);
  }
  
  public boolean hasNext()
  {
    return hasNext;
  }
  
  public Iterator<ObjectMap.Entry<K, V>> iterator()
  {
    return this;
  }
  
  public ObjectMap.Entry<K, V> next()
  {
    if (!hasNext) {
      throw new NoSuchElementException();
    }
    Object[] arrayOfObject = map.keyTable;
    entry.key = arrayOfObject[nextIndex];
    entry.value = map.valueTable[nextIndex];
    currentIndex = nextIndex;
    advance();
    return entry;
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.util.ObjectMap.Entries
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
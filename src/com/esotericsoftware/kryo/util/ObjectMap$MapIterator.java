package com.esotericsoftware.kryo.util;

class ObjectMap$MapIterator<K, V>
{
  int currentIndex;
  public boolean hasNext;
  final ObjectMap<K, V> map;
  int nextIndex;
  
  public ObjectMap$MapIterator(ObjectMap<K, V> paramObjectMap)
  {
    map = paramObjectMap;
    reset();
  }
  
  void advance()
  {
    hasNext = false;
    Object[] arrayOfObject = map.keyTable;
    int i = map.capacity;
    int j = map.stashSize;
    do
    {
      int k = nextIndex + 1;
      nextIndex = k;
      if (k >= i + j) {
        break;
      }
    } while (arrayOfObject[nextIndex] == null);
    hasNext = true;
  }
  
  public void remove()
  {
    if (currentIndex < 0) {
      throw new IllegalStateException("next must be called before remove.");
    }
    if (currentIndex >= map.capacity)
    {
      map.removeStashIndex(currentIndex);
      nextIndex = (currentIndex - 1);
      advance();
    }
    for (;;)
    {
      currentIndex = -1;
      ObjectMap localObjectMap = map;
      size -= 1;
      return;
      map.keyTable[currentIndex] = null;
      map.valueTable[currentIndex] = null;
    }
  }
  
  public void reset()
  {
    currentIndex = -1;
    nextIndex = -1;
    advance();
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.util.ObjectMap.MapIterator
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
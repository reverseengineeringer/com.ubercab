package com.esotericsoftware.kryo.util;

import java.util.Random;

public class IdentityMap<K, V>
{
  private static final int PRIME1 = -1105259343;
  private static final int PRIME2 = -1262997959;
  private static final int PRIME3 = -825114047;
  int capacity;
  private IdentityMap.Entries entries;
  private int hashShift;
  K[] keyTable;
  private IdentityMap.Keys keys;
  private float loadFactor;
  private int mask;
  private int pushIterations;
  public int size;
  private int stashCapacity;
  int stashSize;
  private int threshold;
  V[] valueTable;
  private IdentityMap.Values values;
  
  public IdentityMap()
  {
    this(32, 0.8F);
  }
  
  public IdentityMap(int paramInt)
  {
    this(paramInt, 0.8F);
  }
  
  public IdentityMap(int paramInt, float paramFloat)
  {
    if (paramInt < 0) {
      throw new IllegalArgumentException("initialCapacity must be >= 0: " + paramInt);
    }
    if (capacity > 1073741824) {
      throw new IllegalArgumentException("initialCapacity is too large: " + paramInt);
    }
    capacity = ObjectMap.nextPowerOfTwo(paramInt);
    if (paramFloat <= 0.0F) {
      throw new IllegalArgumentException("loadFactor must be > 0: " + paramFloat);
    }
    loadFactor = paramFloat;
    threshold = ((int)(capacity * paramFloat));
    mask = (capacity - 1);
    hashShift = (31 - Integer.numberOfTrailingZeros(capacity));
    stashCapacity = Math.max(3, (int)Math.ceil(Math.log(capacity)) * 2);
    pushIterations = Math.max(Math.min(capacity, 8), (int)Math.sqrt(capacity) / 8);
    keyTable = ((Object[])new Object[capacity + stashCapacity]);
    valueTable = ((Object[])new Object[keyTable.length]);
  }
  
  private boolean containsKeyStash(K paramK)
  {
    Object[] arrayOfObject = keyTable;
    int j = capacity;
    int k = stashSize;
    int i = j;
    while (i < k + j)
    {
      if (arrayOfObject[i] == paramK) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  private V getStash(K paramK, V paramV)
  {
    Object[] arrayOfObject = keyTable;
    int j = capacity;
    int k = stashSize;
    int i = j;
    for (;;)
    {
      Object localObject = paramV;
      if (i < k + j)
      {
        if (arrayOfObject[i] == paramK) {
          localObject = valueTable[i];
        }
      }
      else {
        return (V)localObject;
      }
      i += 1;
    }
  }
  
  private int hash2(int paramInt)
  {
    paramInt = -1262997959 * paramInt;
    return (paramInt ^ paramInt >>> hashShift) & mask;
  }
  
  private int hash3(int paramInt)
  {
    paramInt = -825114047 * paramInt;
    return (paramInt ^ paramInt >>> hashShift) & mask;
  }
  
  private void push(K paramK1, V paramV, int paramInt1, K paramK2, int paramInt2, K paramK3, int paramInt3, K paramK4)
  {
    Object[] arrayOfObject1 = keyTable;
    Object[] arrayOfObject2 = valueTable;
    int k = mask;
    int j = 0;
    int m = pushIterations;
    int i = paramInt3;
    paramInt3 = paramInt2;
    paramInt2 = paramInt1;
    V ? = paramV;
    K ? = paramK1;
    paramInt1 = j;
    label282:
    label345:
    do
    {
      switch (ObjectMap.random.nextInt(3))
      {
      default: 
        paramV = arrayOfObject2[i];
        arrayOfObject1[i] = ?;
        arrayOfObject2[i] = ?;
        paramK1 = paramK4;
        i = System.identityHashCode(paramK1);
        paramInt2 = i & k;
        paramK2 = arrayOfObject1[paramInt2];
        if (paramK2 == null)
        {
          arrayOfObject1[paramInt2] = paramK1;
          arrayOfObject2[paramInt2] = paramV;
          paramInt1 = size;
          size = (paramInt1 + 1);
          if (paramInt1 >= threshold) {
            resize(capacity << 1);
          }
        }
        break;
      }
      do
      {
        do
        {
          return;
          paramV = arrayOfObject2[paramInt2];
          arrayOfObject1[paramInt2] = ?;
          arrayOfObject2[paramInt2] = ?;
          paramK1 = paramK2;
          break;
          paramV = arrayOfObject2[paramInt3];
          arrayOfObject1[paramInt3] = ?;
          arrayOfObject2[paramInt3] = ?;
          paramK1 = paramK3;
          break;
          paramInt3 = hash2(i);
          paramK3 = arrayOfObject1[paramInt3];
          if (paramK3 != null) {
            break label282;
          }
          arrayOfObject1[paramInt3] = paramK1;
          arrayOfObject2[paramInt3] = paramV;
          paramInt1 = size;
          size = (paramInt1 + 1);
        } while (paramInt1 < threshold);
        resize(capacity << 1);
        return;
        i = hash3(i);
        paramK4 = arrayOfObject1[i];
        if (paramK4 != null) {
          break label345;
        }
        arrayOfObject1[i] = paramK1;
        arrayOfObject2[i] = paramV;
        paramInt1 = size;
        size = (paramInt1 + 1);
      } while (paramInt1 < threshold);
      resize(capacity << 1);
      return;
      j = paramInt1 + 1;
      paramInt1 = j;
      ? = paramK1;
      ? = paramV;
    } while (j != m);
    putStash(paramK1, paramV);
  }
  
  private void putResize(K paramK, V paramV)
  {
    int k = System.identityHashCode(paramK);
    int i = k & mask;
    Object localObject1 = keyTable[i];
    if (localObject1 == null)
    {
      keyTable[i] = paramK;
      valueTable[i] = paramV;
      i = size;
      size = (i + 1);
      if (i >= threshold) {
        resize(capacity << 1);
      }
    }
    int j;
    Object localObject2;
    Object localObject3;
    do
    {
      do
      {
        return;
        j = hash2(k);
        localObject2 = keyTable[j];
        if (localObject2 != null) {
          break;
        }
        keyTable[j] = paramK;
        valueTable[j] = paramV;
        i = size;
        size = (i + 1);
      } while (i < threshold);
      resize(capacity << 1);
      return;
      k = hash3(k);
      localObject3 = keyTable[k];
      if (localObject3 != null) {
        break;
      }
      keyTable[k] = paramK;
      valueTable[k] = paramV;
      i = size;
      size = (i + 1);
    } while (i < threshold);
    resize(capacity << 1);
    return;
    push(paramK, paramV, i, localObject1, j, localObject2, k, localObject3);
  }
  
  private void putStash(K paramK, V paramV)
  {
    if (stashSize == stashCapacity)
    {
      resize(capacity << 1);
      put(paramK, paramV);
      return;
    }
    int i = capacity + stashSize;
    keyTable[i] = paramK;
    valueTable[i] = paramV;
    stashSize += 1;
    size += 1;
  }
  
  private void resize(int paramInt)
  {
    int i = capacity;
    int j = stashSize;
    capacity = paramInt;
    threshold = ((int)(paramInt * loadFactor));
    mask = (paramInt - 1);
    hashShift = (31 - Integer.numberOfTrailingZeros(paramInt));
    stashCapacity = Math.max(3, (int)Math.ceil(Math.log(paramInt)) * 2);
    pushIterations = Math.max(Math.min(paramInt, 8), (int)Math.sqrt(paramInt) / 8);
    Object[] arrayOfObject1 = keyTable;
    Object[] arrayOfObject2 = valueTable;
    keyTable = ((Object[])new Object[stashCapacity + paramInt]);
    valueTable = ((Object[])new Object[stashCapacity + paramInt]);
    paramInt = size;
    size = 0;
    stashSize = 0;
    if (paramInt > 0)
    {
      paramInt = 0;
      while (paramInt < j + i)
      {
        Object localObject = arrayOfObject1[paramInt];
        if (localObject != null) {
          putResize(localObject, arrayOfObject2[paramInt]);
        }
        paramInt += 1;
      }
    }
  }
  
  public void clear()
  {
    Object[] arrayOfObject1 = keyTable;
    Object[] arrayOfObject2 = valueTable;
    int j;
    for (int i = capacity + stashSize;; i = j)
    {
      j = i - 1;
      if (i <= 0) {
        break;
      }
      arrayOfObject1[j] = null;
      arrayOfObject2[j] = null;
    }
    size = 0;
    stashSize = 0;
  }
  
  public void clear(int paramInt)
  {
    if (capacity <= paramInt)
    {
      clear();
      return;
    }
    size = 0;
    resize(paramInt);
  }
  
  public boolean containsKey(K paramK)
  {
    int i = System.identityHashCode(paramK);
    int j = mask;
    if (paramK != keyTable[(j & i)])
    {
      j = hash2(i);
      if (paramK != keyTable[j])
      {
        i = hash3(i);
        if (paramK != keyTable[i]) {
          return containsKeyStash(paramK);
        }
      }
    }
    return true;
  }
  
  public boolean containsValue(Object paramObject, boolean paramBoolean)
  {
    Object[] arrayOfObject = valueTable;
    if (paramObject == null) {
      paramObject = keyTable;
    }
    int j;
    for (int i = capacity + stashSize;; i = j)
    {
      j = i - 1;
      if (i > 0)
      {
        if ((paramObject[j] != null) && (arrayOfObject[j] == null))
        {
          return true;
          if (paramBoolean) {
            for (i = capacity + stashSize;; i = j)
            {
              j = i - 1;
              if (i <= 0) {
                break label126;
              }
              if (arrayOfObject[j] == paramObject) {
                break;
              }
            }
          }
          for (i = capacity + stashSize;; i = j)
          {
            j = i - 1;
            if (i <= 0) {
              break label126;
            }
            if (paramObject.equals(arrayOfObject[j])) {
              break;
            }
          }
        }
      }
      else {
        label126:
        return false;
      }
    }
  }
  
  public void ensureCapacity(int paramInt)
  {
    paramInt = size + paramInt;
    if (paramInt >= threshold) {
      resize(ObjectMap.nextPowerOfTwo((int)(paramInt / loadFactor)));
    }
  }
  
  public IdentityMap.Entries<K, V> entries()
  {
    if (entries == null) {
      entries = new IdentityMap.Entries(this);
    }
    for (;;)
    {
      return entries;
      entries.reset();
    }
  }
  
  public K findKey(Object paramObject, boolean paramBoolean)
  {
    Object[] arrayOfObject = valueTable;
    if (paramObject == null) {
      paramObject = keyTable;
    }
    int j;
    for (int i = capacity + stashSize;; i = j)
    {
      j = i - 1;
      if (i > 0)
      {
        if ((paramObject[j] == null) || (arrayOfObject[j] != null)) {
          continue;
        }
        return paramObject[j];
        if (!paramBoolean) {}
      }
      for (i = capacity + stashSize;; i = j)
      {
        j = i - 1;
        if (i > 0)
        {
          if (arrayOfObject[j] == paramObject) {
            return (K)keyTable[j];
          }
        }
        else {
          for (i = capacity + stashSize;; i = j)
          {
            j = i - 1;
            if (i > 0)
            {
              if (paramObject.equals(arrayOfObject[j])) {
                return (K)keyTable[j];
              }
            }
            else {
              return null;
            }
          }
        }
      }
    }
  }
  
  public V get(K paramK)
  {
    int k = System.identityHashCode(paramK);
    int j = mask & k;
    int i = j;
    if (paramK != keyTable[j])
    {
      j = hash2(k);
      i = j;
      if (paramK != keyTable[j])
      {
        j = hash3(k);
        i = j;
        if (paramK != keyTable[j]) {
          return (V)getStash(paramK, null);
        }
      }
    }
    return (V)valueTable[i];
  }
  
  public V get(K paramK, V paramV)
  {
    int k = System.identityHashCode(paramK);
    int j = mask & k;
    int i = j;
    if (paramK != keyTable[j])
    {
      j = hash2(k);
      i = j;
      if (paramK != keyTable[j])
      {
        j = hash3(k);
        i = j;
        if (paramK != keyTable[j]) {
          return (V)getStash(paramK, paramV);
        }
      }
    }
    return (V)valueTable[i];
  }
  
  public IdentityMap.Keys<K> keys()
  {
    if (keys == null) {
      keys = new IdentityMap.Keys(this);
    }
    for (;;)
    {
      return keys;
      keys.reset();
    }
  }
  
  public V put(K paramK, V paramV)
  {
    if (paramK == null) {
      throw new IllegalArgumentException("key cannot be null.");
    }
    Object[] arrayOfObject = keyTable;
    int i = System.identityHashCode(paramK);
    int k = i & mask;
    Object localObject1 = arrayOfObject[k];
    if (localObject1 == paramK)
    {
      paramK = valueTable[k];
      valueTable[k] = paramV;
      return paramK;
    }
    int m = hash2(i);
    Object localObject2 = arrayOfObject[m];
    if (localObject2 == paramK)
    {
      paramK = valueTable[m];
      valueTable[m] = paramV;
      return paramK;
    }
    int n = hash3(i);
    Object localObject3 = arrayOfObject[n];
    if (localObject3 == paramK)
    {
      paramK = valueTable[n];
      valueTable[n] = paramV;
      return paramK;
    }
    int j = capacity;
    int i1 = stashSize;
    i = j;
    while (i < j + i1)
    {
      if (arrayOfObject[i] == paramK)
      {
        paramK = valueTable[i];
        valueTable[i] = paramV;
        return paramK;
      }
      i += 1;
    }
    if (localObject1 == null)
    {
      arrayOfObject[k] = paramK;
      valueTable[k] = paramV;
      i = size;
      size = (i + 1);
      if (i >= threshold) {
        resize(capacity << 1);
      }
      return null;
    }
    if (localObject2 == null)
    {
      arrayOfObject[m] = paramK;
      valueTable[m] = paramV;
      i = size;
      size = (i + 1);
      if (i >= threshold) {
        resize(capacity << 1);
      }
      return null;
    }
    if (localObject3 == null)
    {
      arrayOfObject[n] = paramK;
      valueTable[n] = paramV;
      i = size;
      size = (i + 1);
      if (i >= threshold) {
        resize(capacity << 1);
      }
      return null;
    }
    push(paramK, paramV, k, localObject1, m, localObject2, n, localObject3);
    return null;
  }
  
  public V remove(K paramK)
  {
    int i = System.identityHashCode(paramK);
    int j = mask & i;
    if (keyTable[j] == paramK)
    {
      keyTable[j] = null;
      paramK = valueTable[j];
      valueTable[j] = null;
      size -= 1;
      return paramK;
    }
    j = hash2(i);
    if (keyTable[j] == paramK)
    {
      keyTable[j] = null;
      paramK = valueTable[j];
      valueTable[j] = null;
      size -= 1;
      return paramK;
    }
    i = hash3(i);
    if (keyTable[i] == paramK)
    {
      keyTable[i] = null;
      paramK = valueTable[i];
      valueTable[i] = null;
      size -= 1;
      return paramK;
    }
    return (V)removeStash(paramK);
  }
  
  V removeStash(K paramK)
  {
    Object[] arrayOfObject = keyTable;
    int j = capacity;
    int k = stashSize;
    int i = j;
    while (i < j + k)
    {
      if (arrayOfObject[i] == paramK)
      {
        paramK = valueTable[i];
        removeStashIndex(i);
        size -= 1;
        return paramK;
      }
      i += 1;
    }
    return null;
  }
  
  void removeStashIndex(int paramInt)
  {
    stashSize -= 1;
    int i = capacity + stashSize;
    if (paramInt < i)
    {
      keyTable[paramInt] = keyTable[i];
      valueTable[paramInt] = valueTable[i];
      valueTable[i] = null;
      return;
    }
    valueTable[paramInt] = null;
  }
  
  public void shrink(int paramInt)
  {
    if (paramInt < 0) {
      throw new IllegalArgumentException("maximumCapacity must be >= 0: " + paramInt);
    }
    int i = paramInt;
    if (size > paramInt) {
      i = size;
    }
    if (capacity <= i) {
      return;
    }
    resize(ObjectMap.nextPowerOfTwo(i));
  }
  
  public String toString()
  {
    if (size == 0) {
      return "[]";
    }
    StringBuilder localStringBuilder = new StringBuilder(32);
    localStringBuilder.append('[');
    Object[] arrayOfObject1 = keyTable;
    Object[] arrayOfObject2 = valueTable;
    int k;
    for (int j = arrayOfObject1.length;; j = k)
    {
      k = j - 1;
      int i = k;
      Object localObject;
      if (j > 0)
      {
        localObject = arrayOfObject1[k];
        if (localObject != null)
        {
          localStringBuilder.append(localObject);
          localStringBuilder.append('=');
          localStringBuilder.append(arrayOfObject2[k]);
          i = k;
        }
      }
      else
      {
        for (;;)
        {
          j = i - 1;
          if (i > 0)
          {
            localObject = arrayOfObject1[j];
            if (localObject != null)
            {
              localStringBuilder.append(", ");
              localStringBuilder.append(localObject);
              localStringBuilder.append('=');
              localStringBuilder.append(arrayOfObject2[j]);
              i = j;
            }
          }
          else
          {
            localStringBuilder.append(']');
            return localStringBuilder.toString();
          }
          i = j;
        }
      }
    }
  }
  
  public IdentityMap.Values<V> values()
  {
    if (values == null) {
      values = new IdentityMap.Values(this);
    }
    for (;;)
    {
      return values;
      values.reset();
    }
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.util.IdentityMap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.esotericsoftware.kryo.util;

import java.util.Random;

public class IdentityObjectIntMap<K>
{
  private static final int PRIME1 = -1105259343;
  private static final int PRIME2 = -1262997959;
  private static final int PRIME3 = -825114047;
  int capacity;
  private int hashShift;
  K[] keyTable;
  private float loadFactor;
  private int mask;
  private int pushIterations;
  public int size;
  private int stashCapacity;
  int stashSize;
  private int threshold;
  int[] valueTable;
  
  public IdentityObjectIntMap()
  {
    this(32, 0.8F);
  }
  
  public IdentityObjectIntMap(int paramInt)
  {
    this(paramInt, 0.8F);
  }
  
  public IdentityObjectIntMap(int paramInt, float paramFloat)
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
    valueTable = new int[keyTable.length];
  }
  
  private boolean containsKeyStash(K paramK)
  {
    Object[] arrayOfObject = keyTable;
    int j = capacity;
    int k = stashSize;
    int i = j;
    while (i < k + j)
    {
      if (paramK == arrayOfObject[i]) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  private int getAndIncrementStash(K paramK, int paramInt1, int paramInt2)
  {
    Object[] arrayOfObject = keyTable;
    int j = capacity;
    int k = stashSize;
    int i = j;
    while (i < k + j)
    {
      if (paramK == arrayOfObject[i])
      {
        paramInt1 = valueTable[i];
        valueTable[i] = (paramInt1 + paramInt2);
        return paramInt1;
      }
      i += 1;
    }
    put(paramK, paramInt1 + paramInt2);
    return paramInt1;
  }
  
  private int getStash(K paramK, int paramInt)
  {
    Object[] arrayOfObject = keyTable;
    int j = capacity;
    int m = stashSize;
    int k;
    for (int i = j;; i = k + 1)
    {
      k = i;
      i = paramInt;
      if (k < m + j)
      {
        if (paramK == arrayOfObject[k]) {
          i = valueTable[k];
        }
      }
      else {
        return i;
      }
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
  
  private void push(K paramK1, int paramInt1, int paramInt2, K paramK2, int paramInt3, K paramK3, int paramInt4, K paramK4)
  {
    Object[] arrayOfObject = keyTable;
    int[] arrayOfInt = valueTable;
    int m = mask;
    int k = 0;
    int n = pushIterations;
    int j = paramInt4;
    int i = paramInt3;
    paramInt4 = paramInt2;
    paramInt3 = paramInt1;
    K ? = paramK1;
    paramInt2 = k;
    label282:
    label345:
    do
    {
      switch (ObjectMap.random.nextInt(3))
      {
      default: 
        paramInt1 = arrayOfInt[j];
        arrayOfObject[j] = ?;
        arrayOfInt[j] = paramInt3;
        paramK1 = paramK4;
        paramInt3 = System.identityHashCode(paramK1);
        paramInt4 = paramInt3 & m;
        paramK2 = arrayOfObject[paramInt4];
        if (paramK2 == null)
        {
          arrayOfObject[paramInt4] = paramK1;
          arrayOfInt[paramInt4] = paramInt1;
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
          paramInt1 = arrayOfInt[paramInt4];
          arrayOfObject[paramInt4] = ?;
          arrayOfInt[paramInt4] = paramInt3;
          paramK1 = paramK2;
          break;
          paramInt1 = arrayOfInt[i];
          arrayOfObject[i] = ?;
          arrayOfInt[i] = paramInt3;
          paramK1 = paramK3;
          break;
          i = hash2(paramInt3);
          paramK3 = arrayOfObject[i];
          if (paramK3 != null) {
            break label282;
          }
          arrayOfObject[i] = paramK1;
          arrayOfInt[i] = paramInt1;
          paramInt1 = size;
          size = (paramInt1 + 1);
        } while (paramInt1 < threshold);
        resize(capacity << 1);
        return;
        j = hash3(paramInt3);
        paramK4 = arrayOfObject[j];
        if (paramK4 != null) {
          break label345;
        }
        arrayOfObject[j] = paramK1;
        arrayOfInt[j] = paramInt1;
        paramInt1 = size;
        size = (paramInt1 + 1);
      } while (paramInt1 < threshold);
      resize(capacity << 1);
      return;
      k = paramInt2 + 1;
      paramInt2 = k;
      ? = paramK1;
      paramInt3 = paramInt1;
    } while (k != n);
    putStash(paramK1, paramInt1);
  }
  
  private void putResize(K paramK, int paramInt)
  {
    int k = System.identityHashCode(paramK);
    int i = k & mask;
    Object localObject1 = keyTable[i];
    if (localObject1 == null)
    {
      keyTable[i] = paramK;
      valueTable[i] = paramInt;
      paramInt = size;
      size = (paramInt + 1);
      if (paramInt >= threshold) {
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
        valueTable[j] = paramInt;
        paramInt = size;
        size = (paramInt + 1);
      } while (paramInt < threshold);
      resize(capacity << 1);
      return;
      k = hash3(k);
      localObject3 = keyTable[k];
      if (localObject3 != null) {
        break;
      }
      keyTable[k] = paramK;
      valueTable[k] = paramInt;
      paramInt = size;
      size = (paramInt + 1);
    } while (paramInt < threshold);
    resize(capacity << 1);
    return;
    push(paramK, paramInt, i, localObject1, j, localObject2, k, localObject3);
  }
  
  private void putStash(K paramK, int paramInt)
  {
    if (stashSize == stashCapacity)
    {
      resize(capacity << 1);
      put(paramK, paramInt);
      return;
    }
    int i = capacity + stashSize;
    keyTable[i] = paramK;
    valueTable[i] = paramInt;
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
    Object[] arrayOfObject = keyTable;
    int[] arrayOfInt = valueTable;
    keyTable = ((Object[])new Object[stashCapacity + paramInt]);
    valueTable = new int[stashCapacity + paramInt];
    paramInt = size;
    size = 0;
    stashSize = 0;
    if (paramInt > 0)
    {
      paramInt = 0;
      while (paramInt < j + i)
      {
        Object localObject = arrayOfObject[paramInt];
        if (localObject != null) {
          putResize(localObject, arrayOfInt[paramInt]);
        }
        paramInt += 1;
      }
    }
  }
  
  public void clear()
  {
    Object[] arrayOfObject = keyTable;
    int j;
    for (int i = capacity + stashSize;; i = j)
    {
      j = i - 1;
      if (i <= 0) {
        break;
      }
      arrayOfObject[j] = null;
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
  
  public boolean containsValue(int paramInt)
  {
    int[] arrayOfInt = valueTable;
    int j;
    for (int i = capacity + stashSize;; i = j)
    {
      j = i - 1;
      if (i > 0)
      {
        if (arrayOfInt[j] == paramInt) {
          return true;
        }
      }
      else {
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
  
  public K findKey(int paramInt)
  {
    int[] arrayOfInt = valueTable;
    int j;
    for (int i = capacity + stashSize;; i = j)
    {
      j = i - 1;
      if (i > 0)
      {
        if (arrayOfInt[j] == paramInt) {
          return (K)keyTable[j];
        }
      }
      else {
        return null;
      }
    }
  }
  
  public int get(K paramK, int paramInt)
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
          return getStash(paramK, paramInt);
        }
      }
    }
    return valueTable[i];
  }
  
  public int getAndIncrement(K paramK, int paramInt1, int paramInt2)
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
          return getAndIncrementStash(paramK, paramInt1, paramInt2);
        }
      }
    }
    paramInt1 = valueTable[i];
    valueTable[i] = (paramInt1 + paramInt2);
    return paramInt1;
  }
  
  public void put(K paramK, int paramInt)
  {
    if (paramK == null) {
      throw new IllegalArgumentException("key cannot be null.");
    }
    Object[] arrayOfObject = keyTable;
    int i = System.identityHashCode(paramK);
    int k = i & mask;
    Object localObject1 = arrayOfObject[k];
    if (paramK == localObject1) {
      valueTable[k] = paramInt;
    }
    int m;
    Object localObject2;
    int n;
    Object localObject3;
    do
    {
      do
      {
        do
        {
          return;
          m = hash2(i);
          localObject2 = arrayOfObject[m];
          if (paramK == localObject2)
          {
            valueTable[m] = paramInt;
            return;
          }
          n = hash3(i);
          localObject3 = arrayOfObject[n];
          if (paramK == localObject3)
          {
            valueTable[n] = paramInt;
            return;
          }
          int j = capacity;
          int i1 = stashSize;
          i = j;
          while (i < i1 + j)
          {
            if (arrayOfObject[i] == paramK)
            {
              valueTable[i] = paramInt;
              return;
            }
            i += 1;
          }
          if (localObject1 != null) {
            break;
          }
          arrayOfObject[k] = paramK;
          valueTable[k] = paramInt;
          paramInt = size;
          size = (paramInt + 1);
        } while (paramInt < threshold);
        resize(capacity << 1);
        return;
        if (localObject2 != null) {
          break;
        }
        arrayOfObject[m] = paramK;
        valueTable[m] = paramInt;
        paramInt = size;
        size = (paramInt + 1);
      } while (paramInt < threshold);
      resize(capacity << 1);
      return;
      if (localObject3 != null) {
        break;
      }
      arrayOfObject[n] = paramK;
      valueTable[n] = paramInt;
      paramInt = size;
      size = (paramInt + 1);
    } while (paramInt < threshold);
    resize(capacity << 1);
    return;
    push(paramK, paramInt, k, localObject1, m, localObject2, n, localObject3);
  }
  
  public int remove(K paramK, int paramInt)
  {
    int i = System.identityHashCode(paramK);
    int j = mask & i;
    if (paramK == keyTable[j])
    {
      keyTable[j] = null;
      paramInt = valueTable[j];
      size -= 1;
      return paramInt;
    }
    j = hash2(i);
    if (paramK == keyTable[j])
    {
      keyTable[j] = null;
      paramInt = valueTable[j];
      size -= 1;
      return paramInt;
    }
    i = hash3(i);
    if (paramK == keyTable[i])
    {
      keyTable[i] = null;
      paramInt = valueTable[i];
      size -= 1;
      return paramInt;
    }
    return removeStash(paramK, paramInt);
  }
  
  int removeStash(K paramK, int paramInt)
  {
    Object[] arrayOfObject = keyTable;
    int j = capacity;
    int m = stashSize;
    int k;
    for (int i = j;; i = k + 1)
    {
      k = i;
      i = paramInt;
      if (k < m + j)
      {
        if (paramK == arrayOfObject[k])
        {
          i = valueTable[k];
          removeStashIndex(k);
          size -= 1;
        }
      }
      else {
        return i;
      }
    }
  }
  
  void removeStashIndex(int paramInt)
  {
    stashSize -= 1;
    int i = capacity + stashSize;
    if (paramInt < i)
    {
      keyTable[paramInt] = keyTable[i];
      valueTable[paramInt] = valueTable[i];
    }
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
      return "{}";
    }
    StringBuilder localStringBuilder = new StringBuilder(32);
    localStringBuilder.append('{');
    Object[] arrayOfObject = keyTable;
    int[] arrayOfInt = valueTable;
    int k;
    for (int j = arrayOfObject.length;; j = k)
    {
      k = j - 1;
      int i = k;
      Object localObject;
      if (j > 0)
      {
        localObject = arrayOfObject[k];
        if (localObject != null)
        {
          localStringBuilder.append(localObject);
          localStringBuilder.append('=');
          localStringBuilder.append(arrayOfInt[k]);
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
            localObject = arrayOfObject[j];
            if (localObject != null)
            {
              localStringBuilder.append(", ");
              localStringBuilder.append(localObject);
              localStringBuilder.append('=');
              localStringBuilder.append(arrayOfInt[j]);
              i = j;
            }
          }
          else
          {
            localStringBuilder.append('}');
            return localStringBuilder.toString();
          }
          i = j;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.util.IdentityObjectIntMap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.esotericsoftware.kryo.util;

import java.util.Iterator;
import java.util.Random;

public class IntMap<V>
{
  private static final int EMPTY = 0;
  private static final int PRIME1 = -1105259343;
  private static final int PRIME2 = -1262997959;
  private static final int PRIME3 = -825114047;
  int capacity;
  boolean hasZeroValue;
  private int hashShift;
  int[] keyTable;
  private float loadFactor;
  private int mask;
  private int pushIterations;
  public int size;
  private int stashCapacity;
  int stashSize;
  private int threshold;
  V[] valueTable;
  V zeroValue;
  
  public IntMap()
  {
    this(32, 0.8F);
  }
  
  public IntMap(int paramInt)
  {
    this(paramInt, 0.8F);
  }
  
  public IntMap(int paramInt, float paramFloat)
  {
    if (paramInt < 0) {
      throw new IllegalArgumentException("initialCapacity must be >= 0: " + paramInt);
    }
    if (paramInt > 1073741824) {
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
    keyTable = new int[capacity + stashCapacity];
    valueTable = ((Object[])new Object[keyTable.length]);
  }
  
  public IntMap(IntMap<? extends V> paramIntMap)
  {
    this(capacity, loadFactor);
    stashSize = stashSize;
    System.arraycopy(keyTable, 0, keyTable, 0, keyTable.length);
    System.arraycopy(valueTable, 0, valueTable, 0, valueTable.length);
    size = size;
    zeroValue = zeroValue;
    hasZeroValue = hasZeroValue;
  }
  
  private boolean containsKeyStash(int paramInt)
  {
    int[] arrayOfInt = keyTable;
    int j = capacity;
    int k = stashSize;
    int i = j;
    while (i < k + j)
    {
      if (arrayOfInt[i] == paramInt) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  private V getStash(int paramInt, V paramV)
  {
    int[] arrayOfInt = keyTable;
    int j = capacity;
    int k = stashSize;
    int i = j;
    for (;;)
    {
      Object localObject = paramV;
      if (i < k + j)
      {
        if (arrayOfInt[i] == paramInt) {
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
  
  private void push(int paramInt1, V paramV, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7)
  {
    int[] arrayOfInt = keyTable;
    Object[] arrayOfObject = valueTable;
    int m = mask;
    int k = 0;
    int n = pushIterations;
    int j = paramInt6;
    int i = paramInt4;
    paramInt6 = paramInt2;
    V ? = paramV;
    paramInt4 = paramInt1;
    paramInt2 = k;
    label274:
    label336:
    do
    {
      switch (ObjectMap.random.nextInt(3))
      {
      default: 
        paramV = arrayOfObject[j];
        arrayOfInt[j] = paramInt4;
        arrayOfObject[j] = ?;
        paramInt1 = paramInt7;
        paramInt6 = paramInt1 & m;
        paramInt3 = arrayOfInt[paramInt6];
        if (paramInt3 == 0)
        {
          arrayOfInt[paramInt6] = paramInt1;
          arrayOfObject[paramInt6] = paramV;
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
          paramV = arrayOfObject[paramInt6];
          arrayOfInt[paramInt6] = paramInt4;
          arrayOfObject[paramInt6] = ?;
          paramInt1 = paramInt3;
          break;
          paramV = arrayOfObject[i];
          arrayOfInt[i] = paramInt4;
          arrayOfObject[i] = ?;
          paramInt1 = paramInt5;
          break;
          i = hash2(paramInt1);
          paramInt5 = arrayOfInt[i];
          if (paramInt5 != 0) {
            break label274;
          }
          arrayOfInt[i] = paramInt1;
          arrayOfObject[i] = paramV;
          paramInt1 = size;
          size = (paramInt1 + 1);
        } while (paramInt1 < threshold);
        resize(capacity << 1);
        return;
        j = hash3(paramInt1);
        paramInt7 = arrayOfInt[j];
        if (paramInt7 != 0) {
          break label336;
        }
        arrayOfInt[j] = paramInt1;
        arrayOfObject[j] = paramV;
        paramInt1 = size;
        size = (paramInt1 + 1);
      } while (paramInt1 < threshold);
      resize(capacity << 1);
      return;
      k = paramInt2 + 1;
      paramInt2 = k;
      paramInt4 = paramInt1;
      ? = paramV;
    } while (k != n);
    putStash(paramInt1, paramV);
  }
  
  private void putResize(int paramInt, V paramV)
  {
    if (paramInt == 0)
    {
      zeroValue = paramV;
      hasZeroValue = true;
    }
    int i;
    int j;
    int k;
    int m;
    int n;
    int i1;
    do
    {
      do
      {
        do
        {
          return;
          i = paramInt & mask;
          j = keyTable[i];
          if (j != 0) {
            break;
          }
          keyTable[i] = paramInt;
          valueTable[i] = paramV;
          paramInt = size;
          size = (paramInt + 1);
        } while (paramInt < threshold);
        resize(capacity << 1);
        return;
        k = hash2(paramInt);
        m = keyTable[k];
        if (m != 0) {
          break;
        }
        keyTable[k] = paramInt;
        valueTable[k] = paramV;
        paramInt = size;
        size = (paramInt + 1);
      } while (paramInt < threshold);
      resize(capacity << 1);
      return;
      n = hash3(paramInt);
      i1 = keyTable[n];
      if (i1 != 0) {
        break;
      }
      keyTable[n] = paramInt;
      valueTable[n] = paramV;
      paramInt = size;
      size = (paramInt + 1);
    } while (paramInt < threshold);
    resize(capacity << 1);
    return;
    push(paramInt, paramV, i, j, k, m, n, i1);
  }
  
  private void putStash(int paramInt, V paramV)
  {
    if (stashSize == stashCapacity)
    {
      resize(capacity << 1);
      put(paramInt, paramV);
      return;
    }
    int i = capacity + stashSize;
    keyTable[i] = paramInt;
    valueTable[i] = paramV;
    stashSize += 1;
    size += 1;
  }
  
  private void resize(int paramInt)
  {
    int i = 0;
    int j = capacity;
    int k = stashSize;
    capacity = paramInt;
    threshold = ((int)(paramInt * loadFactor));
    mask = (paramInt - 1);
    hashShift = (31 - Integer.numberOfTrailingZeros(paramInt));
    stashCapacity = Math.max(3, (int)Math.ceil(Math.log(paramInt)) * 2);
    pushIterations = Math.max(Math.min(paramInt, 8), (int)Math.sqrt(paramInt) / 8);
    int[] arrayOfInt = keyTable;
    Object[] arrayOfObject = valueTable;
    keyTable = new int[stashCapacity + paramInt];
    valueTable = ((Object[])new Object[stashCapacity + paramInt]);
    int m = size;
    if (hasZeroValue) {}
    for (paramInt = 1;; paramInt = 0)
    {
      size = paramInt;
      stashSize = 0;
      if (m <= 0) {
        break;
      }
      paramInt = i;
      while (paramInt < k + j)
      {
        i = arrayOfInt[paramInt];
        if (i != 0) {
          putResize(i, arrayOfObject[paramInt]);
        }
        paramInt += 1;
      }
    }
  }
  
  public void clear()
  {
    int[] arrayOfInt = keyTable;
    Object[] arrayOfObject = valueTable;
    int j;
    for (int i = capacity + stashSize;; i = j)
    {
      j = i - 1;
      if (i <= 0) {
        break;
      }
      arrayOfInt[j] = 0;
      arrayOfObject[j] = null;
    }
    size = 0;
    stashSize = 0;
    zeroValue = null;
    hasZeroValue = false;
  }
  
  public void clear(int paramInt)
  {
    if (capacity <= paramInt)
    {
      clear();
      return;
    }
    zeroValue = null;
    hasZeroValue = false;
    size = 0;
    resize(paramInt);
  }
  
  public boolean containsKey(int paramInt)
  {
    if (paramInt == 0) {
      return hasZeroValue;
    }
    int i = mask;
    if (keyTable[(i & paramInt)] != paramInt)
    {
      i = hash2(paramInt);
      if (keyTable[i] != paramInt)
      {
        i = hash3(paramInt);
        if (keyTable[i] != paramInt) {
          return containsKeyStash(paramInt);
        }
      }
    }
    return true;
  }
  
  public boolean containsValue(Object paramObject, boolean paramBoolean)
  {
    Object[] arrayOfObject = valueTable;
    if (paramObject == null) {
      if ((!hasZeroValue) || (zeroValue != null)) {}
    }
    int j;
    do
    {
      do
      {
        return true;
        paramObject = keyTable;
        for (i = capacity + stashSize;; i = j)
        {
          j = i - 1;
          if (i <= 0) {
            break label172;
          }
          if ((paramObject[j] != 0) && (arrayOfObject[j] == null)) {
            break;
          }
        }
        if (!paramBoolean) {
          break;
        }
      } while (paramObject == zeroValue);
      for (i = capacity + stashSize;; i = j)
      {
        j = i - 1;
        if (i <= 0) {
          break label172;
        }
        if (arrayOfObject[j] == paramObject) {
          break;
        }
      }
    } while ((hasZeroValue) && (paramObject.equals(zeroValue)));
    for (int i = capacity + stashSize;; i = j)
    {
      j = i - 1;
      if (i <= 0) {
        break label172;
      }
      if (paramObject.equals(arrayOfObject[j])) {
        break;
      }
    }
    label172:
    return false;
  }
  
  public void ensureCapacity(int paramInt)
  {
    paramInt = size + paramInt;
    if (paramInt >= threshold) {
      resize(ObjectMap.nextPowerOfTwo((int)(paramInt / loadFactor)));
    }
  }
  
  public IntMap.Entries<V> entries()
  {
    return new IntMap.Entries(this);
  }
  
  public int findKey(Object paramObject, boolean paramBoolean, int paramInt)
  {
    Object[] arrayOfObject = valueTable;
    int i;
    if (paramObject == null)
    {
      if ((hasZeroValue) && (zeroValue == null))
      {
        i = 0;
        return i;
      }
      paramObject = keyTable;
    }
    int k;
    for (int j = capacity + stashSize;; j = k)
    {
      k = j - 1;
      i = paramInt;
      if (j <= 0) {
        break;
      }
      if ((paramObject[k] != 0) && (arrayOfObject[k] == null))
      {
        return paramObject[k];
        if (paramBoolean) {
          if (paramObject == zeroValue) {
            return 0;
          }
        }
        for (j = capacity + stashSize;; j = k)
        {
          k = j - 1;
          i = paramInt;
          if (j <= 0) {
            break;
          }
          if (arrayOfObject[k] == paramObject)
          {
            return keyTable[k];
            if ((hasZeroValue) && (paramObject.equals(zeroValue))) {
              return 0;
            }
            for (j = capacity + stashSize;; j = k)
            {
              k = j - 1;
              i = paramInt;
              if (j <= 0) {
                break;
              }
              if (paramObject.equals(arrayOfObject[k])) {
                return keyTable[k];
              }
            }
          }
        }
      }
    }
  }
  
  public V get(int paramInt)
  {
    if (paramInt == 0)
    {
      if (!hasZeroValue) {
        return null;
      }
      return (V)zeroValue;
    }
    int j = mask & paramInt;
    int i = j;
    if (keyTable[j] != paramInt)
    {
      j = hash2(paramInt);
      i = j;
      if (keyTable[j] != paramInt)
      {
        j = hash3(paramInt);
        i = j;
        if (keyTable[j] != paramInt) {
          return (V)getStash(paramInt, null);
        }
      }
    }
    return (V)valueTable[i];
  }
  
  public V get(int paramInt, V paramV)
  {
    if (paramInt == 0)
    {
      if (!hasZeroValue) {
        return paramV;
      }
      return (V)zeroValue;
    }
    int j = mask & paramInt;
    int i = j;
    if (keyTable[j] != paramInt)
    {
      j = hash2(paramInt);
      i = j;
      if (keyTable[j] != paramInt)
      {
        j = hash3(paramInt);
        i = j;
        if (keyTable[j] != paramInt) {
          return (V)getStash(paramInt, paramV);
        }
      }
    }
    return (V)valueTable[i];
  }
  
  public IntMap.Keys keys()
  {
    return new IntMap.Keys(this);
  }
  
  public V put(int paramInt, V paramV)
  {
    if (paramInt == 0)
    {
      localObject = zeroValue;
      zeroValue = paramV;
      if (!hasZeroValue)
      {
        hasZeroValue = true;
        size += 1;
      }
      return (V)localObject;
    }
    Object localObject = keyTable;
    int k = paramInt & mask;
    int m = localObject[k];
    if (m == paramInt)
    {
      localObject = valueTable[k];
      valueTable[k] = paramV;
      return (V)localObject;
    }
    int n = hash2(paramInt);
    int i1 = localObject[n];
    if (i1 == paramInt)
    {
      localObject = valueTable[n];
      valueTable[n] = paramV;
      return (V)localObject;
    }
    int i2 = hash3(paramInt);
    int i3 = localObject[i2];
    if (i3 == paramInt)
    {
      localObject = valueTable[i2];
      valueTable[i2] = paramV;
      return (V)localObject;
    }
    int j = capacity;
    int i4 = stashSize;
    int i = j;
    while (i < j + i4)
    {
      if (localObject[i] == paramInt)
      {
        localObject = valueTable[i];
        valueTable[i] = paramV;
        return (V)localObject;
      }
      i += 1;
    }
    if (m == 0)
    {
      localObject[k] = paramInt;
      valueTable[k] = paramV;
      paramInt = size;
      size = (paramInt + 1);
      if (paramInt >= threshold) {
        resize(capacity << 1);
      }
      return null;
    }
    if (i1 == 0)
    {
      localObject[n] = paramInt;
      valueTable[n] = paramV;
      paramInt = size;
      size = (paramInt + 1);
      if (paramInt >= threshold) {
        resize(capacity << 1);
      }
      return null;
    }
    if (i3 == 0)
    {
      localObject[i2] = paramInt;
      valueTable[i2] = paramV;
      paramInt = size;
      size = (paramInt + 1);
      if (paramInt >= threshold) {
        resize(capacity << 1);
      }
      return null;
    }
    push(paramInt, paramV, k, m, n, i1, i2, i3);
    return null;
  }
  
  public void putAll(IntMap<V> paramIntMap)
  {
    paramIntMap = paramIntMap.entries().iterator();
    while (paramIntMap.hasNext())
    {
      IntMap.Entry localEntry = (IntMap.Entry)paramIntMap.next();
      put(key, value);
    }
  }
  
  public V remove(int paramInt)
  {
    Object localObject;
    if (paramInt == 0)
    {
      if (!hasZeroValue) {
        return null;
      }
      localObject = zeroValue;
      zeroValue = null;
      hasZeroValue = false;
      size -= 1;
      return (V)localObject;
    }
    int i = paramInt & mask;
    if (keyTable[i] == paramInt)
    {
      keyTable[i] = 0;
      localObject = valueTable[i];
      valueTable[i] = null;
      size -= 1;
      return (V)localObject;
    }
    i = hash2(paramInt);
    if (keyTable[i] == paramInt)
    {
      keyTable[i] = 0;
      localObject = valueTable[i];
      valueTable[i] = null;
      size -= 1;
      return (V)localObject;
    }
    i = hash3(paramInt);
    if (keyTable[i] == paramInt)
    {
      keyTable[i] = 0;
      localObject = valueTable[i];
      valueTable[i] = null;
      size -= 1;
      return (V)localObject;
    }
    return (V)removeStash(paramInt);
  }
  
  V removeStash(int paramInt)
  {
    Object localObject = keyTable;
    int j = capacity;
    int k = stashSize;
    int i = j;
    while (i < j + k)
    {
      if (localObject[i] == paramInt)
      {
        localObject = valueTable[i];
        removeStashIndex(i);
        size -= 1;
        return (V)localObject;
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
    int[] arrayOfInt = keyTable;
    Object[] arrayOfObject = valueTable;
    int j = arrayOfInt.length;
    int i = j;
    if (hasZeroValue)
    {
      localStringBuilder.append("0=");
      localStringBuilder.append(zeroValue);
      i = j;
    }
    for (;;)
    {
      j = i - 1;
      if (i > 0)
      {
        i = arrayOfInt[j];
        if (i != 0)
        {
          localStringBuilder.append(", ");
          localStringBuilder.append(i);
          localStringBuilder.append('=');
          localStringBuilder.append(arrayOfObject[j]);
          i = j;
          continue;
          int k;
          do
          {
            k = i;
            j = k - 1;
            i = j;
            if (k <= 0) {
              break;
            }
            k = arrayOfInt[j];
            i = j;
          } while (k == 0);
          localStringBuilder.append(k);
          localStringBuilder.append('=');
          localStringBuilder.append(arrayOfObject[j]);
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
  
  public IntMap.Values<V> values()
  {
    return new IntMap.Values(this);
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.util.IntMap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
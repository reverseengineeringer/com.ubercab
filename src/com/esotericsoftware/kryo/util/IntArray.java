package com.esotericsoftware.kryo.util;

import java.util.Arrays;

public class IntArray
{
  public int[] items;
  public boolean ordered;
  public int size;
  
  public IntArray()
  {
    this(true, 16);
  }
  
  public IntArray(int paramInt)
  {
    this(true, paramInt);
  }
  
  public IntArray(IntArray paramIntArray)
  {
    ordered = ordered;
    size = size;
    items = new int[size];
    System.arraycopy(items, 0, items, 0, size);
  }
  
  public IntArray(boolean paramBoolean, int paramInt)
  {
    ordered = paramBoolean;
    items = new int[paramInt];
  }
  
  public IntArray(boolean paramBoolean, int[] paramArrayOfInt)
  {
    this(paramBoolean, paramArrayOfInt.length);
    size = paramArrayOfInt.length;
    System.arraycopy(paramArrayOfInt, 0, items, 0, size);
  }
  
  public IntArray(int[] paramArrayOfInt)
  {
    this(true, paramArrayOfInt);
  }
  
  public void add(int paramInt)
  {
    int[] arrayOfInt2 = items;
    int[] arrayOfInt1 = arrayOfInt2;
    if (size == arrayOfInt2.length) {
      arrayOfInt1 = resize(Math.max(8, (int)(size * 1.75F)));
    }
    int i = size;
    size = (i + 1);
    arrayOfInt1[i] = paramInt;
  }
  
  public void addAll(IntArray paramIntArray)
  {
    addAll(paramIntArray, 0, size);
  }
  
  public void addAll(IntArray paramIntArray, int paramInt1, int paramInt2)
  {
    if (paramInt1 + paramInt2 > size) {
      throw new IllegalArgumentException("offset + length must be <= size: " + paramInt1 + " + " + paramInt2 + " <= " + size);
    }
    addAll(items, paramInt1, paramInt2);
  }
  
  public void addAll(int[] paramArrayOfInt)
  {
    addAll(paramArrayOfInt, 0, paramArrayOfInt.length);
  }
  
  public void addAll(int[] paramArrayOfInt, int paramInt1, int paramInt2)
  {
    int[] arrayOfInt2 = items;
    int i = size + paramInt2 - paramInt1;
    int[] arrayOfInt1 = arrayOfInt2;
    if (i >= arrayOfInt2.length) {
      arrayOfInt1 = resize(Math.max(8, (int)(i * 1.75F)));
    }
    System.arraycopy(paramArrayOfInt, paramInt1, arrayOfInt1, size, paramInt2);
    size += paramInt2;
  }
  
  public void clear()
  {
    size = 0;
  }
  
  public boolean contains(int paramInt)
  {
    int i = size - 1;
    int[] arrayOfInt = items;
    for (;;)
    {
      if (i >= 0)
      {
        if (arrayOfInt[i] == paramInt) {
          return true;
        }
      }
      else {
        return false;
      }
      i -= 1;
    }
  }
  
  public int[] ensureCapacity(int paramInt)
  {
    paramInt = size + paramInt;
    if (paramInt >= items.length) {
      resize(Math.max(8, paramInt));
    }
    return items;
  }
  
  public int get(int paramInt)
  {
    if (paramInt >= size) {
      throw new IndexOutOfBoundsException(String.valueOf(paramInt));
    }
    return items[paramInt];
  }
  
  public int indexOf(int paramInt)
  {
    int[] arrayOfInt = items;
    int i = 0;
    int j = size;
    while (i < j)
    {
      if (arrayOfInt[i] == paramInt) {
        return i;
      }
      i += 1;
    }
    return -1;
  }
  
  public void insert(int paramInt1, int paramInt2)
  {
    int[] arrayOfInt2 = items;
    int[] arrayOfInt1 = arrayOfInt2;
    if (size == arrayOfInt2.length) {
      arrayOfInt1 = resize(Math.max(8, (int)(size * 1.75F)));
    }
    if (ordered) {
      System.arraycopy(arrayOfInt1, paramInt1, arrayOfInt1, paramInt1 + 1, size - paramInt1);
    }
    for (;;)
    {
      size += 1;
      arrayOfInt1[paramInt1] = paramInt2;
      return;
      arrayOfInt1[size] = arrayOfInt1[paramInt1];
    }
  }
  
  public int peek()
  {
    return items[(size - 1)];
  }
  
  public int pop()
  {
    int[] arrayOfInt = items;
    int i = size - 1;
    size = i;
    return arrayOfInt[i];
  }
  
  public int removeIndex(int paramInt)
  {
    if (paramInt >= size) {
      throw new IndexOutOfBoundsException(String.valueOf(paramInt));
    }
    int[] arrayOfInt = items;
    int i = arrayOfInt[paramInt];
    size -= 1;
    if (ordered)
    {
      System.arraycopy(arrayOfInt, paramInt + 1, arrayOfInt, paramInt, size - paramInt);
      return i;
    }
    arrayOfInt[paramInt] = arrayOfInt[size];
    return i;
  }
  
  public boolean removeValue(int paramInt)
  {
    boolean bool2 = false;
    int[] arrayOfInt = items;
    int j = size;
    int i = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i < j)
      {
        if (arrayOfInt[i] == paramInt)
        {
          removeIndex(i);
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i += 1;
    }
  }
  
  protected int[] resize(int paramInt)
  {
    int[] arrayOfInt1 = new int[paramInt];
    int[] arrayOfInt2 = items;
    System.arraycopy(arrayOfInt2, 0, arrayOfInt1, 0, Math.min(arrayOfInt2.length, paramInt));
    items = arrayOfInt1;
    return arrayOfInt1;
  }
  
  public void reverse()
  {
    int i = 0;
    int j = size;
    int k = size / 2;
    while (i < k)
    {
      int m = j - 1 - i;
      int n = items[i];
      items[i] = items[m];
      items[m] = n;
      i += 1;
    }
  }
  
  public void set(int paramInt1, int paramInt2)
  {
    if (paramInt1 >= size) {
      throw new IndexOutOfBoundsException(String.valueOf(paramInt1));
    }
    items[paramInt1] = paramInt2;
  }
  
  public void shrink()
  {
    resize(size);
  }
  
  public void sort()
  {
    Arrays.sort(items, 0, size);
  }
  
  public void swap(int paramInt1, int paramInt2)
  {
    if (paramInt1 >= size) {
      throw new IndexOutOfBoundsException(String.valueOf(paramInt1));
    }
    if (paramInt2 >= size) {
      throw new IndexOutOfBoundsException(String.valueOf(paramInt2));
    }
    int[] arrayOfInt = items;
    int i = arrayOfInt[paramInt1];
    arrayOfInt[paramInt1] = arrayOfInt[paramInt2];
    arrayOfInt[paramInt2] = i;
  }
  
  public int[] toArray()
  {
    int[] arrayOfInt = new int[size];
    System.arraycopy(items, 0, arrayOfInt, 0, size);
    return arrayOfInt;
  }
  
  public String toString()
  {
    if (size == 0) {
      return "[]";
    }
    int[] arrayOfInt = items;
    StringBuilder localStringBuilder = new StringBuilder(32);
    localStringBuilder.append('[');
    localStringBuilder.append(arrayOfInt[0]);
    int i = 1;
    while (i < size)
    {
      localStringBuilder.append(", ");
      localStringBuilder.append(arrayOfInt[i]);
      i += 1;
    }
    localStringBuilder.append(']');
    return localStringBuilder.toString();
  }
  
  public String toString(String paramString)
  {
    if (size == 0) {
      return "";
    }
    int[] arrayOfInt = items;
    StringBuilder localStringBuilder = new StringBuilder(32);
    localStringBuilder.append(arrayOfInt[0]);
    int i = 1;
    while (i < size)
    {
      localStringBuilder.append(paramString);
      localStringBuilder.append(arrayOfInt[i]);
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  public void truncate(int paramInt)
  {
    if (size > paramInt) {
      size = paramInt;
    }
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.util.IntArray
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
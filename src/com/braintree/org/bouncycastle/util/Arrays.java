package com.braintree.org.bouncycastle.util;

public final class Arrays
{
  public static boolean areEqual(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramArrayOfByte1 == paramArrayOfByte2) {
      bool1 = true;
    }
    do
    {
      do
      {
        do
        {
          return bool1;
          bool1 = bool2;
        } while (paramArrayOfByte1 == null);
        bool1 = bool2;
      } while (paramArrayOfByte2 == null);
      bool1 = bool2;
    } while (paramArrayOfByte1.length != paramArrayOfByte2.length);
    int i = 0;
    for (;;)
    {
      if (i == paramArrayOfByte1.length) {
        break label63;
      }
      bool1 = bool2;
      if (paramArrayOfByte1[i] != paramArrayOfByte2[i]) {
        break;
      }
      i += 1;
    }
    label63:
    return true;
  }
  
  public static boolean areEqual(char[] paramArrayOfChar1, char[] paramArrayOfChar2)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramArrayOfChar1 == paramArrayOfChar2) {
      bool1 = true;
    }
    do
    {
      do
      {
        do
        {
          return bool1;
          bool1 = bool2;
        } while (paramArrayOfChar1 == null);
        bool1 = bool2;
      } while (paramArrayOfChar2 == null);
      bool1 = bool2;
    } while (paramArrayOfChar1.length != paramArrayOfChar2.length);
    int i = 0;
    for (;;)
    {
      if (i == paramArrayOfChar1.length) {
        break label63;
      }
      bool1 = bool2;
      if (paramArrayOfChar1[i] != paramArrayOfChar2[i]) {
        break;
      }
      i += 1;
    }
    label63:
    return true;
  }
  
  public static boolean areEqual(int[] paramArrayOfInt1, int[] paramArrayOfInt2)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramArrayOfInt1 == paramArrayOfInt2) {
      bool1 = true;
    }
    do
    {
      do
      {
        do
        {
          return bool1;
          bool1 = bool2;
        } while (paramArrayOfInt1 == null);
        bool1 = bool2;
      } while (paramArrayOfInt2 == null);
      bool1 = bool2;
    } while (paramArrayOfInt1.length != paramArrayOfInt2.length);
    int i = 0;
    for (;;)
    {
      if (i == paramArrayOfInt1.length) {
        break label63;
      }
      bool1 = bool2;
      if (paramArrayOfInt1[i] != paramArrayOfInt2[i]) {
        break;
      }
      i += 1;
    }
    label63:
    return true;
  }
  
  public static boolean areEqual(boolean[] paramArrayOfBoolean1, boolean[] paramArrayOfBoolean2)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramArrayOfBoolean1 == paramArrayOfBoolean2) {
      bool1 = true;
    }
    do
    {
      do
      {
        do
        {
          return bool1;
          bool1 = bool2;
        } while (paramArrayOfBoolean1 == null);
        bool1 = bool2;
      } while (paramArrayOfBoolean2 == null);
      bool1 = bool2;
    } while (paramArrayOfBoolean1.length != paramArrayOfBoolean2.length);
    int i = 0;
    for (;;)
    {
      if (i == paramArrayOfBoolean1.length) {
        break label63;
      }
      bool1 = bool2;
      if (paramArrayOfBoolean1[i] != paramArrayOfBoolean2[i]) {
        break;
      }
      i += 1;
    }
    label63:
    return true;
  }
  
  public static byte[] clone(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      return null;
    }
    byte[] arrayOfByte = new byte[paramArrayOfByte.length];
    System.arraycopy(paramArrayOfByte, 0, arrayOfByte, 0, paramArrayOfByte.length);
    return arrayOfByte;
  }
  
  public static int[] clone(int[] paramArrayOfInt)
  {
    if (paramArrayOfInt == null) {
      return null;
    }
    int[] arrayOfInt = new int[paramArrayOfInt.length];
    System.arraycopy(paramArrayOfInt, 0, arrayOfInt, 0, paramArrayOfInt.length);
    return arrayOfInt;
  }
  
  public static boolean constantTimeAreEqual(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramArrayOfByte1 == paramArrayOfByte2) {
      bool1 = true;
    }
    int j;
    do
    {
      do
      {
        do
        {
          do
          {
            return bool1;
            bool1 = bool2;
          } while (paramArrayOfByte1 == null);
          bool1 = bool2;
        } while (paramArrayOfByte2 == null);
        bool1 = bool2;
      } while (paramArrayOfByte1.length != paramArrayOfByte2.length);
      int i = 0;
      j = 0;
      while (i != paramArrayOfByte1.length)
      {
        j |= paramArrayOfByte1[i] ^ paramArrayOfByte2[i];
        i += 1;
      }
      bool1 = bool2;
    } while (j != 0);
    return true;
  }
  
  public static void fill(byte[] paramArrayOfByte, byte paramByte)
  {
    int i = 0;
    while (i < paramArrayOfByte.length)
    {
      paramArrayOfByte[i] = paramByte;
      i += 1;
    }
  }
  
  public static void fill(long[] paramArrayOfLong, long paramLong)
  {
    int i = 0;
    while (i < paramArrayOfLong.length)
    {
      paramArrayOfLong[i] = paramLong;
      i += 1;
    }
  }
  
  public static void fill(short[] paramArrayOfShort, short paramShort)
  {
    int i = 0;
    while (i < paramArrayOfShort.length)
    {
      paramArrayOfShort[i] = paramShort;
      i += 1;
    }
  }
  
  public static int hashCode(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null)
    {
      j = 0;
      return j;
    }
    int j = paramArrayOfByte.length;
    int i = j + 1;
    for (;;)
    {
      int k = j - 1;
      j = i;
      if (k < 0) {
        break;
      }
      i = i * 257 ^ paramArrayOfByte[k];
      j = k;
    }
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.util.Arrays
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
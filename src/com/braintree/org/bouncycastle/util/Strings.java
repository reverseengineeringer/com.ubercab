package com.braintree.org.bouncycastle.util;

import java.io.ByteArrayOutputStream;
import java.util.Vector;

public final class Strings
{
  public static String fromUTF8ByteArray(byte[] paramArrayOfByte)
  {
    int n = 0;
    int m = 0;
    int k = 0;
    while (k < paramArrayOfByte.length)
    {
      m += 1;
      if ((paramArrayOfByte[k] & 0xF0) == 240)
      {
        m += 1;
        k += 4;
      }
      else if ((paramArrayOfByte[k] & 0xE0) == 224)
      {
        k += 3;
      }
      else if ((paramArrayOfByte[k] & 0xC0) == 192)
      {
        k += 2;
      }
      else
      {
        k += 1;
      }
    }
    char[] arrayOfChar = new char[m];
    m = 0;
    k = n;
    if (m < paramArrayOfByte.length)
    {
      int i;
      if ((paramArrayOfByte[m] & 0xF0) == 240)
      {
        n = ((paramArrayOfByte[m] & 0x3) << 18 | (paramArrayOfByte[(m + 1)] & 0x3F) << 12 | (paramArrayOfByte[(m + 2)] & 0x3F) << 6 | paramArrayOfByte[(m + 3)] & 0x3F) - 65536;
        int j = (char)(0xD800 | n >> 10);
        i = (char)(n & 0x3FF | 0xDC00);
        n = k + 1;
        arrayOfChar[k] = j;
        k = m + 4;
        m = n;
      }
      for (;;)
      {
        n = m + 1;
        arrayOfChar[m] = i;
        m = k;
        k = n;
        break;
        if ((paramArrayOfByte[m] & 0xE0) == 224)
        {
          i = (char)((paramArrayOfByte[m] & 0xF) << 12 | (paramArrayOfByte[(m + 1)] & 0x3F) << 6 | paramArrayOfByte[(m + 2)] & 0x3F);
          n = m + 3;
          m = k;
          k = n;
        }
        else if ((paramArrayOfByte[m] & 0xD0) == 208)
        {
          i = (char)((paramArrayOfByte[m] & 0x1F) << 6 | paramArrayOfByte[(m + 1)] & 0x3F);
          n = m + 2;
          m = k;
          k = n;
        }
        else if ((paramArrayOfByte[m] & 0xC0) == 192)
        {
          i = (char)((paramArrayOfByte[m] & 0x1F) << 6 | paramArrayOfByte[(m + 1)] & 0x3F);
          n = m + 2;
          m = k;
          k = n;
        }
        else
        {
          i = (char)(paramArrayOfByte[m] & 0xFF);
          n = m + 1;
          m = k;
          k = n;
        }
      }
    }
    return new String(arrayOfChar);
  }
  
  public static String[] split(String paramString, char paramChar)
  {
    Vector localVector = new Vector();
    int i = 1;
    while (i != 0)
    {
      int j = paramString.indexOf(paramChar);
      if (j > 0)
      {
        localVector.addElement(paramString.substring(0, j));
        paramString = paramString.substring(j + 1);
      }
      else
      {
        localVector.addElement(paramString);
        i = 0;
      }
    }
    paramString = new String[localVector.size()];
    paramChar = '\000';
    while (paramChar != paramString.length)
    {
      paramString[paramChar] = ((String)localVector.elementAt(paramChar));
      paramChar += '\001';
    }
    return paramString;
  }
  
  public static byte[] toByteArray(String paramString)
  {
    byte[] arrayOfByte = new byte[paramString.length()];
    int i = 0;
    while (i != arrayOfByte.length)
    {
      arrayOfByte[i] = ((byte)paramString.charAt(i));
      i += 1;
    }
    return arrayOfByte;
  }
  
  public static byte[] toByteArray(char[] paramArrayOfChar)
  {
    byte[] arrayOfByte = new byte[paramArrayOfChar.length];
    int i = 0;
    while (i != arrayOfByte.length)
    {
      arrayOfByte[i] = ((byte)paramArrayOfChar[i]);
      i += 1;
    }
    return arrayOfByte;
  }
  
  public static String toLowerCase(String paramString)
  {
    int i = 0;
    char[] arrayOfChar = paramString.toCharArray();
    int k;
    for (int j = 0; i != arrayOfChar.length; j = k)
    {
      int m = arrayOfChar[i];
      k = j;
      if (65 <= m)
      {
        k = j;
        if (90 >= m)
        {
          k = 1;
          arrayOfChar[i] = ((char)(m - 65 + 97));
        }
      }
      i += 1;
    }
    if (j != 0) {
      paramString = new String(arrayOfChar);
    }
    return paramString;
  }
  
  public static byte[] toUTF8ByteArray(String paramString)
  {
    return toUTF8ByteArray(paramString.toCharArray());
  }
  
  public static byte[] toUTF8ByteArray(char[] paramArrayOfChar)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    int i = 0;
    if (i < paramArrayOfChar.length)
    {
      int j = paramArrayOfChar[i];
      if (j < 128) {
        localByteArrayOutputStream.write(j);
      }
      for (;;)
      {
        i += 1;
        break;
        if (j < 2048)
        {
          localByteArrayOutputStream.write(j >> 6 | 0xC0);
          localByteArrayOutputStream.write(j & 0x3F | 0x80);
        }
        else if ((j >= 55296) && (j <= 57343))
        {
          if (i + 1 >= paramArrayOfChar.length) {
            throw new IllegalStateException("invalid UTF-16 codepoint");
          }
          i += 1;
          int k = paramArrayOfChar[i];
          if (j > 56319) {
            throw new IllegalStateException("invalid UTF-16 codepoint");
          }
          j = ((j & 0x3FF) << 10 | k & 0x3FF) + 65536;
          localByteArrayOutputStream.write(j >> 18 | 0xF0);
          localByteArrayOutputStream.write(j >> 12 & 0x3F | 0x80);
          localByteArrayOutputStream.write(j >> 6 & 0x3F | 0x80);
          localByteArrayOutputStream.write(j & 0x3F | 0x80);
        }
        else
        {
          localByteArrayOutputStream.write(j >> 12 | 0xE0);
          localByteArrayOutputStream.write(j >> 6 & 0x3F | 0x80);
          localByteArrayOutputStream.write(j & 0x3F | 0x80);
        }
      }
    }
    return localByteArrayOutputStream.toByteArray();
  }
  
  public static String toUpperCase(String paramString)
  {
    int i = 0;
    char[] arrayOfChar = paramString.toCharArray();
    int k;
    for (int j = 0; i != arrayOfChar.length; j = k)
    {
      int m = arrayOfChar[i];
      k = j;
      if (97 <= m)
      {
        k = j;
        if (122 >= m)
        {
          k = 1;
          arrayOfChar[i] = ((char)(m - 97 + 65));
        }
      }
      i += 1;
    }
    if (j != 0) {
      paramString = new String(arrayOfChar);
    }
    return paramString;
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.util.Strings
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.baidu.android.bbalbs.common.a;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

public final class d
{
  public static byte[] a(byte[] paramArrayOfByte)
  {
    try
    {
      paramArrayOfByte = MessageDigest.getInstance("SHA-1").digest(paramArrayOfByte);
      return paramArrayOfByte;
    }
    catch (NoSuchAlgorithmException paramArrayOfByte)
    {
      throw new RuntimeException(paramArrayOfByte);
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.bbalbs.common.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
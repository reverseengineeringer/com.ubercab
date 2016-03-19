package com.braintree.org.bouncycastle.util.encoders;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;

public class Base64
{
  private static final Encoder encoder = new Base64Encoder();
  
  public static int decode(String paramString, OutputStream paramOutputStream)
  {
    return encoder.decode(paramString, paramOutputStream);
  }
  
  public static byte[] decode(String paramString)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream(paramString.length() / 4 * 3);
    try
    {
      encoder.decode(paramString, localByteArrayOutputStream);
      return localByteArrayOutputStream.toByteArray();
    }
    catch (IOException paramString)
    {
      throw new RuntimeException("exception decoding base64 string: " + paramString);
    }
  }
  
  public static byte[] decode(byte[] paramArrayOfByte)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream(paramArrayOfByte.length / 4 * 3);
    try
    {
      encoder.decode(paramArrayOfByte, 0, paramArrayOfByte.length, localByteArrayOutputStream);
      return localByteArrayOutputStream.toByteArray();
    }
    catch (IOException paramArrayOfByte)
    {
      throw new RuntimeException("exception decoding base64 string: " + paramArrayOfByte);
    }
  }
  
  public static int encode(byte[] paramArrayOfByte, int paramInt1, int paramInt2, OutputStream paramOutputStream)
  {
    return encoder.encode(paramArrayOfByte, paramInt1, paramInt2, paramOutputStream);
  }
  
  public static int encode(byte[] paramArrayOfByte, OutputStream paramOutputStream)
  {
    return encoder.encode(paramArrayOfByte, 0, paramArrayOfByte.length, paramOutputStream);
  }
  
  public static byte[] encode(byte[] paramArrayOfByte)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream((paramArrayOfByte.length + 2) / 3 * 4);
    try
    {
      encoder.encode(paramArrayOfByte, 0, paramArrayOfByte.length, localByteArrayOutputStream);
      return localByteArrayOutputStream.toByteArray();
    }
    catch (IOException paramArrayOfByte)
    {
      throw new RuntimeException("exception encoding base64 string: " + paramArrayOfByte);
    }
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.util.encoders.Base64
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
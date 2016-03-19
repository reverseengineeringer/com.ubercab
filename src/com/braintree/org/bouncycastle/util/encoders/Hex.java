package com.braintree.org.bouncycastle.util.encoders;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;

public class Hex
{
  private static final Encoder encoder = new HexEncoder();
  
  public static int decode(String paramString, OutputStream paramOutputStream)
  {
    return encoder.decode(paramString, paramOutputStream);
  }
  
  public static byte[] decode(String paramString)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      encoder.decode(paramString, localByteArrayOutputStream);
      return localByteArrayOutputStream.toByteArray();
    }
    catch (IOException paramString)
    {
      throw new RuntimeException("exception decoding Hex string: " + paramString);
    }
  }
  
  public static byte[] decode(byte[] paramArrayOfByte)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      encoder.decode(paramArrayOfByte, 0, paramArrayOfByte.length, localByteArrayOutputStream);
      return localByteArrayOutputStream.toByteArray();
    }
    catch (IOException paramArrayOfByte)
    {
      throw new RuntimeException("exception decoding Hex string: " + paramArrayOfByte);
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
    return encode(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public static byte[] encode(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      encoder.encode(paramArrayOfByte, paramInt1, paramInt2, localByteArrayOutputStream);
      return localByteArrayOutputStream.toByteArray();
    }
    catch (IOException paramArrayOfByte)
    {
      throw new RuntimeException("exception encoding Hex string: " + paramArrayOfByte);
    }
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.util.encoders.Hex
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.braintree.org.bouncycastle.util.io;

import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;

public final class Streams
{
  private static int BUFFER_SIZE = 512;
  
  public static void drain(InputStream paramInputStream)
  {
    byte[] arrayOfByte = new byte[BUFFER_SIZE];
    while (paramInputStream.read(arrayOfByte, 0, arrayOfByte.length) >= 0) {}
  }
  
  public static void pipeAll(InputStream paramInputStream, OutputStream paramOutputStream)
  {
    byte[] arrayOfByte = new byte[BUFFER_SIZE];
    for (;;)
    {
      int i = paramInputStream.read(arrayOfByte, 0, arrayOfByte.length);
      if (i < 0) {
        break;
      }
      paramOutputStream.write(arrayOfByte, 0, i);
    }
  }
  
  public static long pipeAllLimited(InputStream paramInputStream, long paramLong, OutputStream paramOutputStream)
  {
    long l = 0L;
    byte[] arrayOfByte = new byte[BUFFER_SIZE];
    for (;;)
    {
      int i = paramInputStream.read(arrayOfByte, 0, arrayOfByte.length);
      if (i < 0) {
        break;
      }
      l += i;
      if (l > paramLong) {
        throw new StreamOverflowException("Data Overflow");
      }
      paramOutputStream.write(arrayOfByte, 0, i);
    }
    return l;
  }
  
  public static byte[] readAll(InputStream paramInputStream)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    pipeAll(paramInputStream, localByteArrayOutputStream);
    return localByteArrayOutputStream.toByteArray();
  }
  
  public static byte[] readAllLimited(InputStream paramInputStream, int paramInt)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    pipeAllLimited(paramInputStream, paramInt, localByteArrayOutputStream);
    return localByteArrayOutputStream.toByteArray();
  }
  
  public static int readFully(InputStream paramInputStream, byte[] paramArrayOfByte)
  {
    return readFully(paramInputStream, paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public static int readFully(InputStream paramInputStream, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    int i = 0;
    while (i < paramInt2)
    {
      int j = paramInputStream.read(paramArrayOfByte, paramInt1 + i, paramInt2 - i);
      if (j < 0) {
        break;
      }
      i += j;
    }
    return i;
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.util.io.Streams
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
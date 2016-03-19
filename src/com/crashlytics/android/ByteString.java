package com.crashlytics.android;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.List;

final class ByteString
{
  public static final ByteString EMPTY = new ByteString(new byte[0]);
  private final byte[] bytes;
  private volatile int hash = 0;
  
  private ByteString(byte[] paramArrayOfByte)
  {
    bytes = paramArrayOfByte;
  }
  
  public static ByteString copyFrom(String paramString1, String paramString2)
  {
    return new ByteString(paramString1.getBytes(paramString2));
  }
  
  public static ByteString copyFrom(ByteBuffer paramByteBuffer)
  {
    return copyFrom(paramByteBuffer, paramByteBuffer.remaining());
  }
  
  public static ByteString copyFrom(ByteBuffer paramByteBuffer, int paramInt)
  {
    byte[] arrayOfByte = new byte[paramInt];
    paramByteBuffer.get(arrayOfByte);
    return new ByteString(arrayOfByte);
  }
  
  public static ByteString copyFrom(List<ByteString> paramList)
  {
    if (paramList.size() == 0) {
      return EMPTY;
    }
    if (paramList.size() == 1) {
      return (ByteString)paramList.get(0);
    }
    Object localObject = paramList.iterator();
    for (int i = 0; ((Iterator)localObject).hasNext(); i = ((ByteString)((Iterator)localObject).next()).size() + i) {}
    localObject = new byte[i];
    paramList = paramList.iterator();
    ByteString localByteString;
    for (i = 0; paramList.hasNext(); i = localByteString.size() + i)
    {
      localByteString = (ByteString)paramList.next();
      System.arraycopy(bytes, 0, localObject, i, localByteString.size());
    }
    return new ByteString((byte[])localObject);
  }
  
  public static ByteString copyFrom(byte[] paramArrayOfByte)
  {
    return copyFrom(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public static ByteString copyFrom(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    byte[] arrayOfByte = new byte[paramInt2];
    System.arraycopy(paramArrayOfByte, paramInt1, arrayOfByte, 0, paramInt2);
    return new ByteString(arrayOfByte);
  }
  
  public static ByteString copyFromUtf8(String paramString)
  {
    try
    {
      paramString = new ByteString(paramString.getBytes("UTF-8"));
      return paramString;
    }
    catch (UnsupportedEncodingException paramString)
    {
      throw new RuntimeException("UTF-8 not supported.", paramString);
    }
  }
  
  static ByteString.CodedBuilder newCodedBuilder(int paramInt)
  {
    return new ByteString.CodedBuilder(paramInt, null);
  }
  
  public static ByteString.Output newOutput()
  {
    return newOutput(32);
  }
  
  public static ByteString.Output newOutput(int paramInt)
  {
    return new ByteString.Output(new ByteArrayOutputStream(paramInt), null);
  }
  
  public final ByteBuffer asReadOnlyByteBuffer()
  {
    return ByteBuffer.wrap(bytes).asReadOnlyBuffer();
  }
  
  public final byte byteAt(int paramInt)
  {
    return bytes[paramInt];
  }
  
  public final void copyTo(ByteBuffer paramByteBuffer)
  {
    paramByteBuffer.put(bytes, 0, bytes.length);
  }
  
  public final void copyTo(byte[] paramArrayOfByte, int paramInt)
  {
    System.arraycopy(bytes, 0, paramArrayOfByte, paramInt, bytes.length);
  }
  
  public final void copyTo(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3)
  {
    System.arraycopy(bytes, paramInt1, paramArrayOfByte, paramInt2, paramInt3);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    for (;;)
    {
      return true;
      if (!(paramObject instanceof ByteString)) {
        return false;
      }
      Object localObject = (ByteString)paramObject;
      int j = bytes.length;
      if (j != bytes.length) {
        return false;
      }
      paramObject = bytes;
      localObject = bytes;
      int i = 0;
      while (i < j)
      {
        if (paramObject[i] != localObject[i]) {
          return false;
        }
        i += 1;
      }
    }
  }
  
  public final int hashCode()
  {
    int i = hash;
    int j = i;
    if (i == 0)
    {
      byte[] arrayOfByte = bytes;
      int k = bytes.length;
      j = 0;
      int m;
      for (i = k; j < k; i = m + i * 31)
      {
        m = arrayOfByte[j];
        j += 1;
      }
      j = i;
      if (i == 0) {
        j = 1;
      }
      hash = j;
    }
    return j;
  }
  
  public final boolean isEmpty()
  {
    return bytes.length == 0;
  }
  
  public final InputStream newInput()
  {
    return new ByteArrayInputStream(bytes);
  }
  
  public final int size()
  {
    return bytes.length;
  }
  
  public final byte[] toByteArray()
  {
    int i = bytes.length;
    byte[] arrayOfByte = new byte[i];
    System.arraycopy(bytes, 0, arrayOfByte, 0, i);
    return arrayOfByte;
  }
  
  public final String toString(String paramString)
  {
    return new String(bytes, paramString);
  }
  
  public final String toStringUtf8()
  {
    try
    {
      String str = new String(bytes, "UTF-8");
      return str;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      throw new RuntimeException("UTF-8 not supported?", localUnsupportedEncodingException);
    }
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.ByteString
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
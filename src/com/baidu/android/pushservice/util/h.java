package com.baidu.android.pushservice.util;

import java.io.DataInputStream;
import java.io.EOFException;
import java.io.InputStream;

public class h
{
  byte[] a;
  private DataInputStream b;
  
  public h(InputStream paramInputStream)
  {
    b = new DataInputStream(paramInputStream);
    a = new byte[8];
  }
  
  private int a(int paramInt)
  {
    int i = 0;
    while (i < paramInt)
    {
      int j = b.read(a, i, paramInt - i);
      if (j == -1) {
        return j;
      }
      i += j;
    }
    return i;
  }
  
  public void a()
  {
    b.close();
  }
  
  public final void a(byte[] paramArrayOfByte)
  {
    b.readFully(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public final int b()
  {
    if (a(4) < 0) {
      throw new EOFException();
    }
    return (a[3] & 0xFF) << 24 | (a[2] & 0xFF) << 16 | (a[1] & 0xFF) << 8 | a[0] & 0xFF;
  }
  
  public final short c()
  {
    if (a(2) < 0) {
      throw new EOFException();
    }
    return (short)((a[1] & 0xFF) << 8 | a[0] & 0xFF);
  }
  
  public final long d()
  {
    if (a(8) < 0) {
      throw new EOFException();
    }
    int i = a[7];
    int j = a[6];
    int k = a[5];
    int m = a[4];
    int n = a[3];
    int i1 = a[2];
    int i2 = a[1];
    int i3 = a[0];
    long l = (i & 0xFF) << 24 | (j & 0xFF) << 16 | (k & 0xFF) << 8 | m & 0xFF;
    return ((n & 0xFF) << 24 | (i1 & 0xFF) << 16 | (i2 & 0xFF) << 8 | i3 & 0xFF) & 0xFFFFFFFF | (l & 0xFFFFFFFF) << 32;
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.util.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
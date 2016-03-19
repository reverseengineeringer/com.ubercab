package com.baidu.android.pushservice.util;

import java.io.DataOutputStream;
import java.io.OutputStream;

public class i
{
  byte[] a;
  private DataOutputStream b;
  
  public i(OutputStream paramOutputStream)
  {
    b = new DataOutputStream(paramOutputStream);
    a = new byte[8];
  }
  
  public void a()
  {
    b.close();
  }
  
  public final void a(int paramInt)
  {
    a[1] = ((byte)(paramInt >> 8));
    a[0] = ((byte)paramInt);
    b.write(a, 0, 2);
  }
  
  public final void a(long paramLong)
  {
    a[7] = ((byte)(int)(paramLong >> 56));
    a[6] = ((byte)(int)(paramLong >> 48));
    a[5] = ((byte)(int)(paramLong >> 40));
    a[4] = ((byte)(int)(paramLong >> 32));
    a[3] = ((byte)(int)(paramLong >> 24));
    a[2] = ((byte)(int)(paramLong >> 16));
    a[1] = ((byte)(int)(paramLong >> 8));
    a[0] = ((byte)(int)paramLong);
    b.write(a, 0, 8);
  }
  
  public void a(byte[] paramArrayOfByte)
  {
    b.write(paramArrayOfByte);
  }
  
  public final void b(int paramInt)
  {
    a[3] = ((byte)(paramInt >> 24));
    a[2] = ((byte)(paramInt >> 16));
    a[1] = ((byte)(paramInt >> 8));
    a[0] = ((byte)paramInt);
    b.write(a, 0, 4);
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.util.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
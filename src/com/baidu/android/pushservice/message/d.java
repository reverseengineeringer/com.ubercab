package com.baidu.android.pushservice.message;

import android.content.Context;
import java.util.LinkedList;

public abstract class d
{
  protected Context a;
  private LinkedList<e> b = new LinkedList();
  
  public d(Context paramContext)
  {
    a = paramContext;
  }
  
  public abstract e a(byte[] paramArrayOfByte, int paramInt);
  
  public LinkedList<e> a()
  {
    return b;
  }
  
  public abstract void a(int paramInt);
  
  public void a(e parame)
  {
    synchronized (b)
    {
      b.add(parame);
      b.notify();
      return;
    }
  }
  
  public abstract void b();
  
  public abstract void b(e parame);
  
  public abstract void c();
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.message.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
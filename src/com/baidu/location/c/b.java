package com.baidu.location.c;

import android.content.Context;
import android.content.IntentFilter;
import com.baidu.location.f;

public class b
{
  private static b d = null;
  private boolean a = false;
  private String b = null;
  private b.a c = null;
  private int e = -1;
  
  public static b a()
  {
    try
    {
      if (d == null) {
        d = new b();
      }
      b localb = d;
      return localb;
    }
    finally {}
  }
  
  public void b()
  {
    c = new b.a(this);
    f.getServiceContext().registerReceiver(c, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
  }
  
  public void c()
  {
    if (c != null) {}
    try
    {
      f.getServiceContext().unregisterReceiver(c);
      c = null;
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  public String d()
  {
    return b;
  }
  
  public boolean e()
  {
    return a;
  }
  
  public int f()
  {
    return e;
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
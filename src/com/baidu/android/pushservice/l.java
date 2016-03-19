package com.baidu.android.pushservice;

import android.content.Context;
import com.baidu.android.pushservice.f.j;
import com.baidu.android.pushservice.f.v;
import com.baidu.android.pushservice.util.n;

class l
  extends Thread
{
  l(h paramh, String paramString, int paramInt) {}
  
  public void run()
  {
    try
    {
      j localj = new j();
      f = a;
      g = System.currentTimeMillis();
      h = com.baidu.frontia.base.c.b.d(h.c(c));
      i = b;
      if (a.equals("030303")) {
        l = n.x(h.c(c));
      }
      for (;;)
      {
        v.b(h.c(c), localj);
        return;
        if (a.equals("030301")) {
          l = n.y(h.c(c));
        }
      }
      return;
    }
    catch (Exception localException)
    {
      com.baidu.frontia.base.a.a.b.c("PushConnection", "insertAgent exception", h.c(c).getApplicationContext());
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
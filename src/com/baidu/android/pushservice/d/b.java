package com.baidu.android.pushservice.d;

import com.baidu.android.pushservice.f.j;
import com.baidu.android.pushservice.f.v;
import com.baidu.android.pushservice.util.n;

class b
  extends Thread
{
  b(a parama, String paramString, int paramInt) {}
  
  public void run()
  {
    try
    {
      j localj = new j();
      f = a;
      g = System.currentTimeMillis();
      h = com.baidu.frontia.base.c.b.d(c.a);
      i = b;
      if (a.equals("030403")) {
        l = n.x(c.a);
      }
      for (;;)
      {
        v.b(c.a, localj);
        return;
        if (a.equals("030401")) {
          l = n.y(c.a);
        }
      }
      return;
    }
    catch (Exception localException)
    {
      com.baidu.frontia.base.a.a.a.e("AbstractProcessor", "insertHttpBehavior exception");
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.baidu.android.pushservice;

import android.content.Context;
import com.baidu.android.pushservice.f.j;
import com.baidu.android.pushservice.f.v;
import com.baidu.android.pushservice.jni.PushSocket;
import com.baidu.android.pushservice.util.n;

class k
  implements Runnable
{
  k(h paramh) {}
  
  public void run()
  {
    com.baidu.frontia.base.a.a.b.c("PushConnection", " -- Send Timeout --", h.c(a).getApplicationContext());
    if (h.k(a))
    {
      h.d(a, false);
      h.e(a, false);
    }
    h.e(a);
    n.a("PushConnection Send Timeout " + h.c(a).getPackageName() + " lastSocketError " + PushSocket.getLastSocketError() + " socketfd " + h.a + System.currentTimeMillis(), h.c(a).getApplicationContext());
    if (a.b() > 0)
    {
      j localj = new j();
      f = "039911";
      g = System.currentTimeMillis();
      h = com.baidu.frontia.base.c.b.d(h.c(a));
      i = h.a;
      v.b(h.c(a), localj);
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
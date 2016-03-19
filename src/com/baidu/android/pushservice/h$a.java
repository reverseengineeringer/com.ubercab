package com.baidu.android.pushservice;

import android.content.Context;
import android.os.Handler;
import com.baidu.android.pushservice.f.v;
import com.baidu.android.pushservice.jni.PushSocket;
import com.baidu.android.pushservice.message.d;
import com.baidu.android.pushservice.message.e;
import com.baidu.android.pushservice.util.n;
import com.baidu.frontia.base.a.a.b;

class h$a
  extends Thread
{
  h$a(h paramh)
  {
    setName("PushService-PushConnection-readThread");
  }
  
  public void run()
  {
    while (!h.l(a)) {
      try
      {
        localObject = PushSocket.a(h.c(a), h.a);
        a.b.removeCallbacks(h.m(a));
        if (h.k(a))
        {
          h.d(a, false);
          h.e(a, true);
        }
        if ((localObject == null) || (localObject.length == 0))
        {
          int i = PushSocket.getLastSocketError();
          b.a("PushConnection", "Receive err,errno:" + i, h.c(a).getApplicationContext());
          h.a(a, "039913", i);
          h.e(a);
          n.a("PushConnection Receive err " + h.c(a).getPackageName() + " lastSocketError " + i + " socketfd " + h.a + System.currentTimeMillis(), h.c(a).getApplicationContext());
        }
      }
      catch (Exception localException3)
      {
        Object localObject;
        for (;;)
        {
          localObject = null;
          if (a.b() > 0) {
            v.a(h.c(a), "039908", PushSocket.getLastSocketError(), n.a(localException3));
          }
          b.b("PushConnection", "Get message exception", h.c(a).getApplicationContext());
        }
        try
        {
          localObject = a.c.a((byte[])localObject, localObject.length);
          if (localObject != null) {}
          try
          {
            com.baidu.frontia.base.a.a.a.c("PushConnection", "ReadThread receive msg :" + ((e)localObject).toString());
            a.c.b((e)localObject);
            h.b(a, 0);
          }
          catch (Exception localException1)
          {
            b.b("PushConnection", "Handle message exception " + n.a(localException1), h.c(a).getApplicationContext());
            n.a("PushConnection Handle message exception " + h.c(a).getPackageName() + n.a(localException1) + " lastSocketError " + PushSocket.getLastSocketError() + " socketfd " + h.a + System.currentTimeMillis(), h.c(a).getApplicationContext());
            if (a.b() > 0) {
              v.a(h.c(a), "039910", PushSocket.getLastSocketError(), n.a(localException1));
            }
            h.e(a);
          }
        }
        catch (Exception localException2)
        {
          b.c("PushConnection", "Read message exception " + n.a(localException2), h.c(a).getApplicationContext());
          if (a.b() > 0) {
            v.a(h.c(a), "039909", PushSocket.getLastSocketError(), n.a(localException2));
          }
          h.e(a);
          n.a("PushConnection Read message exception " + h.c(a).getPackageName() + n.a(localException2) + " lastSocketError " + PushSocket.getLastSocketError() + " socketfd " + h.a + System.currentTimeMillis(), h.c(a).getApplicationContext());
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.h.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.baidu.android.pushservice;

import android.content.Context;
import android.os.Handler;
import com.baidu.android.pushservice.jni.PushSocket;
import com.baidu.android.pushservice.message.d;
import com.baidu.android.pushservice.message.e;
import com.baidu.android.pushservice.util.n;
import com.baidu.frontia.base.a.a.a;
import java.util.LinkedList;

class h$b
  extends Thread
{
  h$b(h paramh)
  {
    setName("PushService-PushConnection-SendThread");
  }
  
  public void run()
  {
    if (!h.l(a)) {}
    for (;;)
    {
      synchronized (a.c.a())
      {
        int i = a.c.a().size();
        if (i == 0) {}
        try
        {
          a.c.a().wait();
          if (a.c.a().size() <= 0) {
            break label359;
          }
          e locale = (e)a.c.a().removeFirst();
          if (h.l(a)) {
            break label358;
          }
          if ((locale == null) || (locale.a() == null)) {
            break;
          }
          a.c("PushConnection", "SendThread send msg :" + locale.toString());
          if (locale.b())
          {
            if (locale.c())
            {
              h.d(a, true);
              a.b.removeCallbacks(h.m(a));
              a.b.postDelayed(h.m(a), 60000L);
            }
          }
          else
          {
            if (PushSocket.sendMsg(h.a, locale.a(), locale.a().length) != -1) {
              break;
            }
            a.c("PushConnection", "sendMsg err, errno:" + PushSocket.getLastSocketError());
            h.e(a);
            n.a("PushConnection sendMsg err " + h.c(a).getPackageName() + " lastSocketError " + PushSocket.getLastSocketError() + " socketfd " + h.a + System.currentTimeMillis(), h.c(a).getApplicationContext());
          }
        }
        catch (InterruptedException localInterruptedException)
        {
          a.e("PushConnection", "SendThread wait exception: " + localInterruptedException.getMessage());
          continue;
        }
      }
      h.d(a, false);
      continue;
      label358:
      return;
      label359:
      Object localObject2 = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.h.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
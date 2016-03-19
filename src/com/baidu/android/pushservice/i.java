package com.baidu.android.pushservice;

import android.content.Context;
import android.text.TextUtils;
import com.baidu.android.pushservice.f.j;
import com.baidu.android.pushservice.f.v;
import com.baidu.android.pushservice.jni.PushSocket;
import com.baidu.android.pushservice.message.d;
import com.baidu.android.pushservice.message.f;
import com.baidu.android.pushservice.util.n;

class i
  implements Runnable
{
  i(h paramh) {}
  
  public void run()
  {
    h.a = PushSocket.createSocket(h.a(a), h.b(a));
    Object localObject;
    int i;
    if (a.b() > 0)
    {
      localObject = new j();
      f = "039907";
      g = System.currentTimeMillis();
      h = com.baidu.frontia.base.c.b.d(h.c(a));
      if (h.a >= 0)
      {
        i = 0;
        v.b(h.c(a), (j)localObject);
      }
    }
    else
    {
      if ((h.a != -1) && (h.a != -2)) {
        break label350;
      }
      i = PushSocket.getLastSocketError();
      com.baidu.frontia.base.a.a.b.b("PushConnection", "Create socket err, errno: " + i + "socketfd: " + h.a, h.c(a).getApplicationContext());
      if (!ag.b().equals(h.a(a))) {
        break label335;
      }
      h.a(a, "030301", i);
    }
    for (;;)
    {
      if (h.a == -2)
      {
        localObject = ag.a(h.c(a), h.d(a));
        h.a(a, false);
        if (!TextUtils.isEmpty((CharSequence)localObject)) {
          h.a(a, (String)localObject);
        }
      }
      if ((h.a == -1) && (i == 110)) {
        h.a(a, 80);
      }
      h.a(Boolean.valueOf(false));
      h.e(a);
      n.a("PushConnection Create socket err " + h.c(a).getPackageName() + " lastSocketError " + i + " socketfd " + h.a + System.currentTimeMillis(), h.c(a).getApplicationContext());
      return;
      i = h.a;
      break;
      label335:
      h.a(a, "030303", 10002);
    }
    label350:
    com.baidu.frontia.base.a.a.b.a("PushConnection", "create Socket ok", h.c(a).getApplicationContext());
    n.a("create Socket ok socketfd" + h.a, h.c(a));
    a.c = new f(h.c(a).getApplicationContext());
    h.b(a, true);
    PushSettings.a(h.c(a), true);
    if (h.f(a) != null) {
      h.f(a).interrupt();
    }
    if (h.g(a) != null) {
      h.g(a).interrupt();
    }
    h.c(a, false);
    h.a(a, new h.a(a));
    h.f(a).start();
    h.a(a, new h.b(a));
    h.g(a).start();
    a.c.a(h.a);
    if (!ag.b().equals(h.a(a))) {
      h.a(a, "030302", 0);
    }
    h.a(Boolean.valueOf(false));
    h.a(a, true);
    h.a(a, ag.b());
    ag.b(h.c(a));
    PushSDK.getInstance(h.c(a)).setAlarmTimeout(h.h(a)[h.i(a)]);
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
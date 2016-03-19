package com.baidu.android.pushservice.a.b;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Build.VERSION;
import com.baidu.android.pushservice.a.a.a.a;
import com.baidu.android.pushservice.e.m;
import com.baidu.android.pushservice.util.j;
import com.baidu.android.pushservice.util.n;

final class d
  implements a.a
{
  d(f paramf, Context paramContext, String paramString1, String paramString2, Intent[] paramArrayOfIntent, String paramString3) {}
  
  public final void a(Bitmap... paramVarArgs)
  {
    Object localObject2 = a;
    Object localObject1;
    if ((paramVarArgs[2] == null) && (!(localObject2 instanceof i)))
    {
      localObject1 = c.a(c.a.a, b, c, d);
      ((f)localObject1).a(e[0]);
    }
    for (;;)
    {
      localObject2 = m.a(b, paramVarArgs[0]);
      paramVarArgs = m.c(b, paramVarArgs[1]);
      ((f)localObject1).b((Bitmap)localObject2);
      ((f)localObject1).c(paramVarArgs);
      paramVarArgs = (NotificationManager)b.getSystemService("notification");
      localObject2 = ((f)localObject1).a();
      flags |= 0x10;
      paramVarArgs.notify(f, 0, ((f)localObject1).a());
      e[0].putExtra("message_id", f);
      n.a(b, e[0], "11");
      if ((Build.VERSION.SDK_INT >= 19) && (!j.a(b))) {
        com.baidu.android.pushservice.util.a.a(b, e[0].getStringExtra("click_url"), "12");
      }
      com.baidu.frontia.base.a.a.b.a("AdvertiseNotificationManager", "notify advanced advertise  notification, msgid = " + f, b.getApplicationContext());
      if (com.baidu.android.pushservice.a.b() > 0) {
        n.a("pushadvertise: mNotificationManager  show advertise notification  first ", b);
      }
      return;
      Bitmap localBitmap = m.b(b, paramVarArgs[2]);
      if ((localObject2 instanceof b))
      {
        ((b)localObject2).a(localBitmap);
        localObject1 = localObject2;
      }
      else
      {
        localObject1 = localObject2;
        if ((localObject2 instanceof a))
        {
          ((a)localObject2).a(localBitmap);
          localObject1 = localObject2;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.a.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
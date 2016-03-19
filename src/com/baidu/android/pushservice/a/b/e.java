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
import com.baidu.frontia.base.a.a.b;

final class e
  implements a.a
{
  e(Context paramContext, f paramf, String paramString, Intent paramIntent) {}
  
  public final void a(Bitmap... paramVarArgs)
  {
    Object localObject = m.a(a, paramVarArgs[0]);
    paramVarArgs = m.c(a, paramVarArgs[1]);
    b.b((Bitmap)localObject);
    b.c(paramVarArgs);
    paramVarArgs = (NotificationManager)a.getSystemService("notification");
    localObject = b.a();
    flags |= 0x10;
    paramVarArgs.notify(c, 0, b.a());
    d.putExtra("message_id", c);
    n.a(a, d, "11");
    if ((Build.VERSION.SDK_INT >= 19) && (!j.a(a))) {
      com.baidu.android.pushservice.util.a.a(a, d.getStringExtra("click_url"), "12");
    }
    b.a("AdvertiseNotificationManager", "notify normal advertise  notification, msgid = " + c, a.getApplicationContext());
    if (com.baidu.android.pushservice.a.b() > 0) {
      n.a("pushadvertise: mNotificationManager  show advertise notification  second", a);
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.a.b.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.baidu.android.pushservice;

import android.app.Notification;
import android.app.Notification.Builder;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.Log;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;

class f
  implements Runnable
{
  f(e parame, Context paramContext, PendingIntent paramPendingIntent, String paramString) {}
  
  public void run()
  {
    try
    {
      localObject = Drawable.createFromStream(new URL(e.a(d)).openStream(), null);
      localObject = new Notification.Builder(a).setContentTitle(d.f).setContentText(d.g).setSmallIcon(d.a).setLargeIcon(e.a(d, (Drawable)localObject, a)).getNotification();
      if (d.b != 0) {
        flags = d.b;
      }
      if (!d.h) {
        break label175;
      }
      defaults = 0;
    }
    catch (MalformedURLException localMalformedURLException)
    {
      for (;;)
      {
        Object localObject;
        Log.e("NewPushNotificationBuilder", "error " + localMalformedURLException.getMessage());
        return;
        label175:
        defaults = -1;
        if (d.c != 0) {
          defaults = d.c;
        }
        if (d.d != null) {
          sound = d.d;
        }
        if (d.e != null) {
          vibrate = d.e;
        }
      }
    }
    catch (IOException localIOException) {}
    contentIntent = b;
    ((NotificationManager)a.getSystemService("notification")).notify(c, 0, (Notification)localObject);
    return;
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
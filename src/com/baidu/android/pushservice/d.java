package com.baidu.android.pushservice;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import com.baidu.android.pushservice.message.PublicMsg;
import com.baidu.android.pushservice.util.n;
import com.baidu.frontia.base.a.a.a;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.HashMap;

class d
  implements Runnable
{
  d(c paramc, PublicMsg paramPublicMsg, File paramFile, Context paramContext, PendingIntent paramPendingIntent1, PendingIntent paramPendingIntent2, boolean paramBoolean) {}
  
  public void run()
  {
    Notification localNotification;
    label250:
    Object localObject4;
    for (;;)
    {
      try
      {
        Object localObject1 = n.b();
        if (localObject1 != null)
        {
          c.a(g, (HashMap)localObject1);
          if (c.a(g).containsKey(a.mAppId))
          {
            c.a(g).put(a.mAppId, Integer.valueOf(((Integer)c.a(g).get(a.mAppId)).intValue() + 1));
            n.a(c.a(g));
            localNotification = null;
            if (b == null) {
              break label250;
            }
            localObject1 = BitmapFactory.decodeStream(new FileInputStream(b));
            if (localObject1 == null) {
              return;
            }
            localNotification = c.a(g, c, g.f, g.g, (Bitmap)localObject1);
            if (localNotification != null) {
              break;
            }
            c.a(g, (Bitmap)localObject1, a.mAppId + ".bdi");
          }
        }
        else
        {
          c.a(g).clear();
          continue;
        }
        c.a(g).put(a.mAppId, Integer.valueOf(1));
      }
      catch (IOException localIOException1)
      {
        a.e("LappPushNotificationBuilder", "error " + localIOException1.getMessage());
        return;
      }
      continue;
      boolean bool = TextUtils.isEmpty(c.b(g));
      Object localObject2 = localNotification;
      if (!bool) {
        try
        {
          localObject2 = BitmapFactory.decodeStream(new URL(c.b(g)).openStream());
        }
        catch (MalformedURLException localMalformedURLException)
        {
          a.e("LappPushNotificationBuilder", "error " + localMalformedURLException.getMessage());
          Object localObject3 = localNotification;
        }
        catch (IOException localIOException2)
        {
          a.e("LappPushNotificationBuilder", "error " + localIOException2.getMessage());
          localObject4 = localNotification;
        }
      }
    }
    if (g.b != 0) {
      flags = g.b;
    }
    NotificationManager localNotificationManager;
    if (g.h)
    {
      defaults = 0;
      contentIntent = d;
      deleteIntent = e;
      localNotificationManager = (NotificationManager)c.getSystemService("notification");
      if (!f) {
        break label552;
      }
      localNotificationManager.notify(a.mAppId, n.c(a.mAppId), localNotification);
    }
    for (;;)
    {
      c.a(g, (Bitmap)localObject4, a.mAppId + ".bdi");
      return;
      defaults = -1;
      if (g.c != 0) {
        defaults = g.c;
      }
      if (g.d != null) {
        sound = g.d;
      }
      if (g.e == null) {
        break;
      }
      vibrate = g.e;
      break;
      label552:
      localNotificationManager.notify(a.mMsgId, n.c(a.mMsgId), localNotification);
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
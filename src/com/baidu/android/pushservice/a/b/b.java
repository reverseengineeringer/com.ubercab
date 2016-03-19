package com.baidu.android.pushservice.a.b;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.widget.RemoteViews;
import com.baidu.frontia.base.a.a.a;

public class b
  extends h
{
  private final RemoteViews d;
  
  b(RemoteViews paramRemoteViews1, RemoteViews paramRemoteViews2, Context paramContext)
  {
    super(paramRemoteViews1, paramContext);
    d = paramRemoteViews2;
    a.bigContentView = paramRemoteViews2;
  }
  
  public void a(Intent paramIntent)
  {
    int i = 0;
    String str = paramIntent.getStringExtra("action_type");
    try
    {
      int j = Long.valueOf(System.currentTimeMillis()).intValue();
      i = j;
    }
    catch (Exception localException)
    {
      do
      {
        for (;;)
        {
          PendingIntent localPendingIntent;
          a.e("AdvancedPicNotification", "error : " + localException.getMessage());
        }
      } while (!str.equals("02"));
      a.bigContentView.setOnClickPendingIntent(g.a(c, "notification_big_icon"), localException);
    }
    localPendingIntent = PendingIntent.getService(c, i, paramIntent, 134217728);
    if (str.equals("01"))
    {
      super.a(paramIntent);
      return;
    }
  }
  
  public void a(Bitmap paramBitmap)
  {
    if (paramBitmap != null)
    {
      d.setImageViewBitmap(g.a(c, "notification_big_icon"), paramBitmap);
      return;
    }
    d.setImageViewResource(g.a(c, "notification_big_icon"), b());
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.a.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
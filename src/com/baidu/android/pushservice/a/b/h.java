package com.baidu.android.pushservice.a.b;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.graphics.Bitmap;
import android.util.Log;
import android.widget.RemoteViews;
import java.text.SimpleDateFormat;
import java.util.Date;

public class h
  implements f
{
  private static String d = "NormalNotification";
  protected Notification a = new Notification();
  protected RemoteViews b;
  protected Context c;
  
  h(RemoteViews paramRemoteViews, Context paramContext)
  {
    b = paramRemoteViews;
    c = paramContext;
    a.icon = b();
    a.when = System.currentTimeMillis();
    a.contentView = b;
  }
  
  public Notification a()
  {
    return a;
  }
  
  public void a(int paramInt)
  {
    b.setTextColor(g.a(c, "notification_content"), paramInt);
  }
  
  public void a(long paramLong)
  {
    b.setTextViewText(g.a(c, "notification_when"), new SimpleDateFormat("HH:mm").format(new Date(paramLong)));
  }
  
  public void a(PendingIntent paramPendingIntent)
  {
    a.deleteIntent = paramPendingIntent;
  }
  
  public void a(Intent paramIntent)
  {
    int i = 0;
    try
    {
      int j = Long.valueOf(System.currentTimeMillis()).intValue();
      i = j;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        Log.e(d, "error : " + localException.getMessage());
      }
    }
    if (paramIntent.getStringExtra("action_type").equals("01"))
    {
      paramIntent = PendingIntent.getService(c, i, paramIntent, 134217728);
      a.contentView.setOnClickPendingIntent(g.a(c, "content_head_bar"), paramIntent);
    }
  }
  
  public void a(String paramString)
  {
    b.setTextViewText(g.a(c, "notification_title"), paramString);
  }
  
  int b()
  {
    return c.getApplicationInfo().icon;
  }
  
  public void b(int paramInt)
  {
    b.setTextColor(g.a(c, "notification_title"), paramInt);
  }
  
  public void b(Bitmap paramBitmap)
  {
    if (paramBitmap != null)
    {
      b.setImageViewBitmap(g.a(c, "notification_icon"), paramBitmap);
      return;
    }
    b.setImageViewResource(g.a(c, "notification_icon"), b());
  }
  
  public void b(String paramString)
  {
    b.setTextViewText(g.a(c, "notification_content"), paramString);
  }
  
  public void c(int paramInt)
  {
    b.setInt(g.a(c, "notification_background"), "setBackgroundColor", paramInt);
  }
  
  public void c(Bitmap paramBitmap)
  {
    if (paramBitmap != null)
    {
      b.setImageViewBitmap(g.a(c, "notification_img"), paramBitmap);
      return;
    }
    b.setViewVisibility(g.a(c, "notification_img"), 4);
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.a.b.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
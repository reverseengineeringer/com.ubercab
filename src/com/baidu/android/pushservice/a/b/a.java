package com.baidu.android.pushservice.a.b;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.util.Log;
import android.widget.RemoteViews;
import java.text.SimpleDateFormat;
import java.util.Date;

public class a
  extends h
{
  private final RemoteViews d;
  
  a(RemoteViews paramRemoteViews1, RemoteViews paramRemoteViews2, Context paramContext)
  {
    super(paramRemoteViews1, paramContext);
    d = paramRemoteViews2;
    a.bigContentView = paramRemoteViews2;
  }
  
  public void a(int paramInt)
  {
    super.a(paramInt);
    d.setTextColor(g.a(c, "notification_content"), paramInt);
  }
  
  public void a(long paramLong)
  {
    super.a(paramLong);
    d.setTextViewText(g.a(c, "notification_when"), new SimpleDateFormat("HH:mm").format(new Date(paramLong)));
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
      PendingIntent localPendingIntent;
      do
      {
        for (;;)
        {
          String str;
          Log.e("AdvancedBigStyleNotification", "error : " + localException.getMessage());
        }
        if (localException.equals("02"))
        {
          a.bigContentView.setOnClickPendingIntent(g.a(c, "notification_big_icon"), localPendingIntent);
          return;
        }
        if (localException.equals("03"))
        {
          a.bigContentView.setOnClickPendingIntent(g.a(c, "notification_detail_btn"), localPendingIntent);
          return;
        }
      } while (!localException.equals("04"));
      a.bigContentView.setOnClickPendingIntent(g.a(c, "notification_download_btn"), localPendingIntent);
    }
    str = paramIntent.getStringExtra("action_type");
    localPendingIntent = PendingIntent.getService(c, i, paramIntent, 134217728);
    if (str.equals("01"))
    {
      super.a(paramIntent);
      a.bigContentView.setOnClickPendingIntent(g.a(c, "content_head_bar"), localPendingIntent);
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
  
  public void a(String paramString)
  {
    super.a(paramString);
    d.setTextViewText(g.a(c, "notification_title"), paramString);
  }
  
  public void b(int paramInt)
  {
    super.b(paramInt);
    d.setTextColor(g.a(c, "notification_title"), paramInt);
  }
  
  public void b(Bitmap paramBitmap)
  {
    super.b(paramBitmap);
    if (paramBitmap != null)
    {
      d.setImageViewBitmap(g.a(c, "notification_icon"), paramBitmap);
      return;
    }
    d.setImageViewResource(g.a(c, "notification_icon"), b());
  }
  
  public void b(String paramString)
  {
    super.b(paramString);
    d.setTextViewText(g.a(c, "notification_content"), paramString);
  }
  
  public void c(int paramInt)
  {
    super.c(paramInt);
    d.setInt(g.a(c, "notification_background"), "setBackgroundColor", paramInt);
  }
  
  public void c(Bitmap paramBitmap)
  {
    super.c(paramBitmap);
    if (paramBitmap != null)
    {
      d.setImageViewBitmap(g.a(c, "notification_img"), paramBitmap);
      return;
    }
    d.setViewVisibility(g.a(c, "notification_img"), 4);
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.a.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
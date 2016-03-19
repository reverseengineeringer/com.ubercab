package com.baidu.android.pushservice;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build.VERSION;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import com.baidu.android.pushservice.util.n;

public class e
{
  protected int a;
  protected int b;
  protected int c;
  protected Uri d;
  protected long[] e;
  protected String f;
  protected String g;
  protected boolean h = false;
  private final String i;
  
  public e(String paramString)
  {
    i = paramString;
  }
  
  private Bitmap a(Drawable paramDrawable, Context paramContext)
  {
    int j = paramDrawable.getIntrinsicWidth();
    int k = paramDrawable.getIntrinsicHeight();
    if (paramDrawable.getOpacity() != -1) {}
    for (Object localObject = Bitmap.Config.ARGB_8888;; localObject = Bitmap.Config.RGB_565)
    {
      localObject = Bitmap.createBitmap(j, k, (Bitmap.Config)localObject);
      Canvas localCanvas = new Canvas((Bitmap)localObject);
      float f1 = getResourcesgetDisplayMetricsdensity;
      paramDrawable.setBounds(0, 0, (int)(48.0F * f1), (int)(f1 * 48.0F));
      paramDrawable.draw(localCanvas);
      return (Bitmap)localObject;
    }
  }
  
  public void a(int paramInt)
  {
    a = paramInt;
  }
  
  public void a(Context paramContext, PendingIntent paramPendingIntent, String paramString)
  {
    int j = c.a(paramContext, "bpush_lapp_notification_status_icon");
    if (j > 0) {
      a(j);
    }
    while ((Build.VERSION.SDK_INT >= 11) && (!TextUtils.isEmpty(i)))
    {
      new Thread(new f(this, paramContext, paramPendingIntent, paramString), "DownNotiIcon").start();
      return;
      a(17301620);
    }
    Notification localNotification = new Notification();
    if (h) {
      defaults = 0;
    }
    for (;;)
    {
      if (a != 0) {
        icon = a;
      }
      if (b != 0) {
        flags = b;
      }
      localNotification.setLatestEventInfo(paramContext, f, g, paramPendingIntent);
      paramContext = (NotificationManager)paramContext.getSystemService("notification");
      contentIntent = paramPendingIntent;
      paramContext.notify(n.c(paramString), localNotification);
      return;
      defaults = -1;
      if (c != 0) {
        defaults = c;
      }
      if (d != null) {
        sound = d;
      }
      if (e != null) {
        vibrate = e;
      }
    }
  }
  
  public void a(String paramString)
  {
    f = paramString;
  }
  
  public void a(boolean paramBoolean)
  {
    h = paramBoolean;
  }
  
  public void b(int paramInt)
  {
    b = paramInt;
  }
  
  public void b(String paramString)
  {
    g = paramString;
  }
  
  public void c(int paramInt)
  {
    c = paramInt;
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.baidu.android.pushservice.a.b;

import android.app.Notification;
import android.app.Notification.Builder;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.graphics.Bitmap;
import android.os.Build.VERSION;
import android.util.Log;

public class i
  implements f
{
  private final Notification a;
  private final Context b;
  
  public i(Context paramContext, String paramString1, String paramString2)
  {
    b = paramContext;
    if (Build.VERSION.SDK_INT >= 16)
    {
      a = new Notification.Builder(paramContext).setContentTitle(paramString1).setContentText(paramString2).setSmallIcon(getApplicationInfoicon).setWhen(System.currentTimeMillis()).build();
      return;
    }
    a = new Notification(b.getApplicationInfo().icon, "", System.currentTimeMillis());
    a.setLatestEventInfo(paramContext, paramString1, paramString2, PendingIntent.getBroadcast(b, 0, new Intent(), 0));
  }
  
  public Notification a()
  {
    return a;
  }
  
  public void a(int paramInt) {}
  
  public void a(long paramLong)
  {
    a.when = System.currentTimeMillis();
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
        Log.e("SystemNotification", "error : " + localException.getMessage());
      }
    }
    if (paramIntent.getStringExtra("action_type").equals("01"))
    {
      paramIntent = PendingIntent.getBroadcast(b, i, paramIntent, 134217728);
      a.contentIntent = paramIntent;
    }
  }
  
  public void a(String paramString) {}
  
  public void b(int paramInt) {}
  
  public void b(Bitmap paramBitmap) {}
  
  public void b(String paramString) {}
  
  public void c(int paramInt) {}
  
  public void c(Bitmap paramBitmap) {}
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.a.b.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
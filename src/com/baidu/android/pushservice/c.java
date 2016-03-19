package com.baidu.android.pushservice;

import android.annotation.SuppressLint;
import android.app.Notification;
import android.app.Notification.Builder;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.net.Uri;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Environment;
import android.text.TextUtils;
import android.widget.RemoteViews;
import com.baidu.android.pushservice.e.m;
import com.baidu.android.pushservice.message.PublicMsg;
import com.baidu.android.pushservice.util.n;
import com.baidu.frontia.base.a.a.a;
import java.io.File;
import java.io.FileOutputStream;
import java.text.SimpleDateFormat;
import java.util.HashMap;

public class c
{
  private static c k;
  protected int a;
  protected int b;
  protected int c;
  protected Uri d;
  protected long[] e;
  protected String f;
  protected String g;
  protected boolean h = true;
  private HashMap<String, Integer> i = new HashMap();
  private String j;
  
  public static int a(Context paramContext, String paramString)
  {
    return paramContext.getResources().getIdentifier(paramString, "drawable", paramContext.getPackageName());
  }
  
  @SuppressLint({"NewApi"})
  private Notification a(Context paramContext, String paramString1, String paramString2, Bitmap paramBitmap)
  {
    paramBitmap = m.a(paramContext, paramBitmap);
    Notification.Builder localBuilder = new Notification.Builder(paramContext).setSmallIcon(a);
    if (!a(paramContext))
    {
      localBuilder.setContentTitle(f);
      localBuilder.setContentText(g);
      localBuilder.setLargeIcon(paramBitmap).getNotification();
      return localBuilder.getNotification();
    }
    int m = b(paramContext, "bpush_lapp_notification_layout");
    if (m <= 0) {
      return null;
    }
    int n = c(paramContext, "bpush_lapp_notification_big_icon_imageview");
    int i1 = c(paramContext, "bpush_lapp_notification_title_textview");
    int i2 = c(paramContext, "bpush_lapp_notification_content_textview");
    int i3 = c(paramContext, "bpush_lapp_notification_time_textview");
    Object localObject = new java.sql.Date(System.currentTimeMillis());
    localObject = new SimpleDateFormat("HH:mm").format((java.util.Date)localObject);
    paramContext = new RemoteViews(paramContext.getPackageName(), m);
    paramContext.setImageViewBitmap(n, paramBitmap);
    paramContext.setTextViewText(i1, paramString1);
    paramContext.setTextViewText(i2, paramString2);
    paramContext.setTextViewText(i3, (CharSequence)localObject);
    localBuilder.setContent(paramContext);
    localBuilder.setSmallIcon(a);
    return localBuilder.getNotification();
  }
  
  public static c a()
  {
    if (k == null) {
      k = new c();
    }
    return k;
  }
  
  private void a(Bitmap paramBitmap, String paramString)
  {
    File localFile = new File(String.format("%s/baidu/hybrid/noti_icons/", new Object[] { Environment.getExternalStorageDirectory().getAbsolutePath() }));
    if (!localFile.exists()) {
      localFile.mkdirs();
    }
    paramString = new File(localFile, paramString);
    if (paramString.exists()) {
      paramString.delete();
    }
    try
    {
      paramString.createNewFile();
      paramString = new FileOutputStream(paramString);
      paramBitmap.compress(Bitmap.CompressFormat.PNG, 90, paramString);
      paramString.flush();
      paramString.close();
      return;
    }
    catch (Exception paramBitmap)
    {
      a.e("LappPushNotificationBuilder", "error " + paramBitmap.getMessage());
    }
  }
  
  private boolean a(Context paramContext)
  {
    paramContext = Build.MANUFACTURER.toLowerCase();
    if ((!TextUtils.isEmpty(paramContext)) && ((paramContext.equals("xiaomi")) || (paramContext.equals("oppo")) || (paramContext.equals("lenovo")) || (paramContext.equals("meizu"))))
    {
      a.c("LappPushNotificationBuilder", " manufaturer: " + paramContext + ", use resource layout for lightapp notification");
      return true;
    }
    return false;
  }
  
  private int b(Context paramContext, String paramString)
  {
    return paramContext.getResources().getIdentifier(paramString, "layout", paramContext.getPackageName());
  }
  
  private int c(Context paramContext, String paramString)
  {
    return paramContext.getResources().getIdentifier(paramString, "id", paramContext.getPackageName());
  }
  
  public void a(int paramInt)
  {
    a = paramInt;
  }
  
  public void a(Context paramContext, PendingIntent paramPendingIntent1, PendingIntent paramPendingIntent2, PublicMsg paramPublicMsg, boolean paramBoolean)
  {
    int m = a(paramContext, "bpush_lapp_notification_status_icon");
    boolean bool;
    Object localObject;
    if (m > 0)
    {
      a(m);
      bool = Environment.getExternalStorageState().equals("mounted");
      if (!bool) {
        break label363;
      }
      localObject = new File(String.format("%s/baidu/hybrid/noti_icons/", new Object[] { Environment.getExternalStorageDirectory().getAbsolutePath() }));
      if (!((File)localObject).exists()) {
        break label363;
      }
      File[] arrayOfFile = ((File)localObject).listFiles();
      int n = arrayOfFile.length;
      m = 0;
      label86:
      if (m >= n) {
        break label363;
      }
      localObject = arrayOfFile[m];
      if (!((File)localObject).getName().startsWith(mAppId)) {
        break label170;
      }
    }
    for (;;)
    {
      if ((bool) && (Build.VERSION.SDK_INT >= 11))
      {
        new Thread(new d(this, paramPublicMsg, (File)localObject, paramContext, paramPendingIntent1, paramPendingIntent2, paramBoolean), "DownNotiIcon").start();
        return;
        a(17301620);
        break;
        label170:
        m += 1;
        break label86;
      }
      localObject = new Notification();
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
        ((Notification)localObject).setLatestEventInfo(paramContext, f, g, paramPendingIntent1);
        paramContext = (NotificationManager)paramContext.getSystemService("notification");
        contentIntent = paramPendingIntent1;
        deleteIntent = paramPendingIntent2;
        if (!paramBoolean) {
          break;
        }
        paramContext.notify(n.c(mAppId), (Notification)localObject);
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
      paramContext.notify(n.c(mMsgId), (Notification)localObject);
      return;
      label363:
      localObject = null;
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
  
  public void c(String paramString)
  {
    j = paramString;
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
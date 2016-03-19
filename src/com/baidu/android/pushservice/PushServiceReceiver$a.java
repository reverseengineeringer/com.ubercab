package com.baidu.android.pushservice;

import android.annotation.SuppressLint;
import android.app.Notification;
import android.app.Notification.Builder;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.widget.RemoteViews;
import com.baidu.android.pushservice.message.PublicMsg;
import com.baidu.android.pushservice.richmedia.MediaViewActivity;
import com.baidu.android.pushservice.richmedia.b;
import com.baidu.android.pushservice.richmedia.m;
import com.baidu.android.pushservice.richmedia.n;
import com.baidu.android.pushservice.richmedia.p;
import com.baidu.android.pushservice.richmedia.q;
import com.baidu.android.pushservice.util.PushDatabase;
import com.baidu.android.pushservice.util.PushDatabase.g;
import java.io.File;

class PushServiceReceiver$a
  implements q
{
  public Context a = null;
  public RemoteViews b = null;
  public int c = 0;
  public int d = 0;
  public int e = 0;
  public int f = 0;
  NotificationManager g;
  
  PushServiceReceiver$a(Context paramContext, PublicMsg paramPublicMsg)
  {
    a = paramContext;
    g = ((NotificationManager)paramContext.getSystemService("notification"));
  }
  
  public void a(b paramb)
  {
    paramb = a.getResources();
    String str = a.getPackageName();
    if (paramb == null) {}
    int i;
    do
    {
      return;
      i = paramb.getIdentifier("bpush_download_progress", "layout", str);
      b = new RemoteViews(a.getPackageName(), i);
    } while (i == 0);
    c = paramb.getIdentifier("bpush_download_progress", "id", str);
    d = paramb.getIdentifier("bpush_progress_percent", "id", str);
    e = paramb.getIdentifier("bpush_progress_text", "id", str);
    f = paramb.getIdentifier("bpush_download_icon", "id", str);
    b.setImageViewResource(f, a.getApplicationInfo().icon);
  }
  
  @SuppressLint({"NewApi"})
  public void a(b paramb, m paramm)
  {
    String str = d.d();
    if ((a != b) && (b != null))
    {
      int i = (int)(a * 100.0D / b);
      b.setTextViewText(d, i + "%");
      b.setTextViewText(e, "正在下载富媒体:" + str);
      b.setProgressBar(c, 100, i, false);
      if (Build.VERSION.SDK_INT < 16) {
        break label213;
      }
    }
    label213:
    for (paramb = new Notification.Builder(a).setSmallIcon(17301633).setWhen(System.currentTimeMillis()).build();; paramb = new Notification(17301633, null, System.currentTimeMillis()))
    {
      contentView = b;
      contentIntent = PendingIntent.getActivity(a, 0, new Intent(), 0);
      flags |= 0x20;
      flags |= 0x2;
      g.notify(str, 0, paramb);
      return;
    }
  }
  
  public void a(b paramb, p paramp)
  {
    paramb = d.d();
    g.cancel(paramb, 0);
    paramp = PushDatabase.getFileDownloadingInfo(a, paramb);
    if ((paramp != null) && (i == b.f))
    {
      paramb = e;
      paramp = f;
      if ((!TextUtils.isEmpty(paramp)) && (paramp.length() > 0))
      {
        paramb = paramb + "/" + paramp.substring(0, paramp.lastIndexOf(".")) + "/index.html";
        paramp = new Intent();
        paramp.setClass(a, MediaViewActivity.class);
        paramp.setData(Uri.fromFile(new File(paramb)));
        paramp.addFlags(268435456);
        a.startActivity(paramp);
      }
    }
  }
  
  public void a(b paramb, Throwable paramThrowable)
  {
    if (a == null) {
      return;
    }
    paramb = d.d();
    g.cancel(paramb, 0);
    new Handler(Looper.getMainLooper()).post(new af(this, paramb));
  }
  
  public void b(b paramb)
  {
    paramb = d.d();
    g.cancel(paramb, 0);
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.PushServiceReceiver.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.baidu.android.pushservice.richmedia;

import android.app.Notification;
import android.app.Notification.Builder;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Intent;
import android.net.Uri;
import android.os.Build.VERSION;
import android.widget.RemoteViews;
import com.baidu.android.pushservice.util.PushDatabase;
import com.baidu.android.pushservice.util.PushDatabase.g;
import java.io.File;

class h
  implements q
{
  h(MediaListActivity paramMediaListActivity) {}
  
  public void a(b paramb) {}
  
  public void a(b paramb, m paramm)
  {
    String str = d.d();
    if ((a != b) && (MediaListActivity.a(a) != null))
    {
      int i = (int)(a * 100.0D / b);
      MediaListActivity.a(a).setTextViewText(MediaListActivity.b(a), i + "%");
      MediaListActivity.a(a).setTextViewText(MediaListActivity.c(a), str);
      MediaListActivity.a(a).setProgressBar(MediaListActivity.d(a), 100, i, false);
      MediaListActivity.a(a).setImageViewResource(MediaListActivity.e(a), 17301633);
      if (Build.VERSION.SDK_INT < 16) {
        break label244;
      }
    }
    label244:
    for (paramb = new Notification.Builder(a).setSmallIcon(17301633).setWhen(System.currentTimeMillis()).build();; paramb = new Notification(17301633, null, System.currentTimeMillis()))
    {
      contentView = MediaListActivity.a(a);
      contentIntent = PendingIntent.getActivity(a, 0, new Intent(), 0);
      flags |= 0x20;
      flags |= 0x2;
      a.b.notify(str, 0, paramb);
      return;
    }
  }
  
  public void a(b paramb, p paramp)
  {
    paramb = d.d();
    a.b.cancel(paramb, 0);
    paramp = PushDatabase.getFileDownloadingInfo(a, paramb);
    if ((paramp != null) && (i == b.f))
    {
      paramb = e;
      paramp = f;
      if (paramp.length() > 0)
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
    paramb = d.d();
    a.b.cancel(paramb, 0);
    a.runOnUiThread(new i(this));
  }
  
  public void b(b paramb)
  {
    paramb = d.d();
    a.b.cancel(paramb, 0);
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.richmedia.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
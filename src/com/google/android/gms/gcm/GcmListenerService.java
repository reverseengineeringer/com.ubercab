package com.google.android.gms.gcm;

import adr;
import ads;
import android.annotation.TargetApi;
import android.app.PendingIntent;
import android.app.PendingIntent.CanceledException;
import android.app.Service;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;

public abstract class GcmListenerService
  extends Service
{
  private final Object a = new Object();
  private int b;
  private int c = 0;
  
  private void a()
  {
    synchronized (a)
    {
      c -= 1;
      if (c == 0) {
        a(b);
      }
      return;
    }
  }
  
  private void a(Intent paramIntent)
  {
    PendingIntent localPendingIntent = (PendingIntent)paramIntent.getParcelableExtra("com.google.android.gms.gcm.PENDING_INTENT");
    if (localPendingIntent != null) {}
    try
    {
      localPendingIntent.send();
      if (c(paramIntent.getExtras())) {
        adr.b(this, paramIntent);
      }
      return;
    }
    catch (PendingIntent.CanceledException localCanceledException)
    {
      for (;;)
      {
        Log.e("GcmListenerService", "Notification pending intent canceled");
      }
    }
  }
  
  private boolean a(int paramInt)
  {
    return stopSelfResult(paramInt);
  }
  
  @TargetApi(11)
  private void b(final Intent paramIntent)
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      AsyncTask.THREAD_POOL_EXECUTOR.execute(new Runnable()
      {
        public final void run()
        {
          GcmListenerService.a(GcmListenerService.this, paramIntent);
        }
      });
      return;
    }
    new AsyncTask()
    {
      private Void a()
      {
        GcmListenerService.a(GcmListenerService.this, paramIntent);
        return null;
      }
    }.execute(new Void[0]);
  }
  
  public static void b(Bundle paramBundle)
  {
    paramBundle = paramBundle.keySet().iterator();
    while (paramBundle.hasNext())
    {
      String str = (String)paramBundle.next();
      if ((str != null) && (str.startsWith("google.c."))) {
        paramBundle.remove();
      }
    }
  }
  
  private void c(Intent paramIntent)
  {
    for (;;)
    {
      int i;
      try
      {
        str = paramIntent.getAction();
        i = -1;
        switch (str.hashCode())
        {
        case 366519424: 
          Log.d("GcmListenerService", "Unknown intent action: " + paramIntent.getAction());
          a();
          return;
        }
      }
      finally
      {
        String str;
        GcmReceiver.completeWakefulIntent(paramIntent);
      }
      if (str.equals("com.google.android.c2dm.intent.RECEIVE"))
      {
        i = 0;
        break label133;
        if (str.equals("com.google.android.gms.gcm.NOTIFICATION_DISMISS"))
        {
          i = 1;
          break label133;
          d(paramIntent);
          continue;
          if (!c(paramIntent.getExtras())) {
            continue;
          }
          adr.c(this, paramIntent);
          continue;
        }
      }
      label133:
      switch (i)
      {
      }
    }
  }
  
  public static boolean c(Bundle paramBundle)
  {
    return "1".equals(paramBundle.getString("google.c.a.e"));
  }
  
  private void d(Intent paramIntent)
  {
    String str2 = paramIntent.getStringExtra("message_type");
    String str1 = str2;
    if (str2 == null) {
      str1 = "gcm";
    }
    int i = -1;
    switch (str1.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        Log.w("GcmListenerService", "Received message with unknown type: " + str1);
      case 1: 
        return;
        if (str1.equals("gcm"))
        {
          i = 0;
          continue;
          if (str1.equals("deleted_messages"))
          {
            i = 1;
            continue;
            if (str1.equals("send_event"))
            {
              i = 2;
              continue;
              if (str1.equals("send_error")) {
                i = 3;
              }
            }
          }
        }
        break;
      }
    }
    if (c(paramIntent.getExtras())) {
      adr.a(this, paramIntent);
    }
    e(paramIntent);
    return;
    paramIntent.getStringExtra("google.message_id");
    return;
    paramIntent.getStringExtra("google.message_id");
    paramIntent.getStringExtra("error");
  }
  
  private void e(Intent paramIntent)
  {
    Bundle localBundle = paramIntent.getExtras();
    localBundle.remove("message_type");
    localBundle.remove("android.support.content.wakelockid");
    if (ads.a(localBundle))
    {
      if (!ads.a(this))
      {
        ads.a(this, getClass()).c(localBundle);
        return;
      }
      if (c(paramIntent.getExtras())) {
        adr.d(this, paramIntent);
      }
      ads.b(localBundle);
    }
    localBundle.getString("from");
    localBundle.remove("from");
    b(localBundle);
    a(localBundle);
  }
  
  public void a(Bundle paramBundle) {}
  
  public final IBinder onBind(Intent paramIntent)
  {
    return null;
  }
  
  public final int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    synchronized (a)
    {
      b = paramInt2;
      c += 1;
      if (paramIntent == null)
      {
        a();
        return 2;
      }
    }
    if ("com.google.android.gms.gcm.NOTIFICATION_OPEN".equals(paramIntent.getAction()))
    {
      a(paramIntent);
      a();
      GcmReceiver.completeWakefulIntent(paramIntent);
    }
    for (;;)
    {
      return 3;
      b(paramIntent);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.gcm.GcmListenerService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.baidu.location.c;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
import android.os.Message;
import com.baidu.location.a.e;
import com.baidu.location.f.g;
import com.baidu.location.i.i;

public class a
{
  private static a a = null;
  private boolean b = false;
  private Handler c = null;
  private AlarmManager d = null;
  private a.a e = null;
  private PendingIntent f = null;
  private long g = 0L;
  
  public static a a()
  {
    try
    {
      if (a == null) {
        a = new a();
      }
      a locala = a;
      return locala;
    }
    finally {}
  }
  
  private void f()
  {
    if (System.currentTimeMillis() - g < 1000L) {}
    Message localMessage;
    do
    {
      do
      {
        return;
        if (f != null)
        {
          d.cancel(f);
          f = null;
        }
        if (f == null)
        {
          f = PendingIntent.getBroadcast(com.baidu.location.f.getServiceContext(), 0, new Intent("com.baidu.location.autonotifyloc_6.2.2"), 134217728);
          d.set(0, System.currentTimeMillis() + i.T, f);
        }
        localMessage = new Message();
        what = 22;
      } while (System.currentTimeMillis() - g < i.U);
      g = System.currentTimeMillis();
    } while (com.baidu.location.f.f.a().i());
    e.b().b(localMessage);
  }
  
  private void g()
  {
    if (!b) {
      return;
    }
    try
    {
      if (f != null)
      {
        d.cancel(f);
        f = null;
      }
      com.baidu.location.f.getServiceContext().unregisterReceiver(e);
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    d = null;
    e = null;
    c = null;
    b = false;
  }
  
  public void b()
  {
    if (b) {}
    while (i.T < 10000) {
      return;
    }
    if (c == null) {
      c = new Handler()
      {
        public void handleMessage(Message paramAnonymousMessage)
        {
          switch (what)
          {
          default: 
            return;
          case 1: 
            try
            {
              a.a(a.this);
              return;
            }
            catch (Exception paramAnonymousMessage)
            {
              return;
            }
          }
          try
          {
            a.b(a.this);
            return;
          }
          catch (Exception paramAnonymousMessage) {}
        }
      };
    }
    d = ((AlarmManager)com.baidu.location.f.getServiceContext().getSystemService("alarm"));
    e = new a.a(this, null);
    com.baidu.location.f.getServiceContext().registerReceiver(e, new IntentFilter("com.baidu.location.autonotifyloc_6.2.2"));
    f = PendingIntent.getBroadcast(com.baidu.location.f.getServiceContext(), 0, new Intent("com.baidu.location.autonotifyloc_6.2.2"), 134217728);
    d.set(0, System.currentTimeMillis() + i.T, f);
    b = true;
    g = System.currentTimeMillis();
  }
  
  public void c()
  {
    if (!b) {}
    while (c == null) {
      return;
    }
    c.sendEmptyMessage(2);
  }
  
  public void d()
  {
    if (!b) {}
    while (c == null) {
      return;
    }
    c.sendEmptyMessage(1);
  }
  
  public void e()
  {
    if (!b) {}
    while (c == null) {
      return;
    }
    c.sendEmptyMessage(1);
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
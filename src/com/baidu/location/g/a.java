package com.baidu.location.g;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Process;
import android.util.Log;
import com.baidu.location.LLSInterface;
import com.baidu.location.a.i;
import com.baidu.location.a.j;
import com.baidu.location.c.b;
import com.baidu.location.c.h;
import com.baidu.location.f.f;
import com.baidu.location.f.k;
import com.baidu.location.f.l;

public class a
  extends Service
  implements LLSInterface
{
  static a.a a = null;
  private static long f = 0L;
  Messenger b = null;
  private Looper c;
  private HandlerThread d;
  private boolean e = false;
  
  public static Handler a()
  {
    return a;
  }
  
  private void a(Message paramMessage)
  {
    Log.d("baidu_location_service", "baidu location service register ...");
    com.baidu.location.a.a.a().a(paramMessage);
    com.baidu.location.e.d.a();
    com.baidu.location.c.c.a().d();
    com.baidu.location.a.g.b().c();
  }
  
  private void b()
  {
    com.baidu.location.f.c.a().b();
    k.a().b();
    com.baidu.location.i.c.a();
    com.baidu.location.a.e.b().c();
    com.baidu.location.e.a.a().b();
    b.a().b();
    com.baidu.location.c.c.a().b();
  }
  
  private void b(Message paramMessage)
  {
    com.baidu.location.a.a.a().b(paramMessage);
  }
  
  private void c()
  {
    k.a().c();
    com.baidu.location.e.d.a().n();
    f.a().e();
    h.a().c();
    com.baidu.location.c.c.a().c();
    b.a().c();
    com.baidu.location.c.a.a().c();
    com.baidu.location.f.c.a().c();
    com.baidu.location.a.e.b().d();
    j.e();
    com.baidu.location.a.a.a().b();
    com.baidu.location.c.e.a().b();
    Log.d("baidu_location_service", "baidu location service has stoped ...");
    if (!e) {
      Process.killProcess(Process.myPid());
    }
  }
  
  private void c(Message paramMessage)
  {
    com.baidu.location.a.a.a().c(paramMessage);
  }
  
  public double getVersion()
  {
    return 6.21999979019165D;
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    paramIntent = paramIntent.getExtras();
    if (paramIntent != null)
    {
      com.baidu.location.i.c.f = paramIntent.getString("key");
      com.baidu.location.i.c.e = paramIntent.getString("sign");
      e = paramIntent.getBoolean("kill_process");
    }
    return b.getBinder();
  }
  
  public void onCreate(Context paramContext)
  {
    f = System.currentTimeMillis();
    d = i.a();
    c = d.getLooper();
    a = new a.a(this, c);
    b = new Messenger(a);
    a.sendEmptyMessage(0);
    Log.d("baidu_location_service", "baidu location service start1 ..." + Process.myPid());
  }
  
  public void onDestroy()
  {
    a.sendEmptyMessage(1);
    Log.d("baidu_location_service", "baidu location service stop ...");
  }
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    return 1;
  }
  
  public boolean onUnBind(Intent paramIntent)
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.g.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
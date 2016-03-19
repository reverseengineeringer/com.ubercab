package com.baidu.platform.comapi;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import com.baidu.mapapi.VersionInfo;
import com.baidu.platform.comapi.util.PermissionCheck;
import com.baidu.platform.comapi.util.PermissionCheck.b;
import com.baidu.platform.comapi.util.PermissionCheck.c;
import com.baidu.platform.comapi.util.c;
import com.baidu.platform.comapi.util.f;
import com.baidu.platform.comjni.engine.AppEngine;
import com.baidu.vi.VMsg;
import java.io.PrintStream;

public class a
  implements PermissionCheck.c
{
  private static final String a = a.class.getSimpleName();
  private static a f;
  private static int g = -100;
  private Context b;
  private Handler c;
  private d d;
  private int e;
  
  static
  {
    try
    {
      System.loadLibrary(VersionInfo.getKitName());
      AppEngine.InitClass();
      return;
    }
    catch (Error localError)
    {
      System.out.println(VersionInfo.getKitName() + " Failed to load.");
    }
  }
  
  public static a a()
  {
    if (f == null) {
      f = new a();
    }
    return f;
  }
  
  private void f()
  {
    IntentFilter localIntentFilter = new IntentFilter();
    localIntentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
    localIntentFilter.addAction("android.net.wifi.WIFI_STATE_CHANGED");
    if ((b != null) && (d != null)) {
      b.registerReceiver(d, localIntentFilter);
    }
  }
  
  private void g()
  {
    if ((d != null) && (b != null)) {
      b.unregisterReceiver(d);
    }
  }
  
  public void a(Context paramContext)
  {
    b = paramContext;
  }
  
  public void a(Message paramMessage)
  {
    if (what == 2012) {
      if (arg1 == 0)
      {
        paramMessage = new Intent("permission check ok");
        b.sendBroadcast(paramMessage);
      }
    }
    do
    {
      return;
      Intent localIntent = new Intent("permission check error");
      localIntent.putExtra("error_code", arg1);
      paramMessage = localIntent;
      break;
      if (arg2 == 3)
      {
        localIntent = new Intent("network error");
        b.sendBroadcast(localIntent);
      }
    } while ((arg2 != 2) && (arg2 != 404) && (arg2 != 5) && (arg2 != 8));
    paramMessage = new Intent("network error");
    b.sendBroadcast(paramMessage);
  }
  
  public void a(PermissionCheck.b paramb)
  {
    if (paramb == null) {}
    for (;;)
    {
      return;
      if (a == 0)
      {
        f.D = e;
        f.a(b, c);
      }
      while ((c != null) && (a != g))
      {
        g = a;
        Message.obtain(c, 2012, a, a, null).sendToTarget();
        return;
        Log.e("baidumapsdk", "Authentication Error " + paramb.toString());
      }
    }
  }
  
  public void b()
  {
    if (e == 0)
    {
      if (b == null) {
        throw new IllegalStateException("you have not supplyed the global app context info from SDKInitializer.initialize(Context) function.");
      }
      com.baidu.vi.b.a(b);
      VMsg.init();
      AppEngine.InitEngine(b, f.a());
      AppEngine.StartSocketProc();
      d = new d();
      f();
      c.a(b);
    }
    e += 1;
  }
  
  public boolean c()
  {
    if (b == null) {
      throw new IllegalStateException("you have not supplyed the global app context info from SDKInitializer.initialize(Context) function.");
    }
    com.baidu.platform.comjni.engine.a.a(2000, c);
    c = new b(this);
    f.b(b);
    f.b();
    f.d();
    PermissionCheck.init(b);
    PermissionCheck.setPermissionCheckResultListener(this);
    PermissionCheck.permissionCheck();
    return true;
  }
  
  public void d()
  {
    e -= 1;
    if (e == 0)
    {
      g();
      VMsg.destroy();
      com.baidu.platform.comjni.engine.a.a();
      AppEngine.UnInitEngine();
    }
  }
  
  public Context e()
  {
    if (b == null) {
      throw new IllegalStateException("you have not supplyed the global app context info from SDKInitializer.initialize(Context) function.");
    }
    return b;
  }
}

/* Location:
 * Qualified Name:     com.baidu.platform.comapi.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
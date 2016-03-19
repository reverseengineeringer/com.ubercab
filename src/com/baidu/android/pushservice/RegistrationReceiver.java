package com.baidu.android.pushservice;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.baidu.android.pushservice.c.b;
import com.baidu.android.pushservice.c.g;
import com.baidu.android.pushservice.c.h;
import com.baidu.android.pushservice.c.j;
import com.baidu.android.pushservice.c.l;
import com.baidu.android.pushservice.util.m;
import com.baidu.android.pushservice.util.n;
import com.baidu.frontia.base.a.a.a;

public class RegistrationReceiver
  extends BroadcastReceiver
{
  private static final String TAG = "RegistrationReceiver";
  
  private static void handleRegisterLappSync(Context paramContext, Intent paramIntent)
  {
    paramIntent = paramIntent.getStringExtra("r_sync_from");
    if (paramContext.getPackageName().equals(paramIntent)) {
      return;
    }
    g.a(paramContext).b();
  }
  
  private static void handleRegisterSDKSync(Context paramContext, Intent paramIntent)
  {
    paramIntent = paramIntent.getStringExtra("r_sync_sdk_from");
    if (paramContext.getPackageName().equals(paramIntent)) {
      return;
    }
    j.a(paramContext).b();
  }
  
  private static void handleRegisterSync(Context paramContext, Intent paramIntent)
  {
    String str = paramIntent.getStringExtra("r_sync_from");
    if (paramContext.getPackageName().equals(str)) {}
    do
    {
      return;
      paramIntent = paramIntent.getStringExtra("r_sync_rdata_v2");
    } while (TextUtils.isEmpty(paramIntent));
    a.b("RegistrationReceiver", "handleRegisterSync rdataV2: " + paramIntent + " from: " + str);
    b.a(paramContext).a("r_v2", paramIntent);
  }
  
  private static void handleRegisterWebSync(Context paramContext, Intent paramIntent)
  {
    paramIntent = paramIntent.getStringExtra("r_sync_from");
    if (paramContext.getPackageName().equals(paramIntent)) {
      return;
    }
    l.a(paramContext).b();
  }
  
  static void packageUninstalled(Context paramContext, h paramh)
  {
    Intent localIntent = new Intent();
    localIntent.setAction("com.baidu.android.pushservice.action.METHOD");
    localIntent.putExtra("method", "com.baidu.android.pushservice.action.UNBINDAPP");
    localIntent.putExtra("package_name", paramh.c());
    localIntent.putExtra("app_id", paramh.a());
    localIntent.putExtra("user_id", e);
    m.a(paramContext, localIntent);
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    String str = paramIntent.getAction();
    if ("android.intent.action.PACKAGE_REMOVED".equals(str))
    {
      str = n.u(paramContext);
      if (!paramContext.getPackageName().equals(str))
      {
        a.b("RegistrationReceiver", "not hightest package return");
        return;
      }
      str = paramIntent.getData().getSchemeSpecificPart();
      boolean bool = paramIntent.getBooleanExtra("android.intent.extra.REPLACING", false);
      a.b("RegistrationReceiver", "start for ACTION_PACKAGE_REMOVED，replacing：" + bool + " ,packageName: " + str);
      if (!bool) {
        PushSettings.b(paramContext, str);
      }
      h localh = b.a(paramContext).c(str);
      if ((!bool) && (localh != null) && (!paramContext.getPackageName().equals(localh.c())))
      {
        a.b("RegistrationReceiver", "unregister registered push client : " + str);
        packageUninstalled(paramContext, localh);
        return;
      }
      a.c("RegistrationReceiver", "replacing or not registered push client : " + str);
      m.b(paramContext, paramIntent);
      return;
    }
    if ("com.baidu.android.pushservice.action.BIND_SYNC".equals(str))
    {
      new Thread(new ai(this, paramIntent, paramContext)).start();
      return;
    }
    m.b(paramContext, paramIntent);
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.RegistrationReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
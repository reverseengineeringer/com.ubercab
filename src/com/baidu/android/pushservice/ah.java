package com.baidu.android.pushservice;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

final class ah
  extends Thread
{
  ah(Context paramContext, SharedPreferences paramSharedPreferences) {}
  
  public final void run()
  {
    boolean bool1 = ag.a(a.getApplicationContext(), ag.f(), ".baidu.push.sa");
    boolean bool2 = ag.a(a.getApplicationContext(), ag.g(), ".baidu.push.http");
    if ((bool1) && (bool2))
    {
      SharedPreferences.Editor localEditor = b.edit();
      localEditor.putLong(".baidu.push.dns.refresh", System.currentTimeMillis());
      localEditor.commit();
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
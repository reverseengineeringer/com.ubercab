package com.baidu.android.pushservice;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.baidu.android.pushservice.b.a.a;

class o
  implements ServiceConnection
{
  o(PushLightapp paramPushLightapp) {}
  
  public void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    if (PushLightapp.access$100())
    {
      PushLightapp.access$202(a, true);
      a.mIPushService = a.a.a(paramIBinder);
      PushLightapp.access$402(PushLightapp.access$500(a));
      if (PushLightapp.access$600() != null)
      {
        if (PushLightapp.access$700() == null) {
          break label70;
        }
        PushLightapp.access$600().initialComplete(PushLightapp.access$700());
      }
    }
    label70:
    while (PushLightapp.access$800(a) == null)
    {
      PushLightapp.access$902(a, 0);
      return;
    }
    PushLightapp.access$702(new PushLightapp(PushLightapp.access$800(a)));
  }
  
  public void onServiceDisconnected(ComponentName paramComponentName)
  {
    if (PushLightapp.access$900(a) <= 3)
    {
      PushLightapp.access$1000(a);
      return;
    }
    PushLightapp.access$902(a, 0);
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
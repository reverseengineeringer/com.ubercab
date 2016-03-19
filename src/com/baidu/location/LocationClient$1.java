package com.baidu.location;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.util.Log;

class LocationClient$1
  implements ServiceConnection
{
  LocationClient$1(LocationClient paramLocationClient) {}
  
  public void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    LocationClient.access$102(a, new Messenger(paramIBinder));
    if (LocationClient.access$100(a) == null) {}
    for (;;)
    {
      return;
      LocationClient.access$202(a, true);
      Log.d("baidu_location_client", "baidu location connected ...");
      if (LocationClient.access$300(a))
      {
        LocationClient.access$400(a).obtainMessage(2).sendToTarget();
        return;
      }
      try
      {
        paramComponentName = Message.obtain(null, 11);
        replyTo = LocationClient.access$500(a);
        paramComponentName.setData(LocationClient.access$600(a));
        LocationClient.access$100(a).send(paramComponentName);
        LocationClient.access$202(a, true);
        if (LocationClient.access$700(a) != null)
        {
          LocationClient.access$800(a).booleanValue();
          LocationClient.access$400(a).obtainMessage(4).sendToTarget();
          return;
        }
      }
      catch (Exception paramComponentName) {}
    }
  }
  
  public void onServiceDisconnected(ComponentName paramComponentName)
  {
    LocationClient.access$102(a, null);
    LocationClient.access$202(a, false);
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.LocationClient.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
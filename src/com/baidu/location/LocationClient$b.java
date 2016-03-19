package com.baidu.location;

import android.os.Message;
import java.util.ArrayList;

class LocationClient$b
  implements Runnable
{
  private LocationClient$b(LocationClient paramLocationClient) {}
  
  public void run()
  {
    synchronized (LocationClient.access$1000(a))
    {
      LocationClient.access$1102(a, false);
      if ((LocationClient.access$100(a) == null) || (LocationClient.access$500(a) == null)) {
        return;
      }
      if ((LocationClient.access$1200(a) == null) || (LocationClient.access$1200(a).size() <= 0)) {
        return;
      }
    }
    if (LocationClient.access$1300(a))
    {
      if (LocationClient.access$1400(a) == null) {
        LocationClient.access$1402(a, new b(a));
      }
      LocationClient.access$400(a).postDelayed(LocationClient.access$1400(a), access$700a).scanSpan);
      return;
    }
    LocationClient.access$400(a).obtainMessage(4).sendToTarget();
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.LocationClient.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
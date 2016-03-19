package com.baidu.location;

import android.os.Bundle;
import android.os.Handler;
import android.os.Message;

class LocationClient$a
  extends Handler
{
  private LocationClient$a(LocationClient paramLocationClient) {}
  
  public void handleMessage(Message paramMessage)
  {
    switch (what)
    {
    default: 
      super.handleMessage(paramMessage);
    case 7: 
    case 3: 
    case 8: 
    case 5: 
    case 6: 
    case 9: 
    case 10: 
    case 1: 
    case 2: 
    case 11: 
    case 4: 
    case 12: 
    case 54: 
    case 55: 
    case 21: 
      Object localObject;
      do
      {
        do
        {
          do
          {
            return;
            LocationClient.access$1500(a, paramMessage);
            return;
            LocationClient.access$1600(a, paramMessage);
            return;
            LocationClient.access$1700(a, paramMessage);
            return;
            LocationClient.access$1800(a, paramMessage);
            return;
            LocationClient.access$1900(a, paramMessage);
            return;
            LocationClient.access$2000(a, paramMessage);
            return;
            LocationClient.access$2100(a);
            return;
            LocationClient.access$2200(a);
            return;
            LocationClient.access$2300(a);
            return;
            LocationClient.access$2400(a);
            return;
            LocationClient.access$2500(a);
            return;
          } while (!access$700a).location_change_notify);
          LocationClient.access$2602(a, true);
          return;
        } while (!access$700a).location_change_notify);
        LocationClient.access$2602(a, false);
        return;
        localObject = paramMessage.getData();
        ((Bundle)localObject).setClassLoader(BDLocation.class.getClassLoader());
        localObject = (BDLocation)((Bundle)localObject).getParcelable("locStr");
      } while ((!LocationClient.access$2700(a)) && (LocationClient.access$2800(a) == true) && (((BDLocation)localObject).getLocType() == 66));
      if ((!LocationClient.access$2700(a)) && (LocationClient.access$2800(a) == true))
      {
        LocationClient.access$2702(a, true);
        return;
      }
      if (!LocationClient.access$2700(a)) {
        LocationClient.access$2702(a, true);
      }
      LocationClient.access$2900(a, paramMessage, 21);
      return;
    case 26: 
      LocationClient.access$2900(a, paramMessage, 26);
      return;
    case 27: 
      LocationClient.access$3000(a, paramMessage);
      return;
    }
    LocationClient.access$3100(a, (BDLocation)obj);
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.LocationClient.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
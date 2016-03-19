package com.baidu.location.f;

import android.location.Location;
import android.location.LocationListener;
import android.os.Bundle;
import android.os.Handler;
import com.baidu.location.a.j;

class e$c
  implements LocationListener
{
  private long b = 0L;
  
  private e$c(e parame) {}
  
  public void onLocationChanged(Location paramLocation)
  {
    if (e.b(a)) {}
    while ((paramLocation == null) || (paramLocation.getProvider() != "gps") || (System.currentTimeMillis() - b < 10000L) || (!j.a(paramLocation, false))) {
      return;
    }
    b = System.currentTimeMillis();
    paramLocation = e.c(a).obtainMessage(4, paramLocation);
    e.c(a).sendMessage(paramLocation);
  }
  
  public void onProviderDisabled(String paramString) {}
  
  public void onProviderEnabled(String paramString) {}
  
  public void onStatusChanged(String paramString, int paramInt, Bundle paramBundle) {}
}

/* Location:
 * Qualified Name:     com.baidu.location.f.e.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
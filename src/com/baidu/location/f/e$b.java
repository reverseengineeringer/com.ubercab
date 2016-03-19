package com.baidu.location.f;

import android.location.Location;
import android.location.LocationListener;
import android.os.Bundle;

class e$b
  implements LocationListener
{
  private e$b(e parame) {}
  
  public void onLocationChanged(Location paramLocation)
  {
    e.a(a, System.currentTimeMillis());
    e.a(a, true);
    e.b(a, paramLocation);
    e.b(a, false);
  }
  
  public void onProviderDisabled(String paramString)
  {
    e.b(a, null);
    e.a(a, false);
  }
  
  public void onProviderEnabled(String paramString) {}
  
  public void onStatusChanged(String paramString, int paramInt, Bundle paramBundle)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      e.b(a, null);
      e.a(a, false);
      return;
    case 1: 
      e.b(a, System.currentTimeMillis());
      e.b(a, true);
      e.a(a, false);
      return;
    }
    e.b(a, false);
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.f.e.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
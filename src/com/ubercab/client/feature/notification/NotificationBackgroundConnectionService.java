package com.ubercab.client.feature.notification;

import android.content.Intent;
import android.os.IBinder;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.client.core.app.RiderApplication;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.core.app.CoreService;
import com.ubercab.rider.realtime.request.param.Location;
import dzm;
import eaj;
import ecw;
import edf;
import eib;
import esp;
import eut;
import ezm;
import gnu;
import khv;
import mmg;
import odr;

public class NotificationBackgroundConnectionService
  extends CoreService
{
  public esp a;
  public khv b;
  public mmg<Location> c;
  public ecw d;
  public edf e;
  public dzm f;
  public eut g;
  
  public IBinder onBind(Intent paramIntent)
  {
    return new gnu(this, this);
  }
  
  public void onCreate()
  {
    ((RiderApplication)getApplication()).b().a(this);
    super.onCreate();
    e.d();
    g.d();
    if (b.a(eaj.jF))
    {
      d.d();
      localObject = f.c();
      if ((localObject == null) || (((RiderLocation)localObject).getUberLatLng() == null)) {
        break label111;
      }
      localObject = ((RiderLocation)localObject).getUberLatLng();
    }
    label111:
    for (Object localObject = Location.create(((UberLatLng)localObject).a(), ((UberLatLng)localObject).b());; localObject = null)
    {
      a.a(null, (Location)localObject, c).b(ezm.a());
      return;
    }
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    if (b.a(eaj.jF)) {
      d.e();
    }
    e.e();
    g.e();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.notification.NotificationBackgroundConnectionService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
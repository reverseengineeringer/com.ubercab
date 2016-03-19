package com.ubercab.client.feature.notification;

import android.content.Intent;
import android.os.IBinder;
import com.ubercab.client.core.app.RiderApplication;
import com.ubercab.core.app.CoreService;
import dxd;
import ebj;
import end;
import fuq;

public class NotificationBackgroundConnectionService
  extends CoreService
{
  public dxd a;
  public end b;
  
  public IBinder onBind(Intent paramIntent)
  {
    return new fuq(this, this);
  }
  
  public void onCreate()
  {
    ((RiderApplication)getApplication()).b().a(this);
    super.onCreate();
    a.d();
    b.d();
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    a.e();
    b.e();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.notification.NotificationBackgroundConnectionService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
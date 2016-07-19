package com.ubercab.client.core.motion;

import android.content.Intent;
import android.os.IBinder;
import com.ubercab.client.core.app.RiderApplication;
import com.ubercab.core.app.CoreService;
import eib;
import eou;

public class MotionStashService
  extends CoreService
{
  public eou a;
  private boolean b;
  
  public IBinder onBind(Intent paramIntent)
  {
    return null;
  }
  
  public void onCreate()
  {
    ((RiderApplication)getApplication()).b().a(this);
    super.onCreate();
  }
  
  public void onDestroy()
  {
    if (b)
    {
      a.f();
      super.onDestroy();
      b = false;
    }
  }
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    if (!b) {
      a.e();
    }
    b = true;
    return 1;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.motion.MotionStashService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
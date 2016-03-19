package com.baidu.location.a;

import android.hardware.Sensor;
import android.hardware.SensorManager;

class f$1
  implements Runnable
{
  f$1(f paramf) {}
  
  public void run()
  {
    if (f.a(a) != null)
    {
      Sensor localSensor = f.a(a).getDefaultSensor(6);
      f.a(a).unregisterListener(f.j(), localSensor);
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.a.f.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
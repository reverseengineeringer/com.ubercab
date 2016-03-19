package com.baidu.location.a;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Handler;
import com.baidu.location.g.a;

public class f
  implements SensorEventListener
{
  private static f d;
  private float[] a;
  private float[] b;
  private SensorManager c;
  private float e;
  private double f = Double.MIN_VALUE;
  private boolean g = false;
  private boolean h = false;
  private boolean i = false;
  private float j = 0.0F;
  private long k = 0L;
  private boolean l = false;
  private long m = 0L;
  
  private f()
  {
    try
    {
      if (c == null) {
        c = ((SensorManager)com.baidu.location.f.getServiceContext().getSystemService("sensor"));
      }
      if (c.getDefaultSensor(6) != null) {
        i = true;
      }
      return;
    }
    catch (Exception localException)
    {
      i = false;
    }
  }
  
  public static f a()
  {
    try
    {
      if (d == null) {
        d = new f();
      }
      f localf = d;
      return localf;
    }
    finally {}
  }
  
  private void k()
  {
    if (c != null)
    {
      Sensor localSensor = c.getDefaultSensor(6);
      if (localSensor != null) {
        c.registerListener(d, localSensor, 3);
      }
      a.a().postDelayed(new Runnable()
      {
        public void run()
        {
          if (f.a(f.this) != null)
          {
            Sensor localSensor = f.a(f.this).getDefaultSensor(6);
            f.a(f.this).unregisterListener(f.j(), localSensor);
          }
        }
      }, 2000L);
    }
  }
  
  public void a(boolean paramBoolean)
  {
    g = paramBoolean;
  }
  
  /* Error */
  public void b()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 50	com/baidu/location/a/f:l	Z
    //   6: istore_1
    //   7: iload_1
    //   8: ifeq +6 -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: getfield 40	com/baidu/location/a/f:g	Z
    //   18: ifne +10 -> 28
    //   21: aload_0
    //   22: getfield 42	com/baidu/location/a/f:h	Z
    //   25: ifeq -14 -> 11
    //   28: aload_0
    //   29: getfield 54	com/baidu/location/a/f:c	Landroid/hardware/SensorManager;
    //   32: ifnonnull +18 -> 50
    //   35: aload_0
    //   36: invokestatic 60	com/baidu/location/f:getServiceContext	()Landroid/content/Context;
    //   39: ldc 62
    //   41: invokevirtual 68	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   44: checkcast 70	android/hardware/SensorManager
    //   47: putfield 54	com/baidu/location/a/f:c	Landroid/hardware/SensorManager;
    //   50: aload_0
    //   51: getfield 54	com/baidu/location/a/f:c	Landroid/hardware/SensorManager;
    //   54: ifnull +67 -> 121
    //   57: aload_0
    //   58: getfield 54	com/baidu/location/a/f:c	Landroid/hardware/SensorManager;
    //   61: bipush 11
    //   63: invokevirtual 74	android/hardware/SensorManager:getDefaultSensor	(I)Landroid/hardware/Sensor;
    //   66: astore_2
    //   67: aload_2
    //   68: ifnull +21 -> 89
    //   71: aload_0
    //   72: getfield 40	com/baidu/location/a/f:g	Z
    //   75: ifeq +14 -> 89
    //   78: aload_0
    //   79: getfield 54	com/baidu/location/a/f:c	Landroid/hardware/SensorManager;
    //   82: aload_0
    //   83: aload_2
    //   84: iconst_3
    //   85: invokevirtual 84	android/hardware/SensorManager:registerListener	(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    //   88: pop
    //   89: aload_0
    //   90: getfield 54	com/baidu/location/a/f:c	Landroid/hardware/SensorManager;
    //   93: bipush 6
    //   95: invokevirtual 74	android/hardware/SensorManager:getDefaultSensor	(I)Landroid/hardware/Sensor;
    //   98: astore_2
    //   99: aload_2
    //   100: ifnull +21 -> 121
    //   103: aload_0
    //   104: getfield 42	com/baidu/location/a/f:h	Z
    //   107: ifeq +14 -> 121
    //   110: aload_0
    //   111: getfield 54	com/baidu/location/a/f:c	Landroid/hardware/SensorManager;
    //   114: aload_0
    //   115: aload_2
    //   116: iconst_3
    //   117: invokevirtual 84	android/hardware/SensorManager:registerListener	(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    //   120: pop
    //   121: aload_0
    //   122: iconst_1
    //   123: putfield 50	com/baidu/location/a/f:l	Z
    //   126: goto -115 -> 11
    //   129: astore_2
    //   130: aload_0
    //   131: monitorexit
    //   132: aload_2
    //   133: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	134	0	this	f
    //   6	2	1	bool	boolean
    //   66	50	2	localSensor	Sensor
    //   129	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	129	finally
    //   14	28	129	finally
    //   28	50	129	finally
    //   50	67	129	finally
    //   71	89	129	finally
    //   89	99	129	finally
    //   103	121	129	finally
    //   121	126	129	finally
  }
  
  public void b(boolean paramBoolean)
  {
    h = paramBoolean;
  }
  
  /* Error */
  public void c()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 50	com/baidu/location/a/f:l	Z
    //   6: istore_1
    //   7: iload_1
    //   8: ifne +6 -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: getfield 54	com/baidu/location/a/f:c	Landroid/hardware/SensorManager;
    //   18: ifnull +16 -> 34
    //   21: aload_0
    //   22: getfield 54	com/baidu/location/a/f:c	Landroid/hardware/SensorManager;
    //   25: aload_0
    //   26: invokevirtual 105	android/hardware/SensorManager:unregisterListener	(Landroid/hardware/SensorEventListener;)V
    //   29: aload_0
    //   30: aconst_null
    //   31: putfield 54	com/baidu/location/a/f:c	Landroid/hardware/SensorManager;
    //   34: aload_0
    //   35: iconst_0
    //   36: putfield 50	com/baidu/location/a/f:l	Z
    //   39: aload_0
    //   40: fconst_0
    //   41: putfield 46	com/baidu/location/a/f:j	F
    //   44: goto -33 -> 11
    //   47: astore_2
    //   48: aload_0
    //   49: monitorexit
    //   50: aload_2
    //   51: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	52	0	this	f
    //   6	2	1	bool	boolean
    //   47	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	47	finally
    //   14	34	47	finally
    //   34	44	47	finally
  }
  
  public void d()
  {
    if ((!h) && (i) && (System.currentTimeMillis() - m > 60000L))
    {
      m = System.currentTimeMillis();
      k();
    }
  }
  
  public float e()
  {
    float f2 = 0.0F;
    float f1 = f2;
    if (i)
    {
      f1 = f2;
      if (k > 0L)
      {
        f1 = f2;
        if (Math.abs(System.currentTimeMillis() - k) < 5000L)
        {
          f1 = f2;
          if (j > 0.0F) {
            f1 = j;
          }
        }
      }
    }
    return f1;
  }
  
  public boolean f()
  {
    return g;
  }
  
  public boolean g()
  {
    return h;
  }
  
  public float h()
  {
    return e;
  }
  
  public double i()
  {
    return f;
  }
  
  public void onAccuracyChanged(Sensor paramSensor, int paramInt) {}
  
  public void onSensorChanged(SensorEvent paramSensorEvent)
  {
    switch (sensor.getType())
    {
    default: 
    case 11: 
      do
      {
        return;
        a = ((float[])values.clone());
      } while (a == null);
      paramSensorEvent = new float[9];
      for (;;)
      {
        try
        {
          SensorManager.getRotationMatrixFromVector(paramSensorEvent, a);
          float[] arrayOfFloat = new float[3];
          SensorManager.getOrientation(paramSensorEvent, arrayOfFloat);
          e = ((float)Math.toDegrees(arrayOfFloat[0]));
          if (e >= 0.0F)
          {
            d1 = e;
            e = ((float)Math.floor(d1));
            return;
          }
        }
        catch (Exception paramSensorEvent)
        {
          e = 0.0F;
          return;
        }
        float f1 = e;
        double d1 = f1 + 360.0F;
      }
    }
    try
    {
      b = ((float[])values.clone());
      j = b[0];
      k = System.currentTimeMillis();
      f = SensorManager.getAltitude(1013.25F, b[0]);
      return;
    }
    catch (Exception paramSensorEvent) {}
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
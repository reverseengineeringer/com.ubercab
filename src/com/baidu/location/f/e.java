package com.baidu.location.f;

import android.content.Context;
import android.location.GpsSatellite;
import android.location.GpsStatus;
import android.location.Location;
import android.location.LocationManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import com.baidu.location.Jni;
import com.baidu.location.f;
import com.baidu.location.i.i;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map.Entry;
import java.util.Set;

public class e
  extends g
{
  private static e c = null;
  private static int k = 0;
  private static String r = null;
  private final long a = 1000L;
  private final long b = 9000L;
  private Context d;
  private LocationManager e = null;
  private Location f;
  private e.b g = null;
  private e.c h = null;
  private GpsStatus i;
  private e.a j = null;
  private long l = 0L;
  private boolean m = false;
  private boolean n = false;
  private String o = null;
  private boolean p = false;
  private long q = 0L;
  private Handler s = null;
  private final int t = 1;
  private final int u = 2;
  private final int v = 3;
  private final int w = 4;
  private int x;
  private int y;
  private HashMap<Integer, List<GpsSatellite>> z;
  
  private int a(h paramh, int paramInt)
  {
    if (k >= i.B) {}
    do
    {
      double d1;
      do
      {
        do
        {
          return 1;
          if (k <= i.A) {
            return 4;
          }
          d1 = paramh.c();
        } while (d1 <= i.w);
        if (d1 >= i.x) {
          return 4;
        }
        d1 = paramh.b();
      } while (d1 <= i.y);
      if (d1 >= i.z) {
        return 4;
      }
    } while (paramInt >= i.D);
    if (paramInt <= i.C) {
      return 4;
    }
    if (z != null) {
      return a(z);
    }
    return 3;
  }
  
  private int a(HashMap<Integer, List<GpsSatellite>> paramHashMap)
  {
    ArrayList localArrayList1;
    ArrayList localArrayList2;
    int i1;
    Object localObject;
    int i2;
    if (x > 4)
    {
      localArrayList1 = new ArrayList();
      localArrayList2 = new ArrayList();
      paramHashMap = paramHashMap.entrySet().iterator();
      i1 = 0;
      if (paramHashMap.hasNext())
      {
        localObject = (List)((Map.Entry)paramHashMap.next()).getValue();
        if (localObject == null) {
          break label301;
        }
        localObject = a((List)localObject);
        if (localObject == null) {
          break label301;
        }
        localArrayList1.add(localObject);
        i2 = i1 + 1;
        localArrayList2.add(Integer.valueOf(i1));
        i1 = i2;
      }
    }
    label301:
    for (;;)
    {
      break;
      if (!localArrayList1.isEmpty())
      {
        paramHashMap = new double[2];
        i2 = localArrayList1.size();
        i1 = 0;
        while (i1 < i2)
        {
          localObject = (double[])localArrayList1.get(i1);
          int i3 = ((Integer)localArrayList2.get(i1)).intValue();
          localObject[0] *= i3;
          localObject[1] *= i3;
          paramHashMap[0] += localObject[0];
          double d1 = paramHashMap[1];
          localObject[1] += d1;
          i1 += 1;
        }
        paramHashMap[0] /= i2;
        paramHashMap[1] /= i2;
        paramHashMap = b(paramHashMap[0], paramHashMap[1]);
        if (paramHashMap[0] <= i.F) {
          return 1;
        }
        if (paramHashMap[0] >= i.G) {
          return 4;
        }
      }
      return 3;
    }
  }
  
  public static e a()
  {
    try
    {
      if (c == null) {
        c = new e();
      }
      e locale = c;
      return locale;
    }
    finally {}
  }
  
  private String a(GpsSatellite paramGpsSatellite, HashMap<Integer, List<GpsSatellite>> paramHashMap)
  {
    Math.floor(paramGpsSatellite.getAzimuth() / 6.0F);
    float f1 = paramGpsSatellite.getElevation();
    Math.floor(f1 / 1.5D);
    float f2 = paramGpsSatellite.getSnr();
    int i1 = Math.round(f2 / 5.0F);
    paramGpsSatellite.getPrn();
    if ((f2 >= 10.0F) && (f1 >= 1.0F))
    {
      List localList = (List)paramHashMap.get(Integer.valueOf(i1));
      Object localObject = localList;
      if (localList == null) {
        localObject = new ArrayList();
      }
      ((List)localObject).add(paramGpsSatellite);
      paramHashMap.put(Integer.valueOf(i1), localObject);
      x += 1;
    }
    return null;
  }
  
  public static String a(Location paramLocation)
  {
    float f3 = -1.0F;
    if (paramLocation == null) {
      return null;
    }
    float f1 = (float)(paramLocation.getSpeed() * 3.6D);
    if (!paramLocation.hasSpeed()) {
      f1 = -1.0F;
    }
    float f2;
    int i1;
    if (paramLocation.hasAccuracy())
    {
      f2 = paramLocation.getAccuracy();
      i1 = (int)f2;
      if (!paramLocation.hasAltitude()) {
        break label178;
      }
    }
    label178:
    for (double d1 = paramLocation.getAltitude();; d1 = 555.0D)
    {
      f2 = f3;
      if (paramLocation.hasBearing()) {
        f2 = paramLocation.getBearing();
      }
      return String.format(Locale.CHINA, "&ll=%.5f|%.5f&s=%.1f&d=%.1f&ll_r=%d&ll_n=%d&ll_h=%.2f&ll_t=%d", new Object[] { Double.valueOf(paramLocation.getLongitude()), Double.valueOf(paramLocation.getLatitude()), Float.valueOf(f1), Float.valueOf(f2), Integer.valueOf(i1), Integer.valueOf(k), Double.valueOf(d1), Long.valueOf(paramLocation.getTime() / 1000L) });
      f2 = -1.0F;
      break;
    }
  }
  
  private void a(double paramDouble1, double paramDouble2, float paramFloat)
  {
    int i2 = 0;
    if (!af) {}
    for (;;)
    {
      return;
      int i1 = i2;
      if (paramDouble1 >= 73.146973D)
      {
        i1 = i2;
        if (paramDouble1 <= 135.252686D)
        {
          i1 = i2;
          if (paramDouble2 <= 54.258807D)
          {
            i1 = i2;
            if (paramDouble2 >= 14.604847D)
            {
              if (paramFloat <= 18.0F) {
                break label88;
              }
              i1 = i2;
            }
          }
        }
      }
      while (i.s != i1)
      {
        i.s = i1;
        return;
        label88:
        double d1 = i.q;
        double d2 = i.r;
        i1 = (int)((paramDouble1 - d1) * 1000.0D);
        int i3 = (int)((d2 - paramDouble2) * 1000.0D);
        if ((i1 > 0) && (i1 < 50) && (i3 > 0) && (i3 < 50))
        {
          i3 = i1 + i3 * 50;
          i1 = i2;
          if (i.u) {
            i1 = i.t[(i3 >> 2)] >> (i3 & 0x3) * 2 & 0x3;
          }
        }
        else
        {
          String str = String.format(Locale.CHINA, "&ll=%.5f|%.5f", new Object[] { Double.valueOf(paramDouble1), Double.valueOf(paramDouble2) });
          str = str + "&im=" + com.baidu.location.i.c.a().b();
          i.o = paramDouble1;
          i.p = paramDouble2;
          com.baidu.location.c.c.a().a(str);
          i1 = i2;
        }
      }
    }
  }
  
  private void a(String paramString, Location paramLocation)
  {
    if (paramLocation == null) {}
    boolean bool;
    do
    {
      return;
      paramString = paramString + com.baidu.location.a.a.a().c();
      bool = j.a().d();
      com.baidu.location.a.h.a(new a(b.a().f()));
      com.baidu.location.a.h.a(System.currentTimeMillis());
      com.baidu.location.a.h.a(new Location(paramLocation));
      com.baidu.location.a.h.a(paramString);
    } while (bool);
    com.baidu.location.a.j.a(com.baidu.location.a.h.c(), null, com.baidu.location.a.h.d(), paramString);
  }
  
  public static boolean a(Location paramLocation1, Location paramLocation2, boolean paramBoolean)
  {
    if (paramLocation1 == paramLocation2) {}
    float f2;
    do
    {
      do
      {
        float f1;
        do
        {
          return false;
          if ((paramLocation1 == null) || (paramLocation2 == null)) {
            return true;
          }
          f1 = paramLocation2.getSpeed();
          if ((paramBoolean) && ((i.s == 3) || (!com.baidu.location.i.e.a().a(paramLocation2.getLongitude(), paramLocation2.getLatitude()))) && (f1 < 5.0F)) {
            return true;
          }
          f2 = paramLocation2.distanceTo(paramLocation1);
          if (f1 <= i.I) {
            break;
          }
        } while (f2 <= i.K);
        return true;
        if (f1 <= i.H) {
          break;
        }
      } while (f2 <= i.J);
      return true;
    } while (f2 <= 5.0F);
    return true;
  }
  
  private double[] a(double paramDouble1, double paramDouble2)
  {
    return new double[] { Math.sin(Math.toRadians(paramDouble2)) * paramDouble1, Math.cos(Math.toRadians(paramDouble2)) * paramDouble1 };
  }
  
  private double[] a(List<GpsSatellite> paramList)
  {
    if ((paramList == null) || (paramList.isEmpty())) {
      return null;
    }
    double[] arrayOfDouble = new double[2];
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (GpsSatellite)localIterator.next();
      if (localObject != null)
      {
        localObject = a(90.0F - ((GpsSatellite)localObject).getElevation(), ((GpsSatellite)localObject).getAzimuth());
        arrayOfDouble[0] += localObject[0];
        arrayOfDouble[1] += localObject[1];
      }
    }
    int i1 = paramList.size();
    arrayOfDouble[0] /= i1;
    arrayOfDouble[1] /= i1;
    return arrayOfDouble;
  }
  
  public static String b(Location paramLocation)
  {
    String str = a(paramLocation);
    paramLocation = str;
    if (str != null) {
      paramLocation = str + "&g_tp=0";
    }
    return paramLocation;
  }
  
  private void b(boolean paramBoolean)
  {
    p = paramBoolean;
    if ((paramBoolean) && (!i())) {}
  }
  
  private double[] b(double paramDouble1, double paramDouble2)
  {
    double d1 = 0.0D;
    if (paramDouble2 == 0.0D) {
      if (paramDouble1 > 0.0D) {
        d1 = 90.0D;
      }
    }
    for (;;)
    {
      return new double[] { Math.sqrt(paramDouble1 * paramDouble1 + paramDouble2 * paramDouble2), d1 };
      if (paramDouble1 < 0.0D)
      {
        d1 = 270.0D;
        continue;
        d1 = Math.toDegrees(Math.atan(paramDouble1 / paramDouble2));
      }
    }
  }
  
  public static String c(Location paramLocation)
  {
    String str = a(paramLocation);
    paramLocation = str;
    if (str != null) {
      paramLocation = str + r;
    }
    return paramLocation;
  }
  
  private void d(Location paramLocation)
  {
    paramLocation = s.obtainMessage(1, paramLocation);
    s.sendMessage(paramLocation);
  }
  
  private void e(Location paramLocation)
  {
    int i2;
    int i1;
    if (paramLocation != null)
    {
      i2 = k;
      i1 = i2;
      if (i2 != 0) {}
    }
    try
    {
      i1 = paramLocation.getExtras().getInt("satellites");
      if ((i1 == 0) && (!i.k)) {}
      for (;;)
      {
        return;
        f = null;
        return;
        f = paramLocation;
        if (f == null) {
          o = null;
        }
        try
        {
          com.baidu.location.a.c.a().a(f);
          if (f != null) {
            com.baidu.location.c.e.a().a(f);
          }
          if ((!i()) || (f == null)) {
            continue;
          }
          com.baidu.location.a.a.a().a(f());
          if ((k <= 2) || (!com.baidu.location.a.j.a(f, true))) {
            continue;
          }
          boolean bool = j.a().d();
          com.baidu.location.a.h.a(new a(b.a().f()));
          com.baidu.location.a.h.a(System.currentTimeMillis());
          com.baidu.location.a.h.a(new Location(f));
          com.baidu.location.a.h.a(com.baidu.location.a.a.a().c());
          if (bool) {
            continue;
          }
          com.baidu.location.a.j.a(com.baidu.location.a.h.c(), null, com.baidu.location.a.h.d(), com.baidu.location.a.a.a().c());
          return;
          l1 = System.currentTimeMillis();
          f.setTime(l1);
          f1 = (float)(f.getSpeed() * 3.6D);
          if (!f.hasSpeed()) {
            f1 = -1.0F;
          }
          i2 = k;
          i1 = i2;
          if (i2 != 0) {}
        }
        catch (Exception paramLocation)
        {
          try
          {
            for (;;)
            {
              long l1;
              float f1;
              i1 = f.getExtras().getInt("satellites");
              o = String.format(Locale.CHINA, "&ll=%.5f|%.5f&s=%.1f&d=%.1f&ll_n=%d&ll_t=%d", new Object[] { Double.valueOf(f.getLongitude()), Double.valueOf(f.getLatitude()), Float.valueOf(f1), Float.valueOf(f.getBearing()), Integer.valueOf(i1), Long.valueOf(l1) });
              a(f.getLongitude(), f.getLatitude(), f1);
            }
            paramLocation = paramLocation;
          }
          catch (Exception paramLocation)
          {
            for (;;)
            {
              i1 = i2;
            }
          }
        }
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        i1 = i2;
      }
    }
  }
  
  public void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      c();
      return;
    }
    d();
  }
  
  /* Error */
  public void b()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: getstatic 591	com/baidu/location/f:isServing	Z
    //   5: istore_1
    //   6: iload_1
    //   7: ifne +6 -> 13
    //   10: aload_0
    //   11: monitorexit
    //   12: return
    //   13: aload_0
    //   14: invokestatic 595	com/baidu/location/f:getServiceContext	()Landroid/content/Context;
    //   17: putfield 597	com/baidu/location/f/e:d	Landroid/content/Context;
    //   20: aload_0
    //   21: aload_0
    //   22: getfield 597	com/baidu/location/f/e:d	Landroid/content/Context;
    //   25: ldc_w 599
    //   28: invokevirtual 605	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   31: checkcast 607	android/location/LocationManager
    //   34: putfield 69	com/baidu/location/f/e:e	Landroid/location/LocationManager;
    //   37: aload_0
    //   38: new 609	com/baidu/location/f/e$a
    //   41: dup
    //   42: aload_0
    //   43: aconst_null
    //   44: invokespecial 612	com/baidu/location/f/e$a:<init>	(Lcom/baidu/location/f/e;Lcom/baidu/location/f/e$1;)V
    //   47: putfield 75	com/baidu/location/f/e:j	Lcom/baidu/location/f/e$a;
    //   50: aload_0
    //   51: getfield 69	com/baidu/location/f/e:e	Landroid/location/LocationManager;
    //   54: aload_0
    //   55: getfield 75	com/baidu/location/f/e:j	Lcom/baidu/location/f/e$a;
    //   58: invokevirtual 616	android/location/LocationManager:addGpsStatusListener	(Landroid/location/GpsStatus$Listener;)Z
    //   61: pop
    //   62: aload_0
    //   63: new 618	com/baidu/location/f/e$c
    //   66: dup
    //   67: aload_0
    //   68: aconst_null
    //   69: invokespecial 619	com/baidu/location/f/e$c:<init>	(Lcom/baidu/location/f/e;Lcom/baidu/location/f/e$1;)V
    //   72: putfield 73	com/baidu/location/f/e:h	Lcom/baidu/location/f/e$c;
    //   75: aload_0
    //   76: getfield 69	com/baidu/location/f/e:e	Landroid/location/LocationManager;
    //   79: ldc_w 621
    //   82: ldc2_w 64
    //   85: fconst_0
    //   86: aload_0
    //   87: getfield 73	com/baidu/location/f/e:h	Lcom/baidu/location/f/e$c;
    //   90: invokevirtual 625	android/location/LocationManager:requestLocationUpdates	(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    //   93: aload_0
    //   94: new 6	com/baidu/location/f/e$1
    //   97: dup
    //   98: aload_0
    //   99: invokespecial 628	com/baidu/location/f/e$1:<init>	(Lcom/baidu/location/f/e;)V
    //   102: putfield 89	com/baidu/location/f/e:s	Landroid/os/Handler;
    //   105: goto -95 -> 10
    //   108: astore_2
    //   109: aload_0
    //   110: monitorexit
    //   111: aload_2
    //   112: athrow
    //   113: astore_2
    //   114: goto -21 -> 93
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	117	0	this	e
    //   5	2	1	bool	boolean
    //   108	4	2	localObject	Object
    //   113	1	2	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   2	6	108	finally
    //   13	20	108	finally
    //   20	93	108	finally
    //   93	105	108	finally
    //   20	93	113	java/lang/Exception
  }
  
  public void c()
  {
    b();
    if (n) {
      return;
    }
    try
    {
      g = new e.b(this, null);
      e.requestLocationUpdates("gps", 1000L, 0.0F, g);
      e.addNmeaListener(j);
      n = true;
      return;
    }
    catch (Exception localException) {}
  }
  
  public void d()
  {
    if (!n) {
      return;
    }
    if (e != null) {}
    try
    {
      if (g != null) {
        e.removeUpdates(g);
      }
      if (j != null) {
        e.removeNmeaListener(j);
      }
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    i.d = 0;
    i.s = 0;
    g = null;
    n = false;
    b(false);
  }
  
  public void e()
  {
    for (;;)
    {
      try
      {
        d();
        LocationManager localLocationManager = e;
        if (localLocationManager == null) {
          return;
        }
      }
      finally {}
      try
      {
        if (j != null) {
          e.removeGpsStatusListener(j);
        }
        e.removeUpdates(h);
      }
      catch (Exception localException)
      {
        continue;
      }
      j = null;
      e = null;
    }
  }
  
  public String f()
  {
    Object localObject = null;
    String str;
    float f1;
    int i2;
    int i1;
    if (f != null)
    {
      str = "{\"result\":{\"time\":\"" + i.a() + "\",\"error\":\"61\"},\"content\":{\"point\":{\"x\":\"%f\",\"y\":\"%f\"},\"radius\":\"%d\",\"d\":\"%f\",\"s\":\"%f\",\"n\":\"%d\"";
      if (!f.hasAccuracy()) {
        break label334;
      }
      f1 = f.getAccuracy();
      i2 = (int)f1;
      f1 = (float)(f.getSpeed() * 3.6D);
      if (!f.hasSpeed()) {
        f1 = -1.0F;
      }
      if (!com.baidu.location.i.e.a().a(f.getLongitude(), f.getLatitude())) {
        break label340;
      }
      localObject = Jni.coorEncrypt(f.getLongitude(), f.getLatitude(), "gps2gcj");
      if ((localObject[0] > 0.0D) || (localObject[1] > 0.0D)) {
        break label392;
      }
      localObject[0] = f.getLongitude();
      localObject[1] = f.getLatitude();
      i1 = 1;
    }
    for (;;)
    {
      str = String.format(Locale.CHINA, str, new Object[] { Double.valueOf(localObject[0]), Double.valueOf(localObject[1]), Integer.valueOf(i2), Float.valueOf(f.getBearing()), Float.valueOf(f1), Integer.valueOf(k) });
      localObject = str;
      if (i1 == 0) {
        localObject = str + ",\"in_cn\":\"0\"";
      }
      if (f.hasAltitude())
      {
        localObject = (String)localObject + String.format(Locale.CHINA, ",\"h\":%.2f}}", new Object[] { Double.valueOf(f.getAltitude()) });
        return (String)localObject;
        label334:
        f1 = 10.0F;
        break;
        label340:
        localObject = new double[] { f.getLongitude(), f.getLatitude() };
        i1 = 0;
        continue;
      }
      return (String)localObject + "}}";
      label392:
      i1 = 1;
    }
  }
  
  public Location g()
  {
    if (f == null) {}
    while (Math.abs(System.currentTimeMillis() - f.getTime()) > 60000L) {
      return null;
    }
    return f;
  }
  
  public boolean h()
  {
    return (f != null) && (f.getLatitude() != 0.0D) && (f.getLongitude() != 0.0D);
  }
  
  public boolean i()
  {
    if (!h()) {}
    while (System.currentTimeMillis() - q > 10000L) {
      return false;
    }
    long l1 = System.currentTimeMillis();
    if ((m) && (l1 - l < 3000L)) {
      return true;
    }
    return p;
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.f.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
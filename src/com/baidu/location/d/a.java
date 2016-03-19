package com.baidu.location.d;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.location.Location;
import com.baidu.location.BDLocation;
import com.baidu.location.BDNotifyListener;
import com.baidu.location.Jni;
import com.baidu.location.LocationClient;
import java.util.ArrayList;
import java.util.Iterator;

public class a
{
  private ArrayList<BDNotifyListener> a = null;
  private float b = Float.MAX_VALUE;
  private BDLocation c = null;
  private long d = 0L;
  private LocationClient e = null;
  private Context f = null;
  private int g = 0;
  private long h = 0L;
  private boolean i = false;
  private PendingIntent j = null;
  private AlarmManager k = null;
  private a.a l = null;
  private a.b m = new a.b(this);
  private boolean n = false;
  
  public a(Context paramContext, LocationClient paramLocationClient)
  {
    f = paramContext;
    e = paramLocationClient;
    e.registerNotifyLocationListener(m);
    k = ((AlarmManager)f.getSystemService("alarm"));
    l = new a.a(this);
    n = false;
  }
  
  private void a(long paramLong)
  {
    try
    {
      if (j != null) {
        k.cancel(j);
      }
      j = PendingIntent.getBroadcast(f, 0, new Intent("android.com.baidu.location.TIMER.NOTIFY"), 134217728);
      if (j == null) {
        return;
      }
      k.set(0, System.currentTimeMillis() + paramLong, j);
      return;
    }
    catch (Exception localException) {}
  }
  
  private void a(BDLocation paramBDLocation)
  {
    if ((paramBDLocation.getLocType() != 61) && (paramBDLocation.getLocType() != 161) && (paramBDLocation.getLocType() != 65)) {
      a(120000L);
    }
    while ((System.currentTimeMillis() - d < 5000L) || (a == null)) {
      return;
    }
    c = paramBDLocation;
    d = System.currentTimeMillis();
    float[] arrayOfFloat = new float[1];
    Iterator localIterator = a.iterator();
    float f1 = Float.MAX_VALUE;
    while (localIterator.hasNext())
    {
      BDNotifyListener localBDNotifyListener = (BDNotifyListener)localIterator.next();
      Location.distanceBetween(paramBDLocation.getLatitude(), paramBDLocation.getLongitude(), mLatitudeC, mLongitudeC, arrayOfFloat);
      float f2 = arrayOfFloat[0] - mRadius - paramBDLocation.getRadius();
      if (f2 > 0.0F)
      {
        if (f2 < f1) {
          f1 = f2;
        }
      }
      else if (Notified < 3)
      {
        Notified += 1;
        localBDNotifyListener.onNotify(paramBDLocation, arrayOfFloat[0]);
        if (Notified < 3) {
          i = true;
        }
      }
    }
    if (f1 < b) {
      b = f1;
    }
    g = 0;
    c();
  }
  
  private boolean b()
  {
    boolean bool2;
    if ((a == null) || (a.isEmpty())) {
      bool2 = false;
    }
    Iterator localIterator;
    boolean bool1;
    do
    {
      return bool2;
      localIterator = a.iterator();
      bool1 = false;
      bool2 = bool1;
    } while (!localIterator.hasNext());
    if (nextNotified < 3) {
      bool1 = true;
    }
    for (;;)
    {
      break;
    }
  }
  
  private void c()
  {
    int i2 = 10000;
    if (!b()) {
      return;
    }
    int i1;
    if (b > 5000.0F)
    {
      i1 = 600000;
      if (!i) {
        break label148;
      }
      i = false;
      i1 = i2;
    }
    label146:
    label148:
    for (;;)
    {
      if (g != 0)
      {
        long l1 = h;
        long l2 = g;
        long l3 = System.currentTimeMillis();
        if (i1 <= l1 + l2 - l3) {}
      }
      for (i2 = 0;; i2 = 1)
      {
        if (i2 == 0) {
          break label146;
        }
        g = i1;
        h = System.currentTimeMillis();
        a(g);
        return;
        if (b > 1000.0F)
        {
          i1 = 120000;
          break;
        }
        if (b > 500.0F)
        {
          i1 = 60000;
          break;
        }
        i1 = 10000;
        break;
      }
      break;
    }
  }
  
  public int a(BDNotifyListener paramBDNotifyListener)
  {
    if (a == null) {
      a = new ArrayList();
    }
    a.add(paramBDNotifyListener);
    isAdded = true;
    mNotifyCache = this;
    if (!n)
    {
      f.registerReceiver(l, new IntentFilter("android.com.baidu.location.TIMER.NOTIFY"));
      n = true;
    }
    if (mCoorType == null) {
      return 1;
    }
    Object localObject;
    if (!mCoorType.equals("gcj02"))
    {
      localObject = Jni.coorEncrypt(mLongitude, mLatitude, mCoorType + "2gcj");
      mLongitudeC = localObject[0];
      mLatitudeC = localObject[1];
    }
    if ((c == null) || (System.currentTimeMillis() - d > 30000L)) {
      e.requestNotifyLocation();
    }
    for (;;)
    {
      c();
      return 1;
      localObject = new float[1];
      Location.distanceBetween(c.getLatitude(), c.getLongitude(), mLatitudeC, mLongitudeC, (float[])localObject);
      float f1 = localObject[0] - mRadius - c.getRadius();
      if (f1 > 0.0F)
      {
        if (f1 < b) {
          b = f1;
        }
      }
      else if (Notified < 3)
      {
        Notified += 1;
        paramBDNotifyListener.onNotify(c, localObject[0]);
        if (Notified < 3) {
          i = true;
        }
      }
    }
  }
  
  public void a()
  {
    if (j != null) {
      k.cancel(j);
    }
    c = null;
    d = 0L;
    if (n) {
      f.unregisterReceiver(l);
    }
    n = false;
  }
  
  public void b(BDNotifyListener paramBDNotifyListener)
  {
    if (mCoorType == null) {
      return;
    }
    Object localObject;
    if (!mCoorType.equals("gcj02"))
    {
      localObject = Jni.coorEncrypt(mLongitude, mLatitude, mCoorType + "2gcj");
      mLongitudeC = localObject[0];
      mLatitudeC = localObject[1];
    }
    if ((c == null) || (System.currentTimeMillis() - d > 300000L)) {
      e.requestNotifyLocation();
    }
    for (;;)
    {
      c();
      return;
      localObject = new float[1];
      Location.distanceBetween(c.getLatitude(), c.getLongitude(), mLatitudeC, mLongitudeC, (float[])localObject);
      float f1 = localObject[0] - mRadius - c.getRadius();
      if (f1 > 0.0F)
      {
        if (f1 < b) {
          b = f1;
        }
      }
      else if (Notified < 3)
      {
        Notified += 1;
        paramBDNotifyListener.onNotify(c, localObject[0]);
        if (Notified < 3) {
          i = true;
        }
      }
    }
  }
  
  public int c(BDNotifyListener paramBDNotifyListener)
  {
    if (a == null) {
      return 0;
    }
    if (a.contains(paramBDNotifyListener)) {
      a.remove(paramBDNotifyListener);
    }
    if ((a.size() == 0) && (j != null)) {
      k.cancel(j);
    }
    return 1;
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
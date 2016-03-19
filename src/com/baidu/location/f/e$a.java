package com.baidu.location.f;

import android.location.GpsSatellite;
import android.location.GpsStatus;
import android.location.GpsStatus.Listener;
import android.location.GpsStatus.NmeaListener;
import android.location.LocationManager;
import android.os.Handler;
import com.baidu.location.c.c;
import com.baidu.location.i.i;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

class e$a
  implements GpsStatus.Listener, GpsStatus.NmeaListener
{
  long a = 0L;
  private long c = 0L;
  private final int d = 400;
  private boolean e = false;
  private List<String> f = new ArrayList();
  private String g = null;
  private String h = null;
  private String i = null;
  
  private e$a(e parame) {}
  
  public void a(String paramString)
  {
    if ((System.currentTimeMillis() - c > 400L) && (e) && (f.size() > 0)) {}
    for (;;)
    {
      try
      {
        h localh = new h(f, g, h, i);
        if (!localh.a()) {
          continue;
        }
        int j = e.a(b, localh, e.h(b));
        i.d = j;
        if (j > 0) {
          e.a(String.format(Locale.CHINA, "&nmea=%.1f|%.1f&g_tp=%d", new Object[] { Double.valueOf(localh.c()), Double.valueOf(localh.b()), Integer.valueOf(i.d) }));
        }
      }
      catch (Exception localException)
      {
        i.d = 0;
        continue;
        if (!paramString.startsWith("$GPGSV")) {
          continue;
        }
        f.add(paramString.trim());
        continue;
        if (!paramString.startsWith("$GPGSA")) {
          continue;
        }
        i = paramString.trim();
        continue;
      }
      f.clear();
      i = null;
      h = null;
      g = null;
      e = false;
      if (!paramString.startsWith("$GPGGA")) {
        continue;
      }
      e = true;
      g = paramString.trim();
      c = System.currentTimeMillis();
      return;
      i.d = 0;
    }
  }
  
  public void onGpsStatusChanged(int paramInt)
  {
    if (e.d(b) == null) {}
    do
    {
      return;
      switch (paramInt)
      {
      case 3: 
      default: 
        return;
      case 2: 
        e.b(b, null);
        e.a(b, false);
        e.a(0);
        return;
      }
    } while (!e.b(b));
    try
    {
      if (e.e(b) == null) {
        e.a(b, e.d(b).getGpsStatus(null));
      }
      for (;;)
      {
        Iterator localIterator = e.e(b).getSatellites().iterator();
        e.a(b, 0);
        e.b(b, 0);
        e.a(b, new HashMap());
        paramInt = 0;
        while (localIterator.hasNext())
        {
          GpsSatellite localGpsSatellite = (GpsSatellite)localIterator.next();
          if (localGpsSatellite.usedInFix())
          {
            paramInt += 1;
            if (localGpsSatellite.getSnr() >= i.E) {
              e.f(b);
            }
            e.a(b, localGpsSatellite, e.g(b));
          }
        }
        e.d(b).getGpsStatus(e.e(b));
      }
      e.a(paramInt);
      return;
    }
    catch (Exception localException) {}
  }
  
  public void onNmeaReceived(long paramLong, String paramString)
  {
    if (!e.b(b)) {}
    do
    {
      return;
      if (!ag)
      {
        i.d = 0;
        return;
      }
    } while ((paramString == null) || (paramString.equals("")) || (paramString.length() < 9) || (paramString.length() > 150) || (!b.i()));
    e.c(b).sendMessage(e.c(b).obtainMessage(2, paramString));
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.f.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
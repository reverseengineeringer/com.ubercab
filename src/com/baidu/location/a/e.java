package com.baidu.location.a;

import android.location.Location;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import com.baidu.location.Address;
import com.baidu.location.BDLocation;
import com.baidu.location.Poi;
import com.baidu.location.f.c;
import com.baidu.location.f.k;
import com.baidu.location.f.l;
import java.util.List;

public class e
  extends d
{
  public static boolean h = false;
  private static e i = null;
  private double A;
  private boolean B = false;
  private long C = 0L;
  private long D = 0L;
  private e.a E = null;
  private boolean F = false;
  private boolean G = false;
  private boolean H = true;
  private boolean I = false;
  private e.b J = null;
  private boolean K = false;
  final int e = 1000;
  public d.b f = null;
  public final Handler g = new d.a(this);
  private boolean j = true;
  private String k = null;
  private BDLocation l = null;
  private BDLocation m = null;
  private com.baidu.location.f.i n = null;
  private com.baidu.location.f.a o = null;
  private com.baidu.location.f.i p = null;
  private com.baidu.location.f.a q = null;
  private boolean r = true;
  private volatile boolean s = false;
  private boolean t = false;
  private long u = 0L;
  private long v = 0L;
  private Address w = null;
  private String x = null;
  private List<Poi> y = null;
  private double z;
  
  private boolean a(com.baidu.location.f.a parama)
  {
    b = c.a().f();
    if (b == parama) {}
    do
    {
      return false;
      if ((b == null) || (parama == null)) {
        return true;
      }
    } while (parama.a(b));
    return true;
  }
  
  private boolean a(com.baidu.location.f.i parami)
  {
    a = k.a().j();
    if (parami == a) {}
    do
    {
      return false;
      if ((a == null) || (parami == null)) {
        return true;
      }
    } while (parami.c(a));
    return true;
  }
  
  public static e b()
  {
    try
    {
      if (i == null) {
        i = new e();
      }
      e locale = i;
      return locale;
    }
    finally {}
  }
  
  private boolean b(com.baidu.location.f.a parama)
  {
    if (parama == null) {}
    do
    {
      return false;
      if (q == null) {
        return true;
      }
    } while (parama.a(q));
    return true;
  }
  
  private void c(Message paramMessage)
  {
    if (paramMessage.getData().getBoolean("isWaitingLocTag", false)) {
      h = true;
    }
    int i1 = a.a().d(paramMessage);
    f.a().d();
    switch (i1)
    {
    default: 
      throw new IllegalArgumentException(String.format("this type %d is illegal", new Object[] { Integer.valueOf(i1) }));
    case 3: 
      if (com.baidu.location.f.f.a().i()) {
        e(paramMessage);
      }
      return;
    case 1: 
      d(paramMessage);
      return;
    }
    f(paramMessage);
  }
  
  private void d(Message paramMessage)
  {
    if (com.baidu.location.f.f.a().i())
    {
      e(paramMessage);
      f.a().c();
      return;
    }
    f(paramMessage);
    f.a().b();
  }
  
  private void e(Message paramMessage)
  {
    paramMessage = new BDLocation(com.baidu.location.f.f.a().f());
    if ((com.baidu.location.i.i.f.equals("all")) || (com.baidu.location.i.i.g) || (com.baidu.location.i.i.h))
    {
      float[] arrayOfFloat = new float[2];
      Location.distanceBetween(A, z, paramMessage.getLatitude(), paramMessage.getLongitude(), arrayOfFloat);
      if (arrayOfFloat[0] >= 100.0F) {
        break label135;
      }
      if (w != null) {
        paramMessage.setAddr(w);
      }
      if (x != null) {
        paramMessage.setLocationDescribe(x);
      }
      if (y != null) {
        paramMessage.setPoiList(y);
      }
    }
    for (;;)
    {
      l = paramMessage;
      m = null;
      a.a().a(paramMessage);
      return;
      label135:
      B = true;
      f(null);
    }
  }
  
  private void f(Message paramMessage)
  {
    if (r)
    {
      D = SystemClock.uptimeMillis();
      g(paramMessage);
    }
    while (s) {
      return;
    }
    D = SystemClock.uptimeMillis();
    if (k.a().e())
    {
      t = true;
      if (J == null) {
        J = new e.b(this, null);
      }
      if ((K) && (J != null)) {
        g.removeCallbacks(J);
      }
      g.postDelayed(J, 3500L);
      K = true;
      return;
    }
    g(paramMessage);
  }
  
  private void g(Message paramMessage)
  {
    if (s) {}
    for (;;)
    {
      return;
      if ((System.currentTimeMillis() - u < 1000L) && (l != null))
      {
        a.a().a(l);
        k();
        return;
      }
      if (D > 0L) {
        com.baidu.location.c.f.a().b().a(D);
      }
      for (;;)
      {
        s = true;
        j = a(o);
        if ((a(n)) || (j) || (l == null) || (B)) {
          break;
        }
        if ((m != null) && (System.currentTimeMillis() - v > 30000L))
        {
          l = m;
          m = null;
        }
        if (f.a().f()) {
          l.setDirection(f.a().h());
        }
        a.a().a(l);
        k();
        return;
        com.baidu.location.c.f.a().b().a(SystemClock.uptimeMillis());
      }
      u = System.currentTimeMillis();
      String str2 = a(null);
      long l1;
      if (str2 == null)
      {
        if (l != null)
        {
          a.a().a(l);
          k();
          return;
        }
        paramMessage = new BDLocation();
        paramMessage.setLocType(62);
        a.a().a(paramMessage);
        k();
        l1 = System.currentTimeMillis();
        if (l1 - C > 60000L)
        {
          C = l1;
          com.baidu.location.c.f.a().a("TypeCriteriaException");
        }
      }
      else
      {
        String str1 = str2;
        if (k != null)
        {
          str1 = str2 + k;
          k = null;
        }
        com.baidu.location.c.f.a().b().b(SystemClock.uptimeMillis());
        f.a(str1);
        o = b;
        n = a;
        if ((o != null) && (o.a() == 0))
        {
          new com.baidu.location.h.a(o, n, true).a();
          k();
        }
        while (r == true)
        {
          r = false;
          if ((k.a().g()) && (paramMessage != null) && (a.a().e(paramMessage) < 1000) && (com.baidu.location.e.d.a().d())) {
            com.baidu.location.e.d.a().i();
          }
          com.baidu.location.c.a.a().b();
          return;
          if (j())
          {
            o = b;
            n = a;
          }
          if (com.baidu.location.e.d.a().h())
          {
            if (E == null) {
              E = new e.a(this, null);
            }
            l1 = com.baidu.location.e.d.a().a(c.a(c.a().e()));
            g.postDelayed(E, l1);
            F = true;
          }
        }
      }
    }
  }
  
  private boolean j()
  {
    com.baidu.location.c.g localg = null;
    boolean bool2 = false;
    double d = Math.random();
    long l1 = SystemClock.uptimeMillis();
    Object localObject = c.a().f();
    com.baidu.location.f.i locali = k.a().i();
    if ((localObject != null) && (((com.baidu.location.f.a)localObject).f()) && ((locali == null) || (locali.a() == 0))) {}
    for (int i1 = 1;; i1 = 0)
    {
      localObject = localg;
      if (com.baidu.location.e.d.a().d())
      {
        localObject = localg;
        if (com.baidu.location.e.d.a().f()) {
          if (i1 == 0)
          {
            localObject = localg;
            if (0.0D < d)
            {
              localObject = localg;
              if (d >= com.baidu.location.e.d.a().o()) {}
            }
          }
          else
          {
            localObject = com.baidu.location.e.d.a().a(c.a().f(), k.a().i(), null, com.baidu.location.e.d.b.a, com.baidu.location.e.d.a.a);
          }
        }
      }
      boolean bool1 = bool2;
      if (localObject != null)
      {
        bool1 = bool2;
        if (((BDLocation)localObject).getLocType() == 66)
        {
          bool1 = bool2;
          if (s)
          {
            localObject = new BDLocation((BDLocation)localObject);
            ((BDLocation)localObject).setLocType(161);
            bool1 = bool2;
            if (s)
            {
              localg = new com.baidu.location.c.g();
              localg.a(D);
              localg.b(l1);
              localg.c(l1);
              localg.d(SystemClock.uptimeMillis());
              localg.a("ofs");
              if (o != null)
              {
                localg.b(o.j());
                localg.b("&offtag=1");
              }
              com.baidu.location.c.f.a().a(localg);
              G = true;
              a.a().a((BDLocation)localObject);
              l = ((BDLocation)localObject);
              bool1 = true;
            }
          }
        }
      }
      return bool1;
    }
  }
  
  private void k()
  {
    s = false;
    G = false;
    H = false;
    B = false;
    l();
  }
  
  private void l()
  {
    if (l != null) {
      j.a().c();
    }
  }
  
  public Address a(BDLocation paramBDLocation)
  {
    if ((com.baidu.location.i.i.f.equals("all")) || (com.baidu.location.i.i.g) || (com.baidu.location.i.i.h))
    {
      float[] arrayOfFloat = new float[2];
      Location.distanceBetween(A, z, paramBDLocation.getLatitude(), paramBDLocation.getLongitude(), arrayOfFloat);
      if (arrayOfFloat[0] < 100.0F)
      {
        if (w != null) {
          return w;
        }
      }
      else
      {
        x = null;
        y = null;
        B = true;
        f(null);
      }
    }
    return null;
  }
  
  public void a()
  {
    int i2 = 1;
    if ((E != null) && (F))
    {
      F = false;
      g.removeCallbacks(E);
    }
    for (int i1 = 1;; i1 = 0)
    {
      Object localObject2;
      if (com.baidu.location.f.f.a().i())
      {
        localObject1 = new BDLocation(com.baidu.location.f.f.a().f());
        if ((com.baidu.location.i.i.f.equals("all")) || (com.baidu.location.i.i.g) || (com.baidu.location.i.i.h))
        {
          localObject2 = new float[2];
          Location.distanceBetween(A, z, ((BDLocation)localObject1).getLatitude(), ((BDLocation)localObject1).getLongitude(), (float[])localObject2);
          if (localObject2[0] < 100.0F)
          {
            if (w != null) {
              ((BDLocation)localObject1).setAddr(w);
            }
            if (x != null) {
              ((BDLocation)localObject1).setLocationDescribe(x);
            }
            if (y != null) {
              ((BDLocation)localObject1).setPoiList(y);
            }
          }
        }
        a.a().a((BDLocation)localObject1);
        k();
        return;
      }
      if (G)
      {
        k();
        return;
      }
      com.baidu.location.c.f.a().b().c(SystemClock.uptimeMillis());
      if (i1 != 0)
      {
        if ((!com.baidu.location.e.d.a().d()) || (!com.baidu.location.e.d.a().e())) {
          break label582;
        }
        localObject2 = com.baidu.location.e.d.a().a(c.a().f(), k.a().i(), null, com.baidu.location.e.d.b.b, com.baidu.location.e.d.a.a);
        localObject1 = localObject2;
        if (localObject2 != null)
        {
          localObject1 = localObject2;
          if (((BDLocation)localObject2).getLocType() == 66) {
            a.a().a((BDLocation)localObject2);
          }
        }
      }
      label488:
      label582:
      for (Object localObject1 = localObject2;; localObject1 = null)
      {
        if (localObject1 != null)
        {
          localObject2 = localObject1;
          if (((BDLocation)localObject1).getLocType() != 67) {}
        }
        else
        {
          if ((!j) && (l != null)) {
            break label488;
          }
          localObject1 = com.baidu.location.e.a.a().a(false);
          a.a().a((BDLocation)localObject1);
          i1 = i2;
          if (com.baidu.location.i.i.f.equals("all"))
          {
            i1 = i2;
            if (((BDLocation)localObject1).getAddrStr() == null) {
              i1 = 0;
            }
          }
          i2 = i1;
          if (com.baidu.location.i.i.g)
          {
            i2 = i1;
            if (((BDLocation)localObject1).getLocationDescribe() == null) {
              i2 = 0;
            }
          }
          i1 = i2;
          if (com.baidu.location.i.i.h)
          {
            i1 = i2;
            if (((BDLocation)localObject1).getPoiList() == null) {
              i1 = 0;
            }
          }
          localObject2 = localObject1;
          if (i1 == 0)
          {
            ((BDLocation)localObject1).setLocType(67);
            localObject2 = localObject1;
          }
        }
        com.baidu.location.c.f.a().b().d(SystemClock.uptimeMillis());
        if ((localObject2 != null) && (((BDLocation)localObject2).getLocType() != 67))
        {
          l = ((BDLocation)localObject2);
          com.baidu.location.c.f.a().b().a("ofs");
          if (o != null) {
            com.baidu.location.c.f.a().b().b(o.j());
          }
          com.baidu.location.c.f.a().c();
        }
        for (;;)
        {
          m = null;
          k();
          return;
          a.a().a(l);
          localObject2 = localObject1;
          break;
          l = null;
          com.baidu.location.c.f.a().b().a("off");
          if (o != null) {
            com.baidu.location.c.f.a().b().b(o.j());
          }
          com.baidu.location.c.f.a().c();
          continue;
          localObject1 = new BDLocation();
          ((BDLocation)localObject1).setLocType(63);
          l = null;
          a.a().a((BDLocation)localObject1);
        }
      }
    }
  }
  
  public void a(Message paramMessage)
  {
    if ((E != null) && (F))
    {
      F = false;
      g.removeCallbacks(E);
    }
    paramMessage = (BDLocation)obj;
    Object localObject = new BDLocation(paramMessage);
    if (paramMessage.hasAddr())
    {
      w = paramMessage.getAddress();
      z = paramMessage.getLongitude();
      A = paramMessage.getLatitude();
    }
    if (paramMessage.getLocationDescribe() != null)
    {
      x = paramMessage.getLocationDescribe();
      z = paramMessage.getLongitude();
      A = paramMessage.getLatitude();
    }
    if (paramMessage.getPoiList() != null)
    {
      y = paramMessage.getPoiList();
      z = paramMessage.getLongitude();
      A = paramMessage.getLatitude();
    }
    if (com.baidu.location.f.f.a().i())
    {
      paramMessage = new BDLocation(com.baidu.location.f.f.a().f());
      if ((com.baidu.location.i.i.f.equals("all")) || (com.baidu.location.i.i.g) || (com.baidu.location.i.i.h))
      {
        localObject = new float[2];
        Location.distanceBetween(A, z, paramMessage.getLatitude(), paramMessage.getLongitude(), (float[])localObject);
        if (localObject[0] < 100.0F)
        {
          if (w != null) {
            paramMessage.setAddr(w);
          }
          if (x != null) {
            paramMessage.setLocationDescribe(x);
          }
          if (y != null) {
            paramMessage.setPoiList(y);
          }
        }
      }
      a.a().a(paramMessage);
      k();
      return;
    }
    if ((paramMessage.getNetworkLocationType() != null) && (paramMessage.getNetworkLocationType().equals("sky")))
    {
      paramMessage.setNetworkLocationType("wf");
      a.a().a(paramMessage);
      v = System.currentTimeMillis();
      l = paramMessage;
      return;
    }
    if (G)
    {
      localObject = new float[2];
      if (l != null) {
        Location.distanceBetween(l.getLatitude(), l.getLongitude(), paramMessage.getLatitude(), paramMessage.getLongitude(), (float[])localObject);
      }
      if (localObject[0] > 10.0F)
      {
        l = paramMessage;
        if (!H)
        {
          H = false;
          a.a().a(paramMessage);
        }
      }
      k();
      return;
    }
    com.baidu.location.c.f.a().b().c(SystemClock.uptimeMillis());
    m = null;
    int i1;
    if ((paramMessage.getLocType() == 161) && ("cl".equals(paramMessage.getNetworkLocationType())) && (l != null) && (l.getLocType() == 161) && ("wf".equals(l.getNetworkLocationType())) && (System.currentTimeMillis() - v < 30000L))
    {
      i1 = 1;
      m = paramMessage;
    }
    for (;;)
    {
      if (i1 != 0)
      {
        a.a().a(l);
        if (!com.baidu.location.i.i.a(paramMessage)) {
          break label873;
        }
        if (i1 == 0) {
          l = paramMessage;
        }
        label536:
        i1 = com.baidu.location.i.i.a(c, "ssid\":\"", "\"");
        if ((i1 == Integer.MIN_VALUE) || (n == null)) {
          break label881;
        }
      }
      label873:
      label881:
      for (k = n.d(i1);; k = null)
      {
        if ((com.baidu.location.e.d.a().d()) && (paramMessage.getLocType() == 161) && ("cl".equals(paramMessage.getNetworkLocationType())) && (b(o)))
        {
          com.baidu.location.e.d.a().a(o, null, (BDLocation)localObject, com.baidu.location.e.d.b.b, com.baidu.location.e.d.a.b);
          q = o;
        }
        if ((com.baidu.location.e.d.a().d()) && (paramMessage.getLocType() == 161) && ("wf".equals(paramMessage.getNetworkLocationType())))
        {
          com.baidu.location.e.d.a().a(null, n, (BDLocation)localObject, com.baidu.location.e.d.b.b, com.baidu.location.e.d.a.b);
          p = n;
        }
        if (o != null) {
          com.baidu.location.e.a.a().a(c, o, n, (BDLocation)localObject);
        }
        if (k.a().g())
        {
          com.baidu.location.e.d.a().i();
          com.baidu.location.e.d.a().m();
        }
        k();
        return;
        a.a().a(paramMessage);
        v = System.currentTimeMillis();
        com.baidu.location.c.f.a().b().d(SystemClock.uptimeMillis());
        if (paramMessage.getLocType() == 161)
        {
          com.baidu.location.c.f.a().b().a("ons");
          if (o == null) {
            break;
          }
          com.baidu.location.c.f.a().b().b(o.j());
          break;
        }
        com.baidu.location.c.f.a().b().a("onf");
        if (o != null) {
          com.baidu.location.c.f.a().b().b(o.j());
        }
        com.baidu.location.c.f.a().c();
        break;
        l = null;
        break label536;
      }
      i1 = 0;
    }
  }
  
  public void a(boolean paramBoolean)
  {
    Object localObject = null;
    if ((com.baidu.location.e.d.a().d()) && (com.baidu.location.e.d.a().g()))
    {
      BDLocation localBDLocation = com.baidu.location.e.d.a().a(c.a().f(), k.a().i(), null, com.baidu.location.e.d.b.b, com.baidu.location.e.d.a.a);
      if (localBDLocation != null)
      {
        localObject = localBDLocation;
        if (localBDLocation.getLocType() != 67) {}
      }
      else
      {
        localObject = localBDLocation;
        if (paramBoolean) {
          localObject = com.baidu.location.e.a.a().a(false);
        }
      }
    }
    for (;;)
    {
      if ((localObject != null) && (((BDLocation)localObject).getLocType() == 66))
      {
        int i2 = 1;
        int i1 = i2;
        if (com.baidu.location.i.i.f.equals("all"))
        {
          i1 = i2;
          if (((BDLocation)localObject).getAddrStr() == null) {
            i1 = 0;
          }
        }
        i2 = i1;
        if (com.baidu.location.i.i.g)
        {
          i2 = i1;
          if (((BDLocation)localObject).getLocationDescribe() == null) {
            i2 = 0;
          }
        }
        i1 = i2;
        if (com.baidu.location.i.i.h)
        {
          i1 = i2;
          if (((BDLocation)localObject).getPoiList() == null) {
            i1 = 0;
          }
        }
        if (i1 != 0) {
          a.a().a((BDLocation)localObject);
        }
      }
      return;
      if (paramBoolean) {
        localObject = com.baidu.location.e.a.a().a(false);
      }
    }
  }
  
  public void b(Message paramMessage)
  {
    if (!I) {
      return;
    }
    c(paramMessage);
  }
  
  public void c()
  {
    r = true;
    s = false;
    I = true;
  }
  
  public void d()
  {
    s = false;
    t = false;
    G = false;
    H = true;
    i();
    I = false;
  }
  
  public String e()
  {
    return x;
  }
  
  public List<Poi> f()
  {
    return y;
  }
  
  public boolean g()
  {
    return j;
  }
  
  public void h()
  {
    if (t)
    {
      g(null);
      t = false;
      return;
    }
    com.baidu.location.c.a.a().d();
  }
  
  public void i()
  {
    l = null;
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
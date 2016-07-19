import android.app.Application;
import android.os.Handler;
import android.os.Looper;
import com.ubercab.android.location.UberLocation;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

@Deprecated
public final class ecy
  extends ecw
  implements cmk
{
  private final ckt a;
  private final Application b;
  private final chn c;
  private final kcj d;
  private final ExecutorService e;
  @Deprecated
  private final kia f;
  private final Handler g = new Handler(Looper.getMainLooper());
  private final eci h;
  private final mww i;
  private final Object j = new Object();
  private final kgc k;
  private final kka l;
  private final ebw m;
  private final eqa n;
  private final dzq o;
  private final kog p;
  private final ecx q;
  private final oog<cmr> r = oog.b();
  private cme s;
  private ecz t;
  private UberLocation u;
  private boolean v = false;
  private boolean w;
  private boolean x;
  private final oog<cms> y = oog.b();
  private final oog<ese> z = oog.b();
  
  public ecy(ckt paramckt, Application paramApplication, chn paramchn, kcj paramkcj, ExecutorService paramExecutorService, kia paramkia, eci parameci, mww parammww, kgc paramkgc, kka paramkka, ebw paramebw, eqa parameqa, dzq paramdzq, kog paramkog, ecx paramecx)
  {
    a = paramckt;
    b = paramApplication;
    c = paramchn;
    d = paramkcj;
    e = paramExecutorService;
    f = paramkia;
    h = parameci;
    i = parammww;
    k = paramkgc;
    l = paramkka;
    m = paramebw;
    n = parameqa;
    o = paramdzq;
    p = paramkog;
    q = paramecx;
    if (j())
    {
      q.b(eaj.gK.name());
      p.a(eaj.gK.name(), enz.values());
    }
    p.a("tag_location_manager_v1", enz.values());
  }
  
  private void a(cme paramcme)
  {
    k();
    synchronized (j)
    {
      s = paramcme;
      s.a(this);
      s.a(m());
      s.c();
      if (fck.a(b))
      {
        t = new ecz(this, paramcme);
        g.postDelayed(t, 6000L);
        return;
      }
    }
    c.c(produceNoLocationEvent());
  }
  
  private void a(cms paramcms, ese paramese, cme paramcme, String paramString)
  {
    y.a(paramcms);
    z.a(paramese);
    a(paramcme);
    n.a(f, paramString);
  }
  
  private void a(String paramString)
  {
    m.a(paramString);
    if (!f()) {
      return;
    }
    int i1 = -1;
    switch (paramString.hashCode())
    {
    }
    Object localObject3;
    for (;;)
    {
      switch (i1)
      {
      default: 
        localObject1 = new cmc(b);
        localObject3 = new cme((cms)localObject1);
        localObject2 = new lyy(b, b.getString(2131167856), e);
        localObject2 = new esg(b, (lyz)localObject2, "gcm", "google");
        localObject2 = new ese(b, (esg)localObject2, i, a);
        if ((j()) || (!f.c(eaj.gO))) {
          break label411;
        }
        long l1 = f.a(eaj.gO, "startupDelayLocationDurationKey", 5000L);
        kog.a().a(eaj.gO.name(), enz.values());
        odr.b(null).a(l1, TimeUnit.MILLISECONDS).a(oeh.a()).c(new ecy.1(this, (cms)localObject1, (ese)localObject2, (cme)localObject3, paramString));
        return;
        if (paramString.equals("CHINA")) {
          i1 = 0;
        }
        break;
      }
    }
    Object localObject2 = new cma(b);
    if (f.a(eaj.dH, true)) {}
    for (Object localObject1 = new cme((cms)localObject2, new cmh().a(false).a());; localObject1 = new cme((cms)localObject2))
    {
      localObject3 = new lyw(b, b.getString(2131167853));
      localObject3 = new esg(b, (lyz)localObject3, "baidu", "baidu");
      ese localese = new ese(b, (esg)localObject3, i, a);
      localObject3 = localObject1;
      localObject1 = localObject2;
      localObject2 = localese;
      break;
    }
    label411:
    a((cms)localObject1, (ese)localObject2, (cme)localObject3, paramString);
  }
  
  private boolean j()
  {
    return f.c(eaj.gK);
  }
  
  private void k()
  {
    synchronized (j)
    {
      if ((s != null) && (s.b()))
      {
        s.b(this);
        s.d();
      }
      return;
    }
  }
  
  private static cmp l()
  {
    return new cmq(5000L, 3000L, 0).a();
  }
  
  private static cmp m()
  {
    return new cmq(5000L, 16L, 1).a();
  }
  
  protected final void a()
  {
    q.a("LocationConnectionManagerV1");
    x = false;
    c.a(this);
    l.a(this);
  }
  
  public final void a(cmi paramcmi)
  {
    if (paramcmi.a() == -1) {
      c.c(new ecj());
    }
  }
  
  public final void a(UberLocation paramUberLocation)
  {
    boolean bool2 = false;
    for (;;)
    {
      synchronized (j)
      {
        if ((s != null) && (s.b()) && (s.a() == null)) {
          s.a(l());
        }
        if ((u != null) && (u == paramUberLocation))
        {
          bool1 = true;
          if (bool1) {
            p.a("tag_cached_location", enz.values());
          }
          q.a(paramUberLocation, bool1);
          if (!v)
          {
            if (!bool1) {
              bool2 = true;
            }
            v = bool2;
          }
          if (o.l()) {
            paramUberLocation = o.k();
          }
          ??? = h.c();
          h.a(paramUberLocation);
          if (paramUberLocation != null)
          {
            if (!bool1) {
              break label227;
            }
            i1 = 1;
            r.a(new cmr(paramUberLocation, i1));
          }
          if (??? == null) {
            a.a(x.gO);
          }
          if (!x)
          {
            x = true;
            a.a(x.fd);
          }
          return;
        }
      }
      boolean bool1 = false;
      continue;
      label227:
      int i1 = -1;
    }
  }
  
  public final void a(Exception paramException)
  {
    a("UNKNOWN");
  }
  
  protected final void b()
  {
    if (t != null) {}
    synchronized (g)
    {
      g.removeCallbacks(t);
      t = null;
      c.b(this);
      k();
      return;
    }
  }
  
  public final odr<cms> c()
  {
    return y.f();
  }
  
  public final void d()
  {
    try
    {
      boolean bool = kgc.a(b, "android.permission.ACCESS_FINE_LOCATION");
      if ((f()) && (!w) && (bool)) {
        l.a(this);
      }
      w = bool;
      super.d();
      return;
    }
    finally {}
  }
  
  public final odr<ese> g()
  {
    return z.f();
  }
  
  public final odr<cmr> h()
  {
    return r;
  }
  
  public final boolean i()
  {
    return v;
  }
  
  @cht
  public final ecj produceNoLocationEvent()
  {
    if (f.c(eaj.gz)) {
      if (s != null) {}
    }
    do
    {
      do
      {
        return null;
        if (fck.a(b)) {
          break;
        }
        return new ecj();
        if (!fck.a(b)) {
          return new ecj();
        }
      } while (s == null);
    } while ((t != null) || (h.c() != null));
    return new ecj();
  }
  
  public final void s_()
  {
    if (j()) {
      synchronized (j)
      {
        if (s != null)
        {
          UberLocation localUberLocation = s.a();
          u = localUberLocation;
          if (localUberLocation != null) {
            a(localUberLocation);
          }
        }
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     ecy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
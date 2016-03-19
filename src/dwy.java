import android.app.Application;
import android.location.Location;
import android.os.Handler;
import android.os.Looper;
import android.support.v4.util.ArrayMap;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.android.location.UberLocation;
import com.ubercab.network.uspout.UspoutClient;
import com.ubercab.network.uspout.model.Message;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

public final class dwy
  extends dwx
  implements cls, igx<String>
{
  private final ckc a;
  private final Application b;
  private final chh c;
  private final hzz d;
  private final ExecutorService e;
  private final ife f;
  private final Handler g = new Handler(Looper.getMainLooper());
  private final dwp h;
  private final jrt i;
  private final Object j = new Object();
  private final idk k;
  private final ihc l;
  private final dwd m;
  private final ehn n;
  private final dub o;
  private final ijw p;
  private final UspoutClient q;
  private cln r;
  private dwz s;
  private boolean t;
  private boolean u;
  private final ktr<clu> v = ktr.r();
  private final ktr<ekm> w = ktr.r();
  private UberLocation x = null;
  
  public dwy(ckc paramckc, Application paramApplication, chh paramchh, hzz paramhzz, ExecutorService paramExecutorService, ife paramife, dwp paramdwp, jrt paramjrt, idk paramidk, ihc paramihc, dwd paramdwd, ehn paramehn, dub paramdub, ijw paramijw, UspoutClient paramUspoutClient)
  {
    a = paramckc;
    b = paramApplication;
    c = paramchh;
    d = paramhzz;
    e = paramExecutorService;
    f = paramife;
    h = paramdwp;
    i = paramjrt;
    k = paramidk;
    l = paramihc;
    m = paramdwd;
    n = paramehn;
    o = paramdub;
    p = paramijw;
    q = paramUspoutClient;
  }
  
  private void a(cln paramcln)
  {
    i();
    synchronized (j)
    {
      r = paramcln;
      r.a(this);
      r.a(k());
      r.c();
      if (eua.a(b))
      {
        s = new dwz(this, paramcln);
        g.postDelayed(s, 6000L);
        return;
      }
    }
    c.c(produceNoLocationEvent());
  }
  
  private void a(clu paramclu, ekm paramekm, cln paramcln, String paramString)
  {
    v.a(paramclu);
    w.a(paramekm);
    a(paramcln);
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
        localObject1 = new clm(b);
        localObject3 = new cln((clu)localObject1);
        localObject2 = new jcr(b, b.getString(2131167345), e);
        localObject2 = new eko(b, (jcs)localObject2, "gcm", "google");
        localObject2 = new ekm(b, (eko)localObject2, i, a);
        if ((h()) || (!f.b(dux.en))) {
          break label409;
        }
        long l1 = f.a(dux.en, "startupDelayLocationDurationKey", 5000L);
        ijw.a().a(dux.en.name(), egd.values());
        kld.b(null).a(l1, TimeUnit.MILLISECONDS).a(kls.a()).c(new dwy.1(this, (clu)localObject1, (ekm)localObject2, (cln)localObject3, paramString));
        return;
        if (paramString.equals("CHINA")) {
          i1 = 0;
        }
        break;
      }
    }
    Object localObject2 = new clk(b);
    if (f.a(dux.cJ, true)) {}
    for (Object localObject1 = new cln((clu)localObject2, new clq().a(false).a());; localObject1 = new cln((clu)localObject2))
    {
      localObject3 = new jcp(b, b.getString(2131167342));
      localObject3 = new eko(b, (jcs)localObject3, "baidu", "baidu");
      ekm localekm = new ekm(b, (eko)localObject3, i, a);
      localObject3 = localObject1;
      localObject1 = localObject2;
      localObject2 = localekm;
      break;
    }
    label409:
    a((clu)localObject1, (ekm)localObject2, (cln)localObject3, paramString);
  }
  
  private void b(UberLocation paramUberLocation)
  {
    if (!f.b(dux.ak)) {}
    while ((x == null) || (paramUberLocation == null) || (paramUberLocation.a() > 15.0F) || (x.equals(paramUberLocation))) {
      return;
    }
    Object localObject = new float[1];
    Location.distanceBetween(paramUberLocation.g().a(), paramUberLocation.g().b(), x.g().a(), x.g().b(), (float[])localObject);
    float f1 = localObject[0];
    if (f1 <= 100.0F) {}
    for (localObject = "tag_high_accuracy_cached_location";; localObject = "tag_low_accuracy_cached_location")
    {
      p.a((String)localObject, egd.values());
      localObject = new ArrayMap(3);
      ((Map)localObject).put("title", "performanceMetric");
      ((Map)localObject).put("messageType", "cached_location");
      ((Map)localObject).put("cachedLocationDeltaMeters", Float.valueOf(f1));
      q.a(new Message[] { Message.create((Map)localObject, hzz.a(), Double.valueOf(paramUberLocation.g().a()), Double.valueOf(paramUberLocation.g().b())) });
      x = null;
      return;
    }
  }
  
  private boolean h()
  {
    return f.a(dux.el, true);
  }
  
  private void i()
  {
    synchronized (j)
    {
      if ((r != null) && (r.b()))
      {
        r.b(this);
        r.d();
      }
      return;
    }
  }
  
  private static clt j()
  {
    return clt.d().a(0).a(3000L).b(5000L);
  }
  
  private static clt k()
  {
    return clt.d().a(0).a(3000L).b(5000L);
  }
  
  protected final void a()
  {
    u = false;
    c.a(this);
    l.a(this);
  }
  
  public final void a(clr paramclr)
  {
    if (paramclr.a() == -1) {
      c.c(new dwq());
    }
  }
  
  public final void a(UberLocation paramUberLocation)
  {
    synchronized (j)
    {
      if (r != null)
      {
        if ((r.b()) && (r.a() == null)) {
          r.a(j());
        }
        b(paramUberLocation);
      }
      if (o.l()) {
        paramUberLocation = o.k();
      }
      h.a(paramUberLocation);
      if (!u)
      {
        u = true;
        a.a(p.dp);
      }
      return;
    }
  }
  
  public final void a(Exception paramException)
  {
    a("UNKNOWN");
  }
  
  protected final void b()
  {
    if (s != null) {}
    synchronized (g)
    {
      g.removeCallbacks(s);
      s = null;
      c.b(this);
      i();
      return;
    }
  }
  
  public final kld<clu> c()
  {
    return v.b();
  }
  
  public final void d()
  {
    try
    {
      boolean bool = idk.a(b, "android.permission.ACCESS_FINE_LOCATION");
      if ((f()) && (!t) && (bool)) {
        l.a(this);
      }
      t = bool;
      super.d();
      return;
    }
    finally {}
  }
  
  public final kld<ekm> g()
  {
    return w.b();
  }
  
  @chn
  public final dwq produceNoLocationEvent()
  {
    if (f.b(dux.ec)) {
      if (r != null) {}
    }
    do
    {
      do
      {
        return null;
        if (eua.a(b)) {
          break;
        }
        return new dwq();
        if (!eua.a(b)) {
          return new dwq();
        }
      } while (r == null);
    } while ((s != null) || (h.c() != null));
    return new dwq();
  }
  
  public final void w_()
  {
    if (h()) {
      synchronized (j)
      {
        if (r != null)
        {
          x = r.a();
          if (x != null) {
            a(x);
          }
          p.a("tag_cached_location", egd.values());
        }
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     dwy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
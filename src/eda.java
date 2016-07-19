import android.app.Application;
import android.os.Handler;
import android.os.Looper;
import com.ubercab.android.location.UberLocation;
import java.util.concurrent.ExecutorService;

public final class eda
  extends ecw
{
  private boolean A = false;
  private boolean B = false;
  private boolean C;
  private final ckt a;
  private final Application b;
  private final chn c;
  private final ExecutorService d;
  private final kia e;
  private final mww f;
  private final kgc g;
  private final kka h;
  private final ebw i;
  private final eqa j;
  private final dzq k;
  private final ecx l;
  private final cmd m;
  private final oog<cms> n = oog.b();
  private final oog<ese> o = oog.b();
  private final Handler p;
  private final oog<cmr> q = oog.b();
  private final eci r;
  private final kog s;
  private odr<cmr> t;
  private UberLocation u = null;
  private oed v;
  private edb w;
  private boolean x = false;
  private boolean y = false;
  private boolean z = false;
  
  public eda(ckt paramckt, Application paramApplication, chn paramchn, ExecutorService paramExecutorService, kia paramkia, mww parammww, kgc paramkgc, kka paramkka, ebw paramebw, eqa parameqa, dzq paramdzq, ecx paramecx, cmd paramcmd, eci parameci, kog paramkog)
  {
    this(paramckt, paramApplication, paramchn, paramExecutorService, paramkia, parammww, paramkgc, paramkka, paramebw, parameqa, paramdzq, paramecx, paramcmd, parameci, paramkog, new Handler(Looper.getMainLooper()));
  }
  
  private eda(ckt paramckt, Application paramApplication, chn paramchn, ExecutorService paramExecutorService, kia paramkia, mww parammww, kgc paramkgc, kka paramkka, ebw paramebw, eqa parameqa, dzq paramdzq, ecx paramecx, cmd paramcmd, eci parameci, kog paramkog, Handler paramHandler)
  {
    r = parameci;
    a = paramckt;
    b = paramApplication;
    c = paramchn;
    d = paramExecutorService;
    e = paramkia;
    f = parammww;
    g = paramkgc;
    h = paramkka;
    i = paramebw;
    j = parameqa;
    k = paramdzq;
    l = paramecx;
    m = paramcmd;
    C = paramkia.c(eaj.gK);
    p = paramHandler;
    t = null;
    s = paramkog;
    if (C)
    {
      l.b(eaj.gK.name());
      s.a(eaj.gK.name(), enz.values());
    }
    s.a("tag_location_manager_v2", enz.values());
  }
  
  private void a(cmr paramcmr)
  {
    if (paramcmr.d())
    {
      b(paramcmr);
      return;
    }
    u = paramcmr.f();
    l.a(u, paramcmr.b());
    if (paramcmr.b()) {
      s.a("tag_cached_location", enz.values());
    }
    if (!x) {
      if (paramcmr.b()) {
        break label184;
      }
    }
    label184:
    for (boolean bool = true;; bool = false)
    {
      x = bool;
      if (k.l()) {
        u = k.k();
      }
      if (u == null) {
        break;
      }
      if ((!paramcmr.b()) && (!z))
      {
        z = true;
        a.a(x.fd);
      }
      if ((paramcmr.b()) && (!C)) {
        break;
      }
      if (w != null)
      {
        p.removeCallbacks(w);
        w = null;
      }
      r.a(u);
      return;
    }
  }
  
  private void a(String paramString)
  {
    i.a(paramString);
    if (!f()) {
      return;
    }
    cmm localcmm = new cmm();
    if (e.c(eaj.gJ)) {
      localcmm.a(m);
    }
    if (t != null) {
      localcmm.a(t);
    }
    int i1 = -1;
    Object localObject2;
    switch (paramString.hashCode())
    {
    default: 
      switch (i1)
      {
      default: 
        localObject2 = new cmc(b);
      }
      break;
    }
    for (Object localObject1 = k();; localObject1 = j())
    {
      n.a(localObject2);
      o.a(localObject1);
      localObject1 = localcmm.a((cms)localObject2);
      w = new edb(this);
      p.postDelayed(w, 6000L);
      v = ((odr)localObject1).b(q);
      q.b(new eda.1(this));
      j.a(e, paramString);
      B = true;
      return;
      if (!paramString.equals("CHINA")) {
        break;
      }
      i1 = 0;
      break;
      localObject2 = new cma(b);
      localcmm.a();
    }
  }
  
  private void b(cmr paramcmr)
  {
    if (paramcmr.e() == null) {
      return;
    }
    c.c(new ecj());
  }
  
  private ese j()
  {
    Object localObject = new lyw(b, b.getString(2131167853));
    localObject = new esg(b, (lyz)localObject, "baidu", "baidu");
    return new ese(b, (esg)localObject, f, a);
  }
  
  private ese k()
  {
    Object localObject = new lyy(b, b.getString(2131167856), d);
    localObject = new esg(b, (lyz)localObject, "gcm", "google");
    return new ese(b, (esg)localObject, f, a);
  }
  
  private void l()
  {
    c.c(new ecj());
  }
  
  protected final void a()
  {
    l.a("LocationConnectionManagerV2");
    z = false;
    c.a(this);
    h.a(this);
  }
  
  public final void a(Exception paramException)
  {
    a("UNKNOWN");
  }
  
  protected final void b()
  {
    c.b(this);
    if ((v != null) && (!v.w_())) {
      v.af_();
    }
  }
  
  public final odr<cms> c()
  {
    return n.f();
  }
  
  public final void d()
  {
    try
    {
      boolean bool = kgc.a(b, "android.permission.ACCESS_FINE_LOCATION");
      if ((f()) && (!y) && (bool)) {
        h.a(this);
      }
      y = bool;
      super.d();
      return;
    }
    finally {}
  }
  
  public final odr<ese> g()
  {
    return o.f();
  }
  
  public final odr<cmr> h()
  {
    return q;
  }
  
  public final boolean i()
  {
    return x;
  }
  
  @cht
  public final ecj produceNoLocationEvent()
  {
    if (e.c(eaj.gz)) {
      if (B) {}
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
      } while (!B);
    } while ((u != null) || (!A));
    return new ecj();
  }
}

/* Location:
 * Qualified Name:     eda
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
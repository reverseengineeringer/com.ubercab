import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.feature.trip.overlay.UpfrontPricingCoachingOverlayView;
import com.ubercab.rider.realtime.model.City;
import com.ubercab.rider.realtime.model.DynamicFare;
import com.ubercab.rider.realtime.model.FareInfo;

public final class jfq
  extends jec<UpfrontPricingCoachingOverlayView>
{
  private final ckt a;
  private final khv b;
  private final mxm c;
  private final kcj d;
  private final blw e;
  private final dzn f;
  private final juc g;
  private boolean h = false;
  private boolean i = false;
  private boolean j = false;
  private FareInfo k;
  private String l;
  
  public jfq(ckt paramckt, khv paramkhv, kcj paramkcj, blw paramblw, mxm parammxm, RiderActivity paramRiderActivity, dzn paramdzn, juc paramjuc)
  {
    super(paramRiderActivity);
    a = paramckt;
    b = paramkhv;
    d = paramkcj;
    e = paramblw;
    c = parammxm;
    f = paramdzn;
    g = paramjuc;
  }
  
  private void a(jtv paramjtv)
  {
    try
    {
      paramjtv = e.b(paramjtv);
      f.b(paramjtv);
      return;
    }
    catch (Exception paramjtv) {}
  }
  
  private UpfrontPricingCoachingOverlayView b()
  {
    UpfrontPricingCoachingOverlayView localUpfrontPricingCoachingOverlayView = (UpfrontPricingCoachingOverlayView)f().getLayoutInflater().inflate(2130903954, g(), false);
    if ((g.k() == 3) && (k != null)) {
      localUpfrontPricingCoachingOverlayView.a(k);
    }
    while ((g.k() != 2) || (l == null)) {
      return localUpfrontPricingCoachingOverlayView;
    }
    localUpfrontPricingCoachingOverlayView.a(l);
    return localUpfrontPricingCoachingOverlayView;
  }
  
  private jtv b(String paramString)
  {
    jtv localjtv = new jtv();
    if (!TextUtils.isEmpty(paramString)) {
      try
      {
        paramString = (jtv)e.a(paramString, jtv.class);
        return paramString;
      }
      catch (Exception paramString) {}
    }
    return localjtv;
  }
  
  private void b(DynamicFare paramDynamicFare)
  {
    AnalyticsEvent localAnalyticsEvent = AnalyticsEvent.create("impression");
    if (g.k() == 2)
    {
      localAnalyticsEvent.setName(x.mS);
      if (c(paramDynamicFare))
      {
        f.f(true);
        localAnalyticsEvent.setValue("sobriety");
      }
    }
    for (;;)
    {
      a.a(localAnalyticsEvent);
      return;
      f.e(true);
      continue;
      localAnalyticsEvent.setName(x.mU);
      f.d(true);
    }
  }
  
  private jtu c(String paramString)
  {
    paramString = b.a(eaj.dg, paramString, null);
    if (!TextUtils.isEmpty(paramString)) {
      try
      {
        paramString = (jtu)e.a(paramString, jtu.class);
        return paramString;
      }
      catch (Exception paramString) {}
    }
    return null;
  }
  
  private static boolean c(DynamicFare paramDynamicFare)
  {
    return (paramDynamicFare != null) && ("sobriety".equals(paramDynamicFare.getScreenType()));
  }
  
  private void l()
  {
    a.a(z.iB);
  }
  
  private void m()
  {
    boolean bool2 = true;
    if (c.b() != null) {}
    for (String str = c.b().getCityId(); str == null; str = null) {
      return;
    }
    jtv localjtv = b(f.D());
    jtu localjtu1 = (jtu)localjtv.get(str);
    jtu localjtu2 = c(str);
    jtu localjtu3 = c("global");
    boolean bool1;
    if (localjtu2 != null)
    {
      bool1 = localjtu2.f();
      label89:
      h = bool1;
      if (localjtu2 == null) {
        break label293;
      }
      bool1 = localjtu2.e();
      label105:
      i = bool1;
      if (localjtu2 == null) {
        break label316;
      }
      bool1 = localjtu2.g();
    }
    for (;;)
    {
      j = bool1;
      if (localjtu2 == null) {
        break;
      }
      if (localjtu2.d() > kcj.b())
      {
        if ((localjtu2.a() != 0L) && ((localjtu1 == null) || (localjtu2.a() != localjtu1.a()))) {
          f.e(false);
        }
        if ((localjtu2.b() != 0L) && ((localjtu1 == null) || (localjtu2.b() != localjtu1.b()))) {
          f.f(false);
        }
        if ((localjtu2.c() != 0L) && ((localjtu1 == null) || (localjtu2.c() != localjtu1.c()))) {
          f.d(false);
        }
      }
      localjtv.put(str, localjtu2);
      a(localjtv);
      return;
      if ((localjtu3 != null) && (localjtu3.f()))
      {
        bool1 = true;
        break label89;
      }
      bool1 = false;
      break label89;
      label293:
      if ((localjtu3 != null) && (localjtu3.e()))
      {
        bool1 = true;
        break label105;
      }
      bool1 = false;
      break label105;
      label316:
      if (localjtu3 != null)
      {
        bool1 = bool2;
        if (localjtu3.g()) {}
      }
      else
      {
        bool1 = false;
      }
    }
  }
  
  protected final void X_()
  {
    super.X_();
    l();
  }
  
  @Deprecated
  protected final void a(int paramInt)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void a(int paramInt, DynamicFare paramDynamicFare)
  {
    if (a())
    {
      i();
      int m = duj.a(f());
      int n = ezw.a(f().getResources());
      ((UpfrontPricingCoachingOverlayView)e()).a(m + n - paramInt);
      j();
      b(paramDynamicFare);
    }
  }
  
  public final void a(FareInfo paramFareInfo)
  {
    k = paramFareInfo;
  }
  
  public final void a(String paramString)
  {
    l = paramString;
  }
  
  public final boolean a()
  {
    return (super.a()) && (g() != null) && (g().getChildCount() == 0);
  }
  
  public final boolean a(DynamicFare paramDynamicFare)
  {
    if (b.a(eaj.dg, ean.a)) {}
    label98:
    label156:
    label161:
    label165:
    for (;;)
    {
      return false;
      m();
      boolean bool = c(paramDynamicFare);
      int m;
      int n;
      if ((g.k() == 2) && (!h) && (!bool) && (!f.B()))
      {
        m = 1;
        if ((g.k() != 2) || (i) || (!bool) || (f.C())) {
          break label156;
        }
        n = 1;
        if ((g.k() != 3) || (j) || (f.A())) {
          break label161;
        }
      }
      for (int i1 = 1;; i1 = 0)
      {
        if ((!a()) || ((m == 0) && (i1 == 0) && (n == 0))) {
          break label165;
        }
        return true;
        m = 0;
        break;
        n = 0;
        break label98;
      }
    }
  }
}

/* Location:
 * Qualified Name:     jfq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
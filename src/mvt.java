import android.os.Bundle;
import android.util.Log;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.rider.pricing.AcceptedSurgeData;
import com.ubercab.rider.pricing.MutableConfirmedFare;
import com.ubercab.rider.pricing.MutableConfirmedUpfrontFare;
import com.ubercab.rider.pricing.MutableRiderFareConsent;
import com.ubercab.rider.pricing.MutableSelectedCapacityDifferential;
import com.ubercab.rider.pricing.MutableSkippedFare;
import com.ubercab.rider.pricing.MutableSkippedUpfrontFare;
import com.ubercab.rider.realtime.model.ConfirmedFare;
import com.ubercab.rider.realtime.model.ConfirmedUpfrontFare;
import com.ubercab.rider.realtime.model.DynamicFare;
import com.ubercab.rider.realtime.model.Eyeball;
import com.ubercab.rider.realtime.model.RiderFareConsent;
import com.ubercab.rider.realtime.model.SelectedCapacityDifferential;
import com.ubercab.rider.realtime.model.SkippedFare;
import com.ubercab.rider.realtime.model.SkippedUpfrontFare;
import com.ubercab.rider.realtime.model.UpfrontFare;
import java.util.Locale;
import java.util.Map;

public final class mvt
{
  private final boolean a;
  private final boolean b;
  private final boolean c;
  private final boolean d;
  private final boolean e;
  private final khv f;
  private final mvu g;
  private final mxm h;
  private final kia i;
  private final ope j;
  private AcceptedSurgeData k;
  @Deprecated
  private long l;
  private String m;
  private String n;
  private ConfirmedFare o;
  private ConfirmedFare p;
  private ConfirmedFare q;
  private SkippedFare r;
  private SkippedFare s;
  private SkippedFare t;
  private ConfirmedUpfrontFare u;
  private SkippedUpfrontFare v;
  private SelectedCapacityDifferential w;
  
  public mvt(khv paramkhv, mxm parammxm, kia paramkia, mvu parammvu, ope paramope)
  {
    f = paramkhv;
    h = parammxm;
    i = paramkia;
    g = parammvu;
    j = paramope;
    a = i.a(mvs.g, true);
    c = i.a(mvs.c, true);
    d = i.a(mvs.h, true);
    b = i.a(mvs.r, true);
    e = i.a(mvs.f, true);
    g.a("PriMgr.created");
  }
  
  @Deprecated
  public static ConfirmedFare a(DynamicFare paramDynamicFare, String paramString1, String paramString2, long paramLong, UberLatLng paramUberLatLng, String paramString3)
  {
    if (paramUberLatLng != null) {}
    for (;;)
    {
      return MutableConfirmedFare.create(paramDynamicFare.getFareId(), paramDynamicFare.getFareUuid(), paramDynamicFare.getMultiplier(), paramString1, paramString2, paramUberLatLng.a(), paramUberLatLng.b(), paramString3, paramLong);
      paramUberLatLng = new UberLatLng(0.0D, 0.0D);
    }
  }
  
  public static SkippedFare a(DynamicFare paramDynamicFare, long paramLong, UberLatLng paramUberLatLng, String paramString1, String paramString2)
  {
    long l1;
    label16:
    String str;
    if (paramUberLatLng != null)
    {
      if (paramDynamicFare == null) {
        break label76;
      }
      l1 = paramDynamicFare.getFareId();
      if (paramDynamicFare == null) {
        break label82;
      }
      str = paramDynamicFare.getFareUuid();
      label28:
      if (paramDynamicFare == null) {
        break label88;
      }
    }
    label76:
    label82:
    label88:
    for (float f1 = paramDynamicFare.getMultiplier();; f1 = 1.0F)
    {
      return MutableSkippedFare.create(l1, str, f1, paramUberLatLng.a(), paramUberLatLng.b(), paramString1, paramString2, paramLong);
      paramUberLatLng = new UberLatLng(0.0D, 0.0D);
      break;
      l1 = 0L;
      break label16;
      str = null;
      break label28;
    }
  }
  
  @Deprecated
  private void a(long paramLong, String paramString)
  {
    DynamicFare localDynamicFare = c(paramString);
    long l1;
    int i1;
    if (localDynamicFare != null)
    {
      l1 = localDynamicFare.getFareId();
      if (i.c(mvs.d))
      {
        if ((n == null) || (n.equals(paramString))) {
          break label212;
        }
        i1 = 1;
        label57:
        if (i1 != 0) {
          break label224;
        }
        if (((l == 0L) || (l == paramLong)) && ((l1 != 0L) || (paramLong == 0L)) && ((l1 == 0L) || (l1 == paramLong))) {
          break label218;
        }
        i1 = 1;
      }
    }
    label212:
    label218:
    label224:
    for (;;)
    {
      if (i1 != 0)
      {
        j.a(mvs.d.name());
        j.b("%s:%s:%d:%d:%d:%s", new Object[] { n, paramString, Long.valueOf(l), Long.valueOf(paramLong), Long.valueOf(l1), Log.getStackTraceString(new Throwable()) });
      }
      n = paramString;
      l = paramLong;
      return;
      l1 = 0L;
      break;
      i1 = 0;
      break label57;
      i1 = 0;
    }
  }
  
  @Deprecated
  private void a(String paramString1, String paramString2)
  {
    Object localObject = c(paramString2);
    int i1;
    if (localObject != null)
    {
      localObject = ((DynamicFare)localObject).getFareUuid();
      if (i.c(mvs.d))
      {
        if ((n == null) || (n.equals(paramString2))) {
          break label186;
        }
        i1 = 1;
        label56:
        i2 = i1;
        if (i1 == 0) {
          if (((m == null) || (m.equals(paramString1))) && (paramString1.equals(localObject))) {
            break label191;
          }
        }
      }
    }
    label186:
    label191:
    for (int i2 = 1;; i2 = 0)
    {
      if (i2 != 0)
      {
        j.a(mvs.d.name());
        j.b("%s:%s:%s:%s:%s:%s", new Object[] { n, paramString2, m, paramString1, localObject, Log.getStackTraceString(new Throwable()) });
      }
      m = paramString1;
      n = paramString2;
      return;
      localObject = null;
      break;
      i1 = 0;
      break label56;
    }
  }
  
  private void b(String paramString)
  {
    g.a(paramString, false);
  }
  
  private DynamicFare c(String paramString)
  {
    if (paramString == null) {}
    for (;;)
    {
      return null;
      Object localObject = h.e();
      if (localObject != null) {}
      for (localObject = ((Eyeball)localObject).getDynamicFares(); localObject != null; localObject = null) {
        return (DynamicFare)((Map)localObject).get(paramString);
      }
    }
  }
  
  private String o()
  {
    if ((a) && (k != null)) {
      return k.d();
    }
    return n;
  }
  
  private boolean p()
  {
    boolean bool2 = false;
    int i1;
    int i2;
    if (o == null)
    {
      i1 = 1;
      if (r != null) {
        break label128;
      }
      i2 = 1;
      label21:
      if ((i1 ^ i2) != 0)
      {
        if (p != null) {
          break label133;
        }
        i1 = 1;
        label36:
        if (s != null) {
          break label138;
        }
        i2 = 1;
        label45:
        if (((i1 ^ i2) != 0) && ((r == null) || (p == null))) {
          break label143;
        }
      }
    }
    label128:
    label133:
    label138:
    label143:
    for (boolean bool1 = true;; bool1 = false)
    {
      if (!e) {
        return bool1;
      }
      if ((!bool1) && ((o == null) || ((q == null) && (t == null))))
      {
        bool1 = bool2;
        if (q != null)
        {
          bool1 = bool2;
          if (t == null) {}
        }
      }
      else
      {
        bool1 = true;
      }
      return bool1;
      i1 = 0;
      break;
      i2 = 0;
      break label21;
      i1 = 0;
      break label36;
      i2 = 0;
      break label45;
    }
    return bool1;
  }
  
  @Deprecated
  public final long a()
  {
    if ((a) && (k != null)) {
      return k.a();
    }
    return l;
  }
  
  public final void a(int paramInt, String paramString1, String paramString2, String paramString3, String paramString4)
  {
    if (!b) {
      return;
    }
    g.a("PriMgr.setSelectedCapacityDifferential");
    w = MutableSelectedCapacityDifferential.create(paramInt, paramString1, paramString2, paramString3, paramString4);
  }
  
  public final void a(long paramLong, UberLatLng paramUberLatLng, String paramString1, String paramString2)
  {
    g.a("PriMgr.setSkippedUpfront");
    if (paramUberLatLng != null) {}
    for (;;)
    {
      v = MutableSkippedUpfrontFare.create(paramLong, paramUberLatLng.a(), paramUberLatLng.b(), paramString1, paramString2);
      return;
      paramUberLatLng = new UberLatLng(0.0D, 0.0D);
    }
  }
  
  public final void a(long paramLong, String paramString1, UberLatLng paramUberLatLng, String paramString2, UpfrontFare paramUpfrontFare)
  {
    if (f.b(mvs.t))
    {
      g.a("PriMgr.setConfirmedUpfront", true);
      if (paramUberLatLng == null) {
        break label93;
      }
    }
    for (;;)
    {
      u = MutableConfirmedUpfrontFare.create(paramLong, paramUberLatLng.a(), paramUberLatLng.b(), paramUpfrontFare.getCurrencyCode(), paramString2, paramUpfrontFare.getUuid(), paramString1, paramUpfrontFare.getFare(), Integer.toString(paramUpfrontFare.getVehicleViewId()));
      return;
      g.a("PriMgr.setConfirmedUpfront");
      break;
      label93:
      paramUberLatLng = new UberLatLng(0.0D, 0.0D);
    }
  }
  
  @Deprecated
  public final void a(long paramLong, String paramString1, String paramString2)
  {
    c();
    a(paramLong, paramString2);
    if (!c) {
      return;
    }
    if (paramString1 != null)
    {
      a(paramString1, paramString2);
      return;
    }
    j.a(mvs.c.name());
    j.b("No fareUuid for vehicleViewId: %s. Trace: %s", new Object[] { paramString2, Log.getStackTraceString(new Throwable()) });
  }
  
  public final void a(Bundle paramBundle)
  {
    if ((!d) || (paramBundle == null)) {
      return;
    }
    g.a("PriMgr.saveState");
    paramBundle.putParcelable("com.ubercab.CONSENT_ACCEPTED_FARE", o);
    paramBundle.putParcelable("com.ubercab.CONSENT_ENTERED_FARE", p);
    paramBundle.putParcelable("com.ubercab.CONSENT_SKIPPED_ACCEPTED_FARE", r);
    paramBundle.putParcelable("com.ubercab.CONSENT_SKIPPED_ENTERED_FARE", s);
    paramBundle.putParcelable("com.ubercab.CONSENT_CONFIRMED_UPFRONT_FARE", u);
    paramBundle.putParcelable("com.ubercab.CONSENT_SKIPPED_UPFRONT_FARE", v);
    if (e)
    {
      paramBundle.putParcelable("com.ubercab.CONSENT_SHOWN_FARE", q);
      paramBundle.putParcelable("com.ubercab.CONSENT_SKIPPED_SHOWN_FARE", t);
    }
    if (a) {
      paramBundle.putParcelable("com.ubercab.ACCEPTED_SURGE_DATA", k);
    }
    if (b) {
      paramBundle.putParcelable("com.ubercab.CONSENT_SELECTED_CAPACITY_DIFFERENTIAL", w);
    }
    g.a(paramBundle);
  }
  
  public final void a(AcceptedSurgeData paramAcceptedSurgeData)
  {
    if (!a) {
      return;
    }
    k = ((AcceptedSurgeData)kco.a(paramAcceptedSurgeData));
  }
  
  public final void a(ConfirmedFare paramConfirmedFare)
  {
    g.a("PriMgr.setAccepted");
    o = paramConfirmedFare;
  }
  
  public final void a(SkippedFare paramSkippedFare)
  {
    g.a("PriMgr.setSkippedAccepted");
    r = paramSkippedFare;
  }
  
  public final void a(String paramString)
  {
    b(paramString);
  }
  
  public final String b()
  {
    if ((a) && (k != null)) {
      return k.b();
    }
    return m;
  }
  
  public final void b(Bundle paramBundle)
  {
    if ((!d) || (paramBundle == null)) {
      return;
    }
    o = ((ConfirmedFare)paramBundle.getParcelable("com.ubercab.CONSENT_ACCEPTED_FARE"));
    p = ((ConfirmedFare)paramBundle.getParcelable("com.ubercab.CONSENT_ENTERED_FARE"));
    r = ((SkippedFare)paramBundle.getParcelable("com.ubercab.CONSENT_SKIPPED_ACCEPTED_FARE"));
    s = ((SkippedFare)paramBundle.getParcelable("com.ubercab.CONSENT_SKIPPED_ENTERED_FARE"));
    u = ((ConfirmedUpfrontFare)paramBundle.getParcelable("com.ubercab.CONSENT_CONFIRMED_UPFRONT_FARE"));
    v = ((SkippedUpfrontFare)paramBundle.getParcelable("com.ubercab.CONSENT_SKIPPED_UPFRONT_FARE"));
    if (e)
    {
      q = ((ConfirmedFare)paramBundle.getParcelable("com.ubercab.CONSENT_SHOWN_FARE"));
      t = ((SkippedFare)paramBundle.getParcelable("com.ubercab.CONSENT_SKIPPED_SHOWN_FARE"));
    }
    if (a) {
      k = ((AcceptedSurgeData)paramBundle.getParcelable("com.ubercab.ACCEPTED_SURGE_DATA"));
    }
    if (b) {
      w = ((SelectedCapacityDifferential)paramBundle.getParcelable("com.ubercab.CONSENT_SELECTED_CAPACITY_DIFFERENTIAL"));
    }
    g.b(paramBundle);
    g.a("PriMgr.restoreState");
  }
  
  public final void b(ConfirmedFare paramConfirmedFare)
  {
    g.a("PriMgr.setEntered");
    p = paramConfirmedFare;
  }
  
  public final void b(SkippedFare paramSkippedFare)
  {
    g.a("PriMgr.setSkippedEntered");
    s = paramSkippedFare;
  }
  
  @Deprecated
  public final void c()
  {
    l = 0L;
    m = null;
    n = null;
  }
  
  public final void c(ConfirmedFare paramConfirmedFare)
  {
    if (!e) {
      return;
    }
    g.a("PriMgr.setShown");
    q = paramConfirmedFare;
  }
  
  public final void c(SkippedFare paramSkippedFare)
  {
    if (!e) {
      return;
    }
    g.a("PriMgr.setSkippedShown");
    t = paramSkippedFare;
  }
  
  public final AcceptedSurgeData d()
  {
    return k;
  }
  
  public final void e()
  {
    k = null;
  }
  
  public final RiderFareConsent f()
  {
    g.a("PriMgr.getConsent", true);
    if (p()) {
      g.a(mvs.a, String.format(Locale.ENGLISH, "Consent v3: [%s, %s, %s, %s],[%s, %s, %s]", new Object[] { o, p, r, s, o(), Long.valueOf(a()), b() }));
    }
    return MutableRiderFareConsent.create().setAcceptedSurge(o).setEnteredSurge(p).setUpfrontPriceShown(u).setSkippedAcceptedSurge(r).setSkippedEnteredSurge(s).setSkippedUpfrontPriceShown(v).setSurgeShown(q).setSkippedSurgeShown(t).setCapacityDifferentialSelected(w);
  }
  
  public final void g()
  {
    g.a("PriMgr.clearConsent", true);
    h();
    i();
    j();
    k();
    n();
    m();
    l();
  }
  
  public final void h()
  {
    g.a("PriMgr.clearConfirmed", true);
    o = null;
    p = null;
    l();
  }
  
  public final void i()
  {
    g.a("PriMgr.clearSkipped", true);
    r = null;
    s = null;
    m();
  }
  
  public final void j()
  {
    g.a("PriMgr.clearConfirmedUpfront", true);
    u = null;
  }
  
  public final void k()
  {
    g.a("PriMgr.clearSkippedUpfront", true);
    v = null;
  }
  
  public final void l()
  {
    if (!e) {
      return;
    }
    g.a("PriMgr.clearShownFare", true);
    q = null;
  }
  
  public final void m()
  {
    if (!e) {
      return;
    }
    g.a("PriMgr.clearSkippedShownFare", true);
    t = null;
  }
  
  public final void n()
  {
    if (!b) {
      return;
    }
    g.a("PriMgr.clearSelectedCapacityDifferential", true);
    w = null;
  }
}

/* Location:
 * Qualified Name:     mvt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.ViewGroup.LayoutParams;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.android.map.Marker;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.feature.trip.map.layer.hop.HopWalkingCalloutView;
import com.ubercab.rider.realtime.model.DynamicDropoff;
import com.ubercab.rider.realtime.model.DynamicPickup;
import com.ubercab.rider.realtime.model.Location;
import com.ubercab.rider.realtime.model.Trip;
import com.ubercab.rider.realtime.response.DynamicPickupsResponse.PickupLocation;
import com.ubercab.rider.realtime.response.ItineraryInfo;
import com.ubercab.rider.realtime.response.ItineraryPoint;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class jkg
  extends gfy
  implements gcf, gcg, jmy
{
  private UberLatLng A;
  private boolean B;
  private boolean C;
  private boolean D;
  private final ckt a;
  private final khv b;
  private final mxm c;
  private final mxp d;
  private final jkz e;
  private final kia f;
  private final gce g;
  private final gci h;
  private final cqw i;
  private final jij j;
  private final gfs k;
  private final RiderActivity l;
  private final gfx m;
  private final izk n;
  @Deprecated
  private final jmx o;
  @Deprecated
  private final jmx p;
  private final jna q;
  private final List<jkk> r = new ArrayList();
  private final List<DynamicPickupsResponse.PickupLocation> s = new ArrayList();
  private cpp t;
  private HopWalkingCalloutView u;
  private List<UberLatLng> v;
  private Marker w;
  private Marker x;
  private String y;
  private oot z;
  
  public jkg(ckt paramckt, khv paramkhv, mxm parammxm, mxp parammxp, jkz paramjkz, kia paramkia, gce paramgce, gci paramgci, cqw paramcqw, jij paramjij, gfs paramgfs, RiderActivity paramRiderActivity, gfx paramgfx, izk paramizk, jmx paramjmx1, jmx paramjmx2, jna paramjna)
  {
    a = paramckt;
    b = ((khv)kco.a(paramkhv));
    c = ((mxm)kco.a(parammxm));
    d = ((mxp)kco.a(parammxp));
    e = paramjkz;
    f = paramkia;
    g = paramgce;
    h = paramgci;
    i = paramcqw;
    j = ((jij)kco.a(paramjij));
    k = ((gfs)kco.a(paramgfs));
    l = ((RiderActivity)kco.a(paramRiderActivity));
    m = paramgfx;
    n = ((izk)kco.a(paramizk));
    o = ((jmx)kco.a(paramjmx1));
    p = ((jmx)kco.a(paramjmx2));
    q = paramjna;
  }
  
  @Deprecated
  private void a(UberLatLng paramUberLatLng)
  {
    if ((w != null) && (paramUberLatLng.equals(w.getPosition()))) {
      return;
    }
    if (w != null)
    {
      w.a();
      w = null;
    }
    cpp localcpp = cpp.a(2130838819);
    w = i.a(crl.a().a(paramUberLatLng).a(localcpp).b());
    a.a(AnalyticsEvent.create("impression").setName(x.md).setValue(String.format("%s:%s", new Object[] { Double.valueOf(paramUberLatLng.a()), Double.valueOf(paramUberLatLng.b()) })));
  }
  
  private void a(UberLatLng paramUberLatLng1, UberLatLng paramUberLatLng2, int paramInt)
  {
    paramUberLatLng1 = String.format("%s:%s,%s:%s,%s", new Object[] { Integer.valueOf(paramInt), Double.valueOf(paramUberLatLng2.a()), Double.valueOf(paramUberLatLng2.b()), Double.valueOf(paramUberLatLng1.a()), Double.valueOf(paramUberLatLng1.b()) });
    a.a(AnalyticsEvent.create("impression").setName(x.mi).setValue(paramUberLatLng1));
  }
  
  private void a(DynamicPickupsResponse.PickupLocation paramPickupLocation)
  {
    kco.a(paramPickupLocation);
    g.z();
    c(paramPickupLocation);
  }
  
  @Deprecated
  private void a(Integer paramInteger, Trip paramTrip)
  {
    if ((paramTrip == null) || (paramTrip.getDestination() == null) || (paramTrip.getDynamicDropoff() == null) || (paramTrip.getDynamicDropoff().getOriginalDropoffLocation() == null) || (paramInteger.intValue() != 9))
    {
      p.e();
      if (w != null)
      {
        w.a();
        w = null;
      }
      return;
    }
    paramInteger = new UberLatLng(paramTrip.getDynamicDropoff().getOriginalDropoffLocation().getLatitude(), paramTrip.getDynamicDropoff().getOriginalDropoffLocation().getLongitude());
    paramTrip = new UberLatLng(paramTrip.getDestination().getLatitude(), paramTrip.getDestination().getLongitude());
    p.a(paramTrip, paramInteger, k);
    a(paramInteger);
  }
  
  @Deprecated
  private void a(Integer paramInteger, Trip paramTrip, ItineraryInfo paramItineraryInfo)
  {
    kco.a(paramInteger);
    a(paramInteger, paramTrip);
    if ((paramInteger.intValue() != 4) && (paramInteger.intValue() != 5) && (paramInteger.intValue() != 7) && (paramInteger.intValue() != 8) && (paramInteger.intValue() != 10))
    {
      o.e();
      return;
    }
    if ((paramInteger.intValue() == 4) || (paramInteger.intValue() == 5))
    {
      if ((paramItineraryInfo == null) || (paramItineraryInfo.getItineraryPoints().size() < 2))
      {
        o.e();
        return;
      }
      paramInteger = new UberLatLng(((ItineraryPoint)paramItineraryInfo.getItineraryPoints().get(0)).getLocation().getLatitude(), ((ItineraryPoint)paramItineraryInfo.getItineraryPoints().get(0)).getLocation().getLongitude());
      paramTrip = new UberLatLng(((ItineraryPoint)paramItineraryInfo.getItineraryPoints().get(1)).getLocation().getLatitude(), ((ItineraryPoint)paramItineraryInfo.getItineraryPoints().get(1)).getLocation().getLongitude());
      o.a(paramInteger, paramTrip);
      return;
    }
    if ((paramTrip == null) || (paramTrip.getPickupLocation() == null) || (paramTrip.getDynamicPickup() == null) || (paramTrip.getDynamicPickup().getOriginalPickupLocation() == null))
    {
      o.e();
      return;
    }
    paramInteger = new UberLatLng(paramTrip.getDynamicPickup().getOriginalPickupLocation().getLatitude(), paramTrip.getDynamicPickup().getOriginalPickupLocation().getLongitude());
    paramTrip = new UberLatLng(paramTrip.getPickupLocation().getLatitude(), paramTrip.getPickupLocation().getLongitude());
    o.a(paramInteger, paramTrip);
  }
  
  private void a(Integer paramInteger, ItineraryInfo paramItineraryInfo, Trip paramTrip)
  {
    kco.a(paramInteger);
    switch (paramInteger.intValue())
    {
    case 5: 
    case 6: 
    default: 
      n();
    }
    label662:
    for (;;)
    {
      return;
      if ((paramItineraryInfo == null) || (paramItineraryInfo.getItineraryPoints().size() < 2))
      {
        n();
        return;
      }
      Object localObject2 = paramItineraryInfo.getOriginalPickup();
      Location localLocation2 = paramItineraryInfo.getPickup();
      paramTrip = paramItineraryInfo.getEtaString();
      Location localLocation1 = localLocation2;
      Object localObject1 = localObject2;
      if (TextUtils.isEmpty(paramItineraryInfo.getEtaString()))
      {
        paramTrip = l.getString(2131167627, new Object[] { "--" });
        localObject1 = localObject2;
        localLocation1 = localLocation2;
      }
      if (TextUtils.isEmpty(paramTrip))
      {
        n();
        return;
        if (paramTrip == null)
        {
          n();
          return;
        }
        if (paramTrip.getDynamicPickup() != null) {}
        for (paramItineraryInfo = paramTrip.getDynamicPickup().getOriginalPickupLocation();; paramItineraryInfo = null)
        {
          localLocation1 = paramTrip.getPickupLocation();
          paramTrip = l.getString(2131167627, new Object[] { Integer.valueOf(paramTrip.getEta()) });
          localObject1 = paramItineraryInfo;
          break;
        }
      }
      localObject2 = new UberLatLng(localLocation1.getLatitude(), localLocation1.getLongitude());
      if ((paramInteger.intValue() == 7) && (o.d() != 0L) && (!D))
      {
        D = true;
        if (localObject1 != null)
        {
          paramItineraryInfo = String.format("%s:%s,%s:%s,%s", new Object[] { Long.valueOf(o.d() * 60L), Double.valueOf(localLocation1.getLatitude()), Double.valueOf(localLocation1.getLongitude()), Double.valueOf(((Location)localObject1).getLatitude()), Double.valueOf(((Location)localObject1).getLongitude()) });
          a.a(AnalyticsEvent.create("impression").setName(x.mi).setValue(paramItineraryInfo));
        }
      }
      for (;;)
      {
        if ((TextUtils.equals(paramTrip, y)) && (((UberLatLng)localObject2).equals(A))) {
          break label662;
        }
        n();
        if (u == null)
        {
          u = ((HopWalkingCalloutView)l.getLayoutInflater().inflate(2130903309, null, false));
          kco.a(u);
          if (f.a(eaj.eN, true)) {
            u.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
          }
        }
        u.a(paramTrip);
        u.b(l.getString(2131166119));
        u.a(false);
        paramItineraryInfo = cpp.a(u.a());
        x = jkz.a(i, paramItineraryInfo, (UberLatLng)localObject2, u.b());
        if (paramInteger.intValue() == 4) {
          a.a(AnalyticsEvent.create("impression").setName(x.cB).setValue(paramTrip));
        }
        A = ((UberLatLng)localObject2);
        y = paramTrip;
        return;
        paramItineraryInfo = String.format("%s:%s,%s", new Object[] { Long.valueOf(o.d() * 60L), Double.valueOf(localLocation1.getLatitude()), Double.valueOf(localLocation1.getLongitude()) });
        break;
        if (paramInteger.intValue() != 7) {
          D = false;
        }
      }
    }
  }
  
  private void a(Set<DynamicPickupsResponse.PickupLocation> paramSet)
  {
    if ((paramSet == null) || (paramSet.size() == 0))
    {
      if ((!C) || (!s.isEmpty()))
      {
        C = true;
        c(paramSet);
      }
      m();
      s.clear();
    }
    while ((s.containsAll(paramSet)) && (paramSet.containsAll(s))) {
      return;
    }
    c(paramSet);
    b(paramSet);
    s.addAll(paramSet);
  }
  
  private jkk b(DynamicPickupsResponse.PickupLocation paramPickupLocation)
  {
    kco.a(paramPickupLocation);
    if (t == null) {
      t = cpp.a(2130837660);
    }
    return new jkk(this, jkz.a(i, t, fzb.a(paramPickupLocation), new float[] { 0.5F, 0.5F }), paramPickupLocation);
  }
  
  private void b(Set<DynamicPickupsResponse.PickupLocation> paramSet)
  {
    kco.a(paramSet);
    m();
    paramSet = paramSet.iterator();
    while (paramSet.hasNext())
    {
      DynamicPickupsResponse.PickupLocation localPickupLocation = (DynamicPickupsResponse.PickupLocation)paramSet.next();
      r.add(b(localPickupLocation));
    }
  }
  
  private void c(DynamicPickupsResponse.PickupLocation paramPickupLocation)
  {
    UberLatLng localUberLatLng = fzb.a(paramPickupLocation);
    a.a(AnalyticsEvent.create("tap").setName(z.bd).setValue(String.format("%s=%s,%s", new Object[] { paramPickupLocation.getId(), Double.valueOf(localUberLatLng.a()), Double.valueOf(localUberLatLng.b()) })));
  }
  
  private void c(Set<DynamicPickupsResponse.PickupLocation> paramSet)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if ((paramSet == null) || (paramSet.size() == 0)) {
      localStringBuilder.append("0");
    }
    for (;;)
    {
      a.a(AnalyticsEvent.create("impression").setName(x.cH).setValue(localStringBuilder.toString()));
      return;
      localStringBuilder.append(paramSet.size());
      paramSet = paramSet.iterator();
      while (paramSet.hasNext())
      {
        DynamicPickupsResponse.PickupLocation localPickupLocation = (DynamicPickupsResponse.PickupLocation)paramSet.next();
        UberLatLng localUberLatLng = fzb.a(localPickupLocation);
        localStringBuilder.append(":").append(localPickupLocation.getId()).append("=").append(localUberLatLng.a()).append(",").append(localUberLatLng.b());
      }
    }
  }
  
  private void m()
  {
    Iterator localIterator = r.iterator();
    while (localIterator.hasNext()) {
      ((jkk)localIterator.next()).a().a();
    }
    s.clear();
    r.clear();
  }
  
  private void n()
  {
    if (x != null) {
      x.a();
    }
    x = null;
    y = null;
    A = null;
  }
  
  public final void E_() {}
  
  public final void a()
  {
    if (!g.t()) {
      m();
    }
  }
  
  public final void a(UberLatLng paramUberLatLng, int paramInt) {}
  
  public final void a(Marker paramMarker)
  {
    Iterator localIterator = r.iterator();
    while (localIterator.hasNext())
    {
      jkk localjkk = (jkk)localIterator.next();
      if (localjkk.a().getId().equals(paramMarker.getId())) {
        a(localjkk.b());
      }
    }
  }
  
  public final void a(List<UberLatLng> paramList)
  {
    if (!f.c(eaj.mL))
    {
      v = paramList;
      j.b();
    }
  }
  
  public final boolean a(jil paramjil)
  {
    if ((g.t()) && (n.g() == 4))
    {
      j.b();
      return true;
    }
    return false;
  }
  
  @Deprecated
  public final List<UberLatLng> c()
  {
    if (!f.c(eaj.mL)) {
      return v;
    }
    return null;
  }
  
  public final void f()
  {
    new jki(this, (byte)0).a(new jkh(this, Integer.valueOf(n.g()), g.h(), c.f()));
  }
  
  public final void k()
  {
    if (!B)
    {
      B = true;
      g.a(this);
      z = new oot();
      z.a(h.a().c(new jkj(this, (byte)0)));
      z.a(odr.a(d.h(), n.z(), g.g(), new jkg.2(this)).b(new jkg.1(this)).a(oeh.a()).c(new jki(this, (byte)0)));
      if (!f.c(eaj.mL))
      {
        o.a();
        o.a(this);
      }
      if (!f.c(eaj.mL))
      {
        z.a(o.c().c(new jkg.3(this)));
        p.a();
        z.a(p.c().c(new jkg.4(this)));
      }
      if (f.c(eaj.mL)) {
        z.a(q.e().j().b(new jkg.6(this)).c(new jkg.5(this)));
      }
      if (b.b(eaj.fn)) {
        g.a(this);
      }
    }
  }
  
  public final void l()
  {
    if (B)
    {
      B = false;
      g.b(this);
      if ((z != null) && (!z.w_())) {
        z.af_();
      }
      if (!f.c(eaj.mL))
      {
        o.b();
        o.b(this);
        p.b();
      }
      if (b.b(eaj.fn)) {
        g.b(this);
      }
    }
  }
}

/* Location:
 * Qualified Name:     jkg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
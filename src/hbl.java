import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.client.feature.survey.SurveyDialogFragment;
import com.ubercab.rider.realtime.model.City;
import com.ubercab.rider.realtime.model.DynamicPickup;
import com.ubercab.rider.realtime.model.Trip;
import com.ubercab.rider.realtime.model.TripVehicle;
import com.ubercab.rider.realtime.model.VehicleView;
import java.util.Map;

public final class hbl
  implements gpe
{
  Handler a = new Handler(Looper.getMainLooper());
  Double b;
  private final chh c;
  private final hzz d;
  private final jsg e;
  private final ife f;
  private final RiderActivity g;
  private final dty h;
  private final hha i;
  private boolean j;
  
  public hbl(chh paramchh, hzz paramhzz, jsg paramjsg, ife paramife, RiderActivity paramRiderActivity, dty paramdty, gpd paramgpd, hha paramhha)
  {
    c = ((chh)iae.a(paramchh));
    d = ((hzz)iae.a(paramhzz));
    e = ((jsg)iae.a(paramjsg));
    f = ((ife)iae.a(paramife));
    g = ((RiderActivity)iae.a(paramRiderActivity));
    h = ((dty)iae.a(paramdty));
    i = ((hha)iae.a(paramhha));
    iae.a(paramgpd);
    paramgpd.a(this);
  }
  
  private int a(int paramInt1, double paramDouble, int paramInt2, String paramString)
  {
    if (i() <= paramDouble) {
      return a(paramInt1, paramInt2, paramString);
    }
    return a(paramInt2, 2);
  }
  
  private int a(int paramInt1, int paramInt2)
  {
    h.a(paramInt1, paramInt2);
    return paramInt2;
  }
  
  private int a(int paramInt1, int paramInt2, String paramString)
  {
    Bundle localBundle = new Bundle();
    if (paramString != null) {
      localBundle.putString("survey.survey_pickup_address", paramString);
    }
    a(paramInt1, paramInt2, localBundle);
    return a(paramInt2, 1);
  }
  
  private int a(boolean paramBoolean, Trip paramTrip)
  {
    int k = 0;
    iae.a(paramTrip);
    if (t())
    {
      a(paramTrip);
      if (i.g() == 8) {
        k = f();
      }
    }
    int m;
    long l;
    do
    {
      return k;
      m = i.g();
      l = hzz.a();
      if (m == 8)
      {
        if (paramBoolean) {
          b(l);
        }
        return f();
      }
    } while (m != 7);
    b(l + paramTrip.getEta() * 60L * 1000L);
    return 0;
  }
  
  private void a(int paramInt1, int paramInt2, Bundle paramBundle)
  {
    if (!hha.a(i.f())) {}
    while (hzz.a() <= h.a(paramInt2)) {
      return;
    }
    SurveyDialogFragment.a(g, paramInt1, paramInt2, paramBundle);
  }
  
  private void a(long paramLong)
  {
    if (paramLong != 0L) {
      a.postDelayed(new hbl.1(this), paramLong);
    }
  }
  
  private void a(Trip paramTrip)
  {
    long l1 = hzz.a();
    dty localdty;
    if (i.g() == 8)
    {
      if (h.q("estimated_on_trip") == 0L) {
        h.a("estimated_on_trip", l1);
      }
      paramTrip = i.h();
      localdty = h;
      if (paramTrip == null) {
        break label117;
      }
    }
    label117:
    for (paramTrip = paramTrip.getShortFormatted();; paramTrip = null)
    {
      localdty.a("last_pickup_location", paramTrip);
      return;
      if (i.g() != 7) {
        break;
      }
      long l2 = paramTrip.getEta();
      h.a("estimated_pickup_time", l1 + l2 * 60L * 1000L);
      break;
    }
  }
  
  private static boolean a(City paramCity, String paramString)
  {
    iae.a(paramString);
    if (paramCity == null) {}
    do
    {
      return false;
      paramCity = paramCity.findVehicleViewById(paramString);
    } while ((paramCity == null) || (!paramCity.getAllowRidepool()));
    return true;
  }
  
  private static String b(Trip paramTrip)
  {
    if (paramTrip == null) {}
    do
    {
      do
      {
        return null;
        paramTrip = paramTrip.getExtraStates();
      } while (paramTrip == null);
      if (paramTrip.containsKey("UberPoolNotMatched")) {
        return "UberPoolNotMatched";
      }
      if (paramTrip.containsKey("UberPoolMatched")) {
        return "UberPoolMatched";
      }
    } while (!paramTrip.containsKey("UberPoolMatching"));
    return "UberPoolMatching";
  }
  
  private void b(int paramInt)
  {
    if (paramInt == 8) {
      h.b("receipt_trip_uuid_identifier", x());
    }
  }
  
  @Deprecated
  private void b(long paramLong)
  {
    h.a("estimated_pickup_time", paramLong);
    Object localObject = i.h();
    dty localdty = h;
    if (localObject != null) {}
    for (localObject = ((RiderLocation)localObject).getShortFormatted();; localObject = null)
    {
      localdty.a("last_pickup_location", (String)localObject);
      return;
    }
  }
  
  private void c(int paramInt)
  {
    if ((h.t("receipt_submission_status_identifier")) && (f.a(dux.eP, true)) && (h.u("receipt_trip_uuid_identifier")))
    {
      h.a("receipt_submission_status_identifier", false);
      h.b("receipt_trip_uuid_identifier", false);
      g();
    }
    if ((paramInt == 4) || (paramInt == 5)) {
      h();
    }
  }
  
  private int f()
  {
    int m = 3;
    if (i.g() != 8) {
      return a(1, 0);
    }
    int k = u();
    if (k != 0) {
      return k;
    }
    boolean bool = f.a(dux.bv, true);
    if ((!bool) && (!o())) {
      return a(1, 2);
    }
    Object localObject = e.f();
    if (localObject == null) {
      return a(1, 2);
    }
    double d1;
    if ((s()) && ((!bool) || (p())))
    {
      DynamicPickup localDynamicPickup = ((Trip)localObject).getDynamicPickup();
      if ((localDynamicPickup != null) && (localDynamicPickup.getOriginalPickupLocation() != null) && (!localDynamicPickup.getOriginalPickupLocation().equals(((Trip)localObject).getPickupLocation())))
      {
        k = 1;
        if (k == 0) {
          break label216;
        }
        k = 4;
        d1 = f.a(dux.fl, "probability_threshold", 1.0D);
        label178:
        localObject = i.h();
        if (localObject == null) {
          break label300;
        }
      }
    }
    label216:
    label300:
    for (localObject = ((RiderLocation)localObject).getShortFormatted();; localObject = null)
    {
      return a(6020, d1, k, (String)localObject);
      k = 0;
      break;
      if ("UberPoolMatched".equals(b((Trip)localObject)))
      {
        d1 = f.a(dux.fl, "probability_threshold", 1.0D);
        k = m;
        break label178;
      }
      return a(3, 2);
      if ((!bool) || (q()))
      {
        d1 = f.a(dux.gt, "pickup_threshold", 1.0D);
        k = 2;
        break label178;
      }
      return a(1, 2);
    }
  }
  
  private int g()
  {
    if (!j()) {
      return a(7, 2);
    }
    int k = i.g();
    if ((k == 8) || (k == 7) || (k == 5)) {
      return a(7, 0);
    }
    if ((u() == 1) || (v() == 1)) {
      return a(7, 2);
    }
    if (!f.a(dux.fl, dvv.g)) {
      return a(7, 2);
    }
    if (hzz.a() - n() > f.a(dux.fl, "time_to_live", 3600000L)) {
      return a(7, 2);
    }
    String str = h.s("last_pickup_location");
    h.r("last_pickup_location");
    return a(6022, f.a(dux.fl, "probability_threshold", 1.0D), 7, str);
  }
  
  private void h()
  {
    h.b(3);
    h.b(4);
    h.b(1);
    h.b(2);
    h.b(7);
    h.b(6);
    h.b(5);
    h.b(9);
    h.b(10);
    h.b(11);
    h.p("estimated_pickup_time");
    h.p("estimated_on_trip");
    h.r("last_pickup_location");
  }
  
  private double i()
  {
    if (b == null) {
      return Math.random();
    }
    return b.doubleValue();
  }
  
  private boolean j()
  {
    return f.b(dux.e);
  }
  
  private boolean k()
  {
    return f.b(dux.hc);
  }
  
  private boolean l()
  {
    return (j()) || (k());
  }
  
  private void m()
  {
    long l1 = n();
    if (l1 == 0L) {
      return;
    }
    l1 = hzz.a() - l1;
    long l2 = f.a(dux.hc, "on_trip_time_delay", 0L) * 1000L;
    if (l1 >= l2)
    {
      e();
      return;
    }
    a.postDelayed(new hbl.2(this), l2 - l1);
  }
  
  private long n()
  {
    if (t())
    {
      long l = h.q("estimated_on_trip");
      if (l != 0L) {
        return l;
      }
      return h.q("estimated_pickup_time");
    }
    return h.q("estimated_pickup_time");
  }
  
  @Deprecated
  private boolean o()
  {
    return (f.a(dux.gt, dvv.c)) || (f.a(dux.gt, dvv.b)) || (f.a(dux.fl, dvv.f)) || (f.a(dux.fl, dvv.h));
  }
  
  private boolean p()
  {
    return (f.a(dux.fl, dvv.f)) || (f.a(dux.fl, dvv.h));
  }
  
  private boolean q()
  {
    return (f.a(dux.gt, dvv.c)) || (f.a(dux.gt, dvv.b));
  }
  
  private boolean r()
  {
    return (f.a(dux.gt, dvv.a)) || (f.a(dux.gt, dvv.b)) || (f.a(dux.fk, dvv.d));
  }
  
  private boolean s()
  {
    return (j()) && (a(e.b(), i.n()));
  }
  
  private boolean t()
  {
    return f.a(dux.bu, true);
  }
  
  private int u()
  {
    return h.c(3) + h.c(4) + h.c(2) + h.c(1);
  }
  
  private int v()
  {
    return h.c(5);
  }
  
  private int w()
  {
    return h.c(9) + h.c(10) + h.c(11);
  }
  
  private boolean x()
  {
    boolean bool2 = false;
    Object localObject = e.f();
    City localCity = e.b();
    boolean bool1 = bool2;
    if (localObject != null)
    {
      bool1 = bool2;
      if (localCity != null)
      {
        bool1 = bool2;
        if (((Trip)localObject).getVehicle() != null)
        {
          localObject = localCity.findVehicleViewById(((Trip)localObject).getVehicle().getVehicleViewId());
          bool1 = bool2;
          if (localObject != null)
          {
            bool1 = bool2;
            if (((VehicleView)localObject).getAllowRidepool())
            {
              bool1 = bool2;
              if (hha.d(i.g())) {
                bool1 = true;
              }
            }
          }
        }
      }
    }
    return bool1;
  }
  
  public final int a(int paramInt)
  {
    if (!r()) {}
    double d1;
    do
    {
      return 2;
      if (i.g() == 8) {
        break label64;
      }
      if (paramInt != 8) {
        break;
      }
      d1 = f.a(dux.fk, "probability_threshold", 1.0D);
    } while (i() > d1);
    a(6019, paramInt, null);
    return 1;
    label64:
    return 0;
  }
  
  public final void a()
  {
    c(i.g());
  }
  
  public final void b()
  {
    if ((!l()) || (j)) {}
    Trip localTrip;
    long l1;
    do
    {
      do
      {
        int k;
        do
        {
          return;
          j = true;
          c.a(this);
          k = i.g();
          if ((k != 7) && (k != 8))
          {
            c(k);
            return;
          }
          localTrip = e.f();
        } while (localTrip == null);
        b(k);
      } while (a(false, localTrip) != 2);
      l1 = n();
      if (l1 == 0L)
      {
        a(5, 2);
        return;
      }
      if (k())
      {
        a.removeCallbacksAndMessages(null);
        m();
      }
    } while (!j());
    long l2 = hzz.a();
    long l3 = localTrip.getEtaToDestination() * 1000L;
    if (l2 - l1 < l3)
    {
      if (!k()) {
        a.removeCallbacksAndMessages(null);
      }
      a((l3 + (l2 - l1)) / 2L - (l2 - l1));
      return;
    }
    d();
  }
  
  public final void c()
  {
    if (!l()) {}
    while (!j) {
      return;
    }
    j = false;
    c.b(this);
    a.removeCallbacksAndMessages(null);
  }
  
  final int d()
  {
    int m = 1;
    int k;
    if (!s()) {
      k = a(5, 2);
    }
    label84:
    label90:
    do
    {
      return k;
      if (i.g() != 8) {
        return a(5, 0);
      }
      if (u() == 1)
      {
        k = 1;
        if ((!k()) || (w() != 1)) {
          break label84;
        }
      }
      for (;;)
      {
        if ((k == 0) && (m == 0)) {
          break label90;
        }
        return a(5, 2);
        k = 0;
        break;
        m = 0;
      }
      m = h.c(5);
      k = m;
    } while (m != 0);
    if (!f.a(dux.fl, dvv.e)) {
      return a(5, 2);
    }
    Object localObject = i.h();
    double d1 = f.a(dux.fl, "probability_threshold", 1.0D);
    if (localObject != null) {}
    for (localObject = ((RiderLocation)localObject).getShortFormatted();; localObject = null) {
      return a(6021, d1, 5, (String)localObject);
    }
  }
  
  final int e()
  {
    int k;
    if (!k()) {
      k = a(9, 2);
    }
    int m;
    do
    {
      return k;
      if (i.g() != 8) {
        return a(9, 0);
      }
      if ((u() == 1) || (v() == 1)) {
        return a(9, 2);
      }
      m = w();
      k = m;
    } while (m != 0);
    double d1 = i();
    double d2 = f.a(dux.hc, "driving_behavior_probability", 0.0D);
    double d3 = f.a(dux.hc, "phone_handling_probability", 0.0D);
    if (d1 <= d2) {
      return a(6021, 10, null);
    }
    if (d1 <= d2 + d3) {
      return a(6021, 11, null);
    }
    return a(9, 2);
  }
  
  @cho
  public final void onTripUiStateChanged(hnk paramhnk)
  {
    int k = paramhnk.b();
    if ((k != 7) && (k != 8)) {
      if ((k == 4) || (k == 5)) {
        h();
      }
    }
    int m;
    do
    {
      do
      {
        return;
        paramhnk = e.f();
      } while (paramhnk == null);
      b(k);
      m = a(true, paramhnk);
    } while ((k != 8) || (m != 2));
    if (k()) {
      m();
    }
    a(paramhnk.getEtaToDestination() * 1000L / 2L);
  }
}

/* Location:
 * Qualified Name:     hbl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
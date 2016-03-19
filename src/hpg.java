import android.text.TextUtils;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.client.core.vendor.google.model.DirectionsResponse;
import com.ubercab.client.core.vendor.google.model.OverviewPolyline;
import com.ubercab.client.core.vendor.google.model.Route;
import com.ubercab.rider.realtime.model.City;
import com.ubercab.rider.realtime.model.VehicleView;
import java.util.List;

public final class hpg
  extends fog
{
  private final chh a;
  private final jsg b;
  private final eto c;
  private final ife d;
  private final flw e;
  private final hny f;
  private final fnz g;
  private final dtx h;
  private final hha i;
  private final coe j;
  private String k;
  private cou l;
  
  public hpg(chh paramchh, eto parameto, ife paramife, flw paramflw, hny paramhny, fnz paramfnz, dtx paramdtx, hha paramhha, jsg paramjsg, coe paramcoe)
  {
    a = paramchh;
    c = parameto;
    d = paramife;
    e = paramflw;
    f = paramhny;
    g = paramfnz;
    h = paramdtx;
    i = paramhha;
    b = paramjsg;
    j = paramcoe;
  }
  
  private void a()
  {
    boolean bool = i.a();
    RiderLocation localRiderLocation1 = i.i();
    RiderLocation localRiderLocation2 = h.b();
    if ((localRiderLocation2 != null) && (localRiderLocation2.getUberLatLng() != null) && (localRiderLocation1 != null) && (localRiderLocation1.getUberLatLng() != null) && (bool))
    {
      c.a(localRiderLocation2, localRiderLocation1);
      return;
    }
    h();
  }
  
  private void a(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      h();
    }
    List localList;
    do
    {
      do
      {
        return;
      } while ((k != null) && (k.equals(paramString)));
      h();
      localList = fob.a(paramString);
    } while ((localList == null) || (localList.isEmpty()));
    k = paramString;
    paramString = new cov().a(localList).a(g.c()).a(g.a());
    l = j.a(paramString);
    f.b();
  }
  
  private void h()
  {
    if (l == null) {
      return;
    }
    l.b();
    l = null;
    k = null;
  }
  
  private boolean i()
  {
    VehicleView localVehicleView = b.b().findVehicleViewById(i.n());
    if ((d.b(dux.dm)) && (e.m())) {}
    while ((localVehicleView == null) || (localVehicleView.getHijackVehicleViewId() != null)) {
      return false;
    }
    return true;
  }
  
  public final List<UberLatLng> b()
  {
    if ((l == null) || (l.a() == null) || (l.a().isEmpty())) {
      return null;
    }
    return iap.a(ian.a(l.a(), new hpg.1(this)));
  }
  
  public final void f()
  {
    a.a(this);
  }
  
  public final void g()
  {
    a.b(this);
  }
  
  @cho
  public final void onDestinationChangedEvent(hmq paramhmq)
  {
    a();
  }
  
  @cho
  public final void onDirectionResponseEvent(etp parametp)
  {
    if ((!parametp.i()) || (i.g() != 4))
    {
      h();
      return;
    }
    parametp = ((DirectionsResponse)parametp.g()).getRoutes();
    if ((parametp != null) && (!parametp.isEmpty()))
    {
      parametp = ((Route)parametp.get(0)).getOverviewPolyline();
      if ((parametp != null) && (!TextUtils.isEmpty(parametp.getPoints())) && (i()))
      {
        a(parametp.getPoints());
        return;
      }
    }
    h();
  }
  
  @cho
  public final void onPinLocationEvent(dud paramdud)
  {
    a();
  }
  
  @cho
  public final void onTripUiStateChangedEvent(hnk paramhnk)
  {
    a();
  }
}

/* Location:
 * Qualified Name:     hpg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
import com.ubercab.rider.realtime.model.ActiveTripPathPoint;
import com.ubercab.rider.realtime.model.City;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.ClientStatus;
import com.ubercab.rider.realtime.model.Experiment;
import com.ubercab.rider.realtime.model.Eyeball;
import com.ubercab.rider.realtime.model.Trip;
import java.util.List;
import java.util.Map;

public final class mxp
{
  private final odx a;
  private final ooo<Map<String, Object>, Map<String, Object>> b;
  private final ooo<kcn<City>, kcn<City>> c;
  private final ooo<kcn<Client>, kcn<Client>> d;
  private final ooo<kcn<ClientStatus>, kcn<ClientStatus>> e;
  private final ooo<List<? extends Experiment>, List<? extends Experiment>> f;
  private final ooo<kcn<Eyeball>, kcn<Eyeball>> g;
  private final ooo<kcn<Trip>, kcn<Trip>> h;
  private final ooo<kcn<ActiveTripPathPoint>, kcn<ActiveTripPathPoint>> i;
  private final ooo<Void, Void> j;
  
  private mxp(odx paramodx)
  {
    a = paramodx;
    b = oog.b();
    c = oog.b();
    d = oog.b();
    e = oog.b();
    f = oog.b();
    g = oog.b();
    j = oog.b();
    h = oog.b();
    i = oog.b();
  }
  
  public static mxp a(odx paramodx)
  {
    return new mxp(paramodx);
  }
  
  public final odr<Map<String, Object>> a()
  {
    return b.f().m().a(a);
  }
  
  final void a(ActiveTripPathPoint paramActiveTripPathPoint)
  {
    i.a(kcn.c(paramActiveTripPathPoint));
  }
  
  final void a(City paramCity)
  {
    c.a(kcn.c(paramCity));
  }
  
  final void a(Client paramClient)
  {
    d.a(kcn.c(paramClient));
  }
  
  final void a(ClientStatus paramClientStatus)
  {
    e.a(kcn.c(paramClientStatus));
  }
  
  final void a(Eyeball paramEyeball)
  {
    g.a(kcn.c(paramEyeball));
  }
  
  final void a(Trip paramTrip)
  {
    h.a(kcn.c(paramTrip));
  }
  
  final void a(List<? extends Experiment> paramList)
  {
    f.a(paramList);
  }
  
  final void a(Map<String, Object> paramMap)
  {
    b.a(paramMap);
  }
  
  public final odr<kcn<City>> b()
  {
    return c.f().m().a(a);
  }
  
  public final odr<kcn<Client>> c()
  {
    return d.f().m().a(a);
  }
  
  public final odr<Client> d()
  {
    return c().e(new mxp.2(this)).b(new mxp.1(this));
  }
  
  public final odr<kcn<ClientStatus>> e()
  {
    return e.f().m().a(a);
  }
  
  public final odr<ClientStatus> f()
  {
    return e().e(new mxp.4(this)).b(new mxp.3(this));
  }
  
  public final odr<kcn<Eyeball>> g()
  {
    return g.f().m().a(a);
  }
  
  public final odr<kcn<Trip>> h()
  {
    return h.f().m().a(a);
  }
  
  public final odr<kcn<ActiveTripPathPoint>> i()
  {
    return i.f().m().a(a);
  }
  
  public final odr<Void> j()
  {
    return j.f().m().a(a);
  }
  
  public final void k()
  {
    b.a(null);
    c.a(kcn.e());
    d.a(kcn.e());
    e.a(kcn.e());
    f.a(null);
    g.a(kcn.e());
    h.a(kcn.e());
    j.a(null);
  }
  
  final void l()
  {
    j.a(null);
  }
}

/* Location:
 * Qualified Name:     mxp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
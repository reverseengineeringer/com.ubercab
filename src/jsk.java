import com.ubercab.rider.realtime.model.City;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.ClientStatus;
import com.ubercab.rider.realtime.model.Experiment;
import com.ubercab.rider.realtime.model.Eyeball;
import com.ubercab.rider.realtime.model.Trip;
import java.util.List;
import java.util.Map;

@Deprecated
public final class jsk
  implements jsj
{
  private final kll a;
  private final ktx<Map<String, Object>, Map<String, Object>> b = ktr.r();
  private final ktx<iad<City>, iad<City>> c = ktr.r();
  private final ktx<iad<Client>, iad<Client>> d = ktr.r();
  private final ktx<iad<ClientStatus>, iad<ClientStatus>> e = ktr.r();
  private final ktx<List<? extends Experiment>, List<? extends Experiment>> f = ktr.r();
  private final ktx<iad<Eyeball>, iad<Eyeball>> g = ktr.r();
  private final ktx<iad<Trip>, iad<Trip>> h = ktr.r();
  private final ktx<Void, Void> i = ktr.r();
  
  private jsk(kll paramkll)
  {
    a = paramkll;
  }
  
  public static jsk a(kll paramkll)
  {
    return new jsk(paramkll);
  }
  
  public final kld<Map<String, Object>> a()
  {
    return b.b().i().a(a);
  }
  
  final void a(City paramCity)
  {
    c.a(iad.c(paramCity));
  }
  
  final void a(Client paramClient)
  {
    d.a(iad.c(paramClient));
  }
  
  final void a(ClientStatus paramClientStatus)
  {
    e.a(iad.c(paramClientStatus));
  }
  
  final void a(Eyeball paramEyeball)
  {
    g.a(iad.c(paramEyeball));
  }
  
  final void a(Trip paramTrip)
  {
    h.a(iad.c(paramTrip));
  }
  
  final void a(List<? extends Experiment> paramList)
  {
    f.a(paramList);
  }
  
  final void a(Map<String, Object> paramMap)
  {
    b.a(paramMap);
  }
  
  public final kld<iad<City>> b()
  {
    return c.b().i().a(a);
  }
  
  public final kld<iad<Client>> c()
  {
    return d.b().i().a(a);
  }
  
  public final kld<Client> d()
  {
    return c().e(new jsk.2(this)).b(new jsk.1(this));
  }
  
  public final kld<iad<ClientStatus>> e()
  {
    return e.b().i().a(a);
  }
  
  public final kld<ClientStatus> f()
  {
    return e().e(new jsk.4(this)).b(new jsk.3(this));
  }
  
  public final kld<iad<Eyeball>> g()
  {
    return g.b().i().a(a);
  }
  
  public final kld<iad<Trip>> h()
  {
    return h.b().i().a(a);
  }
  
  public final kld<Void> i()
  {
    return i.b().i().a(a);
  }
  
  final void j()
  {
    i.a(null);
  }
}

/* Location:
 * Qualified Name:     jsk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
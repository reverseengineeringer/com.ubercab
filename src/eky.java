import com.ubercab.client.core.realtime.model.PollingResponse;
import com.ubercab.rider.realtime.request.param.Location;
import com.ubercab.rider.realtime.response.Status;

public final class eky
{
  private final ktr<PollingResponse<Status>> a;
  private final jry b;
  private ktx<Status, Status> c;
  @Deprecated
  private boolean d;
  
  public eky(ktr<PollingResponse<Status>> paramktr, jry paramjry, @Deprecated boolean paramBoolean)
  {
    a = paramktr;
    b = paramjry;
    d = paramBoolean;
  }
  
  public final kld<joo<Status>> a()
  {
    return b.a("push_status").b(new eky.5(this)).a(new eky.4(this));
  }
  
  public final kld<Status> a(Location paramLocation, joi<Location> paramjoi)
  {
    if (!d) {}
    for (paramLocation = b.b(paramLocation, paramjoi);; paramLocation = kld.a(new eky.1(this, paramLocation, paramjoi))) {
      return paramLocation.b(new eky.3(this)).a(new eky.2(this));
    }
  }
}

/* Location:
 * Qualified Name:     eky
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
import com.ubercab.rider.realtime.model.City;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.ClientStatus;
import com.ubercab.rider.realtime.model.Eyeball;
import com.ubercab.rider.realtime.model.Trip;
import java.util.Map;

@Deprecated
public final class jsh
  implements jsg
{
  private final joc<jsf> a;
  
  private jsh(joc<jsf> paramjoc)
  {
    a = paramjoc;
  }
  
  public static jsg a(joc<jsf> paramjoc)
  {
    return new jsh(paramjoc);
  }
  
  public final Map<String, Object> a()
  {
    return ((jsf)a.getData()).getAppConfig();
  }
  
  public final City b()
  {
    return ((jsf)a.getData()).getCity();
  }
  
  public final Client c()
  {
    return ((jsf)a.getData()).getClient();
  }
  
  public final ClientStatus d()
  {
    return ((jsf)a.getData()).getClientStatus();
  }
  
  public final Eyeball e()
  {
    return ((jsf)a.getData()).getEyeball();
  }
  
  public final Trip f()
  {
    return ((jsf)a.getData()).getTrip();
  }
}

/* Location:
 * Qualified Name:     jsh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
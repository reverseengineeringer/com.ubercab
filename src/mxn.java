import com.ubercab.rider.realtime.model.City;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.ClientStatus;
import com.ubercab.rider.realtime.model.Eyeball;
import com.ubercab.rider.realtime.model.Trip;
import java.util.Map;

@Deprecated
public final class mxn
  implements mxm
{
  private final mma<mxl> a;
  
  private mxn(mma<mxl> parammma)
  {
    a = parammma;
  }
  
  public static mxm a(mma<mxl> parammma)
  {
    return new mxn(parammma);
  }
  
  public final Map<String, Object> a()
  {
    return ((mxl)a.getData()).getAppConfig();
  }
  
  public final City b()
  {
    return ((mxl)a.getData()).getCity();
  }
  
  public final Client c()
  {
    return ((mxl)a.getData()).getClient();
  }
  
  public final ClientStatus d()
  {
    return ((mxl)a.getData()).getClientStatus();
  }
  
  public final Eyeball e()
  {
    return ((mxl)a.getData()).getEyeball();
  }
  
  public final Trip f()
  {
    return ((mxl)a.getData()).getTrip();
  }
}

/* Location:
 * Qualified Name:     mxn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
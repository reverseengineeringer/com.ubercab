import com.ubercab.rider.realtime.model.City;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.ClientStatus;
import com.ubercab.rider.realtime.model.Experiment;
import com.ubercab.rider.realtime.model.Eyeball;
import com.ubercab.rider.realtime.model.Trip;
import java.util.List;
import java.util.Map;

public abstract class jsi
  implements joc<jsf>
{
  private final jsk stream;
  
  public jsi(jsk paramjsk)
  {
    stream = paramjsk;
  }
  
  public void stream(City paramCity)
  {
    stream.a(paramCity);
  }
  
  public void stream(Client paramClient)
  {
    stream.a(paramClient);
  }
  
  public void stream(ClientStatus paramClientStatus)
  {
    stream.a(paramClientStatus);
  }
  
  public void stream(Eyeball paramEyeball)
  {
    stream.a(paramEyeball);
  }
  
  public void stream(Trip paramTrip)
  {
    stream.a(paramTrip);
  }
  
  public void stream(List<? extends Experiment> paramList)
  {
    stream.a(paramList);
  }
  
  public void stream(Map<String, Object> paramMap)
  {
    stream.a(paramMap);
  }
  
  public final void streamTransaction()
  {
    stream.j();
  }
}

/* Location:
 * Qualified Name:     jsi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
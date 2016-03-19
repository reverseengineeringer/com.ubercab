import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.Trip;
import com.ubercab.rider.realtime.model.TripDriver;
import java.util.HashMap;
import java.util.Map;

public final class dxl
  implements cky
{
  private final jsg a;
  
  public dxl(jsg paramjsg)
  {
    a = paramjsg;
  }
  
  public final Map<String, Object> a()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("app_name", "rider_app");
    Object localObject = a.c();
    if (localObject != null) {
      localHashMap.put("rider_id", ((Client)localObject).getUuid());
    }
    localObject = a.f();
    if (localObject != null)
    {
      localHashMap.put("trip_id", ((Trip)localObject).getUuid());
      localHashMap.put("driver_id", ((Trip)localObject).getDriver().getUuid());
    }
    return localHashMap;
  }
}

/* Location:
 * Qualified Name:     dxl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
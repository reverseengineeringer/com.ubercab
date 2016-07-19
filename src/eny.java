import com.ubercab.android.location.UberLatLng;
import com.ubercab.android.location.UberLocation;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.monitoring.blackbox.BlackboxMonitorClient;
import com.ubercab.monitoring.blackbox.model.Event;
import com.ubercab.monitoring.blackbox.model.Shape_Event;
import com.ubercab.realtime.error.NetworkError;
import com.ubercab.realtime.error.RealtimeError;
import com.ubercab.realtime.error.ServerError;
import com.ubercab.rider.realtime.model.City;
import java.util.HashMap;
import java.util.Map;

public final class eny
{
  private nho<BlackboxMonitorClient> a;
  private odr<kcn<City>> b;
  private dzm c;
  private String d = null;
  private boolean e = false;
  
  public eny(nho<BlackboxMonitorClient> paramnho, odr<kcn<City>> paramodr, dzm paramdzm)
  {
    a = paramnho;
    b = paramodr;
    c = paramdzm;
  }
  
  private static String a(Throwable paramThrowable)
  {
    Object localObject = null;
    if ((paramThrowable instanceof RealtimeError))
    {
      RealtimeError localRealtimeError = (RealtimeError)paramThrowable;
      if (localRealtimeError.getServerError() != null) {
        paramThrowable = localRealtimeError.getServerError().getMessage();
      }
      do
      {
        return paramThrowable;
        if (localRealtimeError.getNetworkError() != null) {
          return localRealtimeError.getNetworkError().getMessage();
        }
        paramThrowable = (Throwable)localObject;
      } while (localRealtimeError.getUnknownError() == null);
      return localRealtimeError.getUnknownError().getMessage();
    }
    return paramThrowable.getMessage();
  }
  
  private void a(String paramString1, String paramString2, int paramInt, Map<String, Object> paramMap, boolean paramBoolean)
  {
    if (!e) {
      return;
    }
    Object localObject2 = null;
    RiderLocation localRiderLocation = c.c();
    Object localObject1 = localObject2;
    if (localRiderLocation != null)
    {
      localObject1 = localObject2;
      if (localRiderLocation.getLocation() != null) {
        localObject1 = localRiderLocation.getLocation().g();
      }
    }
    if (localObject1 == null) {}
    for (paramString1 = Shape_Event.create(paramString1, paramMap, System.currentTimeMillis());; paramString1 = Shape_Event.create(paramString1, paramMap, System.currentTimeMillis(), Double.valueOf(((UberLatLng)localObject1).a()), Double.valueOf(((UberLatLng)localObject1).b())))
    {
      if (d != null) {
        paramString1.setCity(d);
      }
      if (paramString2 != null) {
        paramString1.setErrorMessage(paramString2);
      }
      paramString1.setStatusCode(paramInt);
      paramString2 = (BlackboxMonitorClient)a.a();
      paramString2.a(new Event[] { paramString1 });
      if (!paramBoolean) {
        break;
      }
      paramString2.a();
      return;
    }
  }
  
  public final void a()
  {
    e = true;
    b.a(new eny.1(this), new eny.2(this), new eny.3(this));
  }
  
  public final void a(String paramString, Throwable paramThrowable)
  {
    if (!e) {
      return;
    }
    int i = euz.a(paramThrowable);
    a(paramString, a(paramThrowable), i, new HashMap(), true);
  }
  
  public final void a(String paramString, Map<String, Object> paramMap)
  {
    a(paramString, null, 200, paramMap, false);
  }
}

/* Location:
 * Qualified Name:     eny
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
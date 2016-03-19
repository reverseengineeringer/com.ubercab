import android.support.v4.util.ArrayMap;
import com.ubercab.analytics.model.AnalyticsLocation;
import com.ubercab.analytics.model.Device;
import com.ubercab.analytics.monitoring.model.MonitoringEvent;
import com.ubercab.analytics.network.AnalyticsApi;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import retrofit.Callback;
import retrofit.RetrofitError;
import retrofit.client.Response;

public final class ckv
{
  private final AnalyticsApi a;
  private final cki b;
  private final List<Map<String, Object>> c;
  private final Device d;
  private final boolean e;
  private boolean f = false;
  private cky g;
  
  public ckv(AnalyticsApi paramAnalyticsApi, cki paramcki, Device paramDevice)
  {
    a = paramAnalyticsApi;
    b = paramcki;
    c = Collections.synchronizedList(new LinkedList());
    d = paramDevice;
    e = false;
  }
  
  private Map<String, Object> b(MonitoringEvent paramMonitoringEvent)
  {
    HashMap localHashMap = new HashMap();
    if (g != null)
    {
      Map localMap = g.a();
      Iterator localIterator = localMap.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        localHashMap.put(str, localMap.get(str));
      }
    }
    localHashMap.put("epoch_ms", Long.valueOf(System.currentTimeMillis()));
    localHashMap.put("location", AnalyticsLocation.create(b));
    localHashMap.put("device", d);
    if (paramMonitoringEvent != null)
    {
      localHashMap.put("method", paramMonitoringEvent.getMethod());
      localHashMap.put("hostname", paramMonitoringEvent.getHostname());
      localHashMap.put("path", paramMonitoringEvent.getPath());
      localHashMap.put("message_type", paramMonitoringEvent.getMessageType());
      localHashMap.put("api_command_path", paramMonitoringEvent.getApiCommandPath());
      localHashMap.put("status_code", Integer.valueOf(paramMonitoringEvent.getStatusCode()));
      localHashMap.put("response_type", paramMonitoringEvent.getResponseType());
      localHashMap.put("roundtrip_time_ms", Long.valueOf(paramMonitoringEvent.getRoundtripTimeMs()));
    }
    return localHashMap;
  }
  
  public final void a()
  {
    if (c.isEmpty()) {
      return;
    }
    ArrayMap localArrayMap = new ArrayMap(1);
    localArrayMap.put("events", new ArrayList(c));
    a.sendMonitoring(localArrayMap, new Callback()
    {
      public final void failure(RetrofitError paramAnonymousRetrofitError)
      {
        if ((ckv.a(ckv.this)) && (paramAnonymousRetrofitError.getResponse() != null) && (paramAnonymousRetrofitError.getResponse().getStatus() == 400)) {
          throw new RuntimeException("Server rejected metrics events.", paramAnonymousRetrofitError);
        }
      }
    });
    c.clear();
  }
  
  public final void a(cky paramcky)
  {
    g = paramcky;
  }
  
  public final void a(MonitoringEvent paramMonitoringEvent)
  {
    if (f) {
      c.add(b(paramMonitoringEvent));
    }
  }
}

/* Location:
 * Qualified Name:     ckv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
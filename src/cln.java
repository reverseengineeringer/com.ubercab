import android.support.v4.util.ArrayMap;
import com.ubercab.analytics.model.Device;
import com.ubercab.analytics.network.AnalyticsApi;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import retrofit.Callback;
import retrofit.RetrofitError;
import retrofit.client.Response;

public final class cln
{
  private final AnalyticsApi a;
  private final ckz b;
  private final LinkedBlockingQueue<Map<String, Object>> c;
  private final Device d;
  private final boolean e;
  private boolean f = false;
  private clo g;
  
  public cln(AnalyticsApi paramAnalyticsApi, ckz paramckz, Device paramDevice)
  {
    a = paramAnalyticsApi;
    b = paramckz;
    c = new LinkedBlockingQueue();
    d = paramDevice;
    e = false;
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
        if ((cln.a(cln.this)) && (paramAnonymousRetrofitError.getResponse() != null) && (paramAnonymousRetrofitError.getResponse().getStatus() == 400)) {
          throw new RuntimeException("Server rejected metrics events.", paramAnonymousRetrofitError);
        }
      }
    });
    c.clear();
  }
  
  public final void a(clo paramclo)
  {
    g = paramclo;
  }
}

/* Location:
 * Qualified Name:     cln
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
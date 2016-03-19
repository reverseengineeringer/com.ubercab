import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.ads.identifier.AdvertisingIdClient.Info;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONException;
import org.json.JSONObject;

@apl
public final class rs
  extends aqs
{
  static final long a = TimeUnit.SECONDS.toMillis(10L);
  private static final Object b = new Object();
  private static boolean c = false;
  private static akx d = null;
  private static ajj e = null;
  private static ajr f = null;
  private static aji g = null;
  private final qx h;
  private final qv i;
  private final Object j = new Object();
  private final Context k;
  private alb l;
  
  public rs(Context paramContext, qv paramqv, qx arg3)
  {
    super((byte)0);
    h = ???;
    k = paramContext;
    i = paramqv;
    synchronized (b)
    {
      if (!c)
      {
        f = new ajr();
        e = new ajj(paramContext.getApplicationContext(), j);
        g = new rv();
        d = new akx(k.getApplicationContext(), i.j, (String)agz.b.c(), new ru(), new rt());
        c = true;
      }
      return;
    }
  }
  
  private AdResponseParcel a(AdRequestInfoParcel paramAdRequestInfoParcel)
  {
    Object localObject = UUID.randomUUID().toString();
    JSONObject localJSONObject = a(paramAdRequestInfoParcel, (String)localObject);
    if (localJSONObject == null) {
      paramAdRequestInfoParcel = new AdResponseParcel(0);
    }
    for (;;)
    {
      return paramAdRequestInfoParcel;
      long l1 = tp.i().b();
      Future localFuture = f.a((String)localObject);
      sp.a.post(new rs.2(this, localJSONObject, (String)localObject));
      long l2 = a;
      long l3 = tp.i().b();
      try
      {
        localObject = (JSONObject)localFuture.get(l2 - (l3 - l1), TimeUnit.MILLISECONDS);
        if (localObject == null) {
          return new AdResponseParcel(-1);
        }
      }
      catch (InterruptedException paramAdRequestInfoParcel)
      {
        return new AdResponseParcel(-1);
      }
      catch (TimeoutException paramAdRequestInfoParcel)
      {
        return new AdResponseParcel(2);
      }
      catch (ExecutionException paramAdRequestInfoParcel)
      {
        return new AdResponseParcel(0);
        localObject = apo.a(k, paramAdRequestInfoParcel, ((JSONObject)localObject).toString());
        paramAdRequestInfoParcel = (AdRequestInfoParcel)localObject;
        if (e == -3) {
          continue;
        }
        paramAdRequestInfoParcel = (AdRequestInfoParcel)localObject;
        if (!TextUtils.isEmpty(c)) {
          continue;
        }
        return new AdResponseParcel(3);
      }
      catch (CancellationException paramAdRequestInfoParcel)
      {
        for (;;) {}
      }
    }
  }
  
  private JSONObject a(AdRequestInfoParcel paramAdRequestInfoParcel, String paramString)
  {
    Bundle localBundle = c.c.getBundle("sdk_less_server_data");
    String str = c.c.getString("sdk_less_network_id");
    if (localBundle == null) {}
    Object localObject;
    do
    {
      return null;
      localObject = tp.k().a(k);
      new ags((String)agz.b.c());
      localObject = apo.a(paramAdRequestInfoParcel, (apt)localObject, null, new ArrayList(), null);
    } while (localObject == null);
    try
    {
      paramAdRequestInfoParcel = AdvertisingIdClient.getAdvertisingIdInfo(k);
      localHashMap = new HashMap();
      localHashMap.put("request_id", paramString);
      localHashMap.put("network_id", str);
      localHashMap.put("request_param", localObject);
      localHashMap.put("data", localBundle);
      if (paramAdRequestInfoParcel != null)
      {
        localHashMap.put("adid", paramAdRequestInfoParcel.getId());
        if (!paramAdRequestInfoParcel.isLimitAdTrackingEnabled()) {
          break label209;
        }
        m = 1;
        localHashMap.put("lat", Integer.valueOf(m));
      }
    }
    catch (IllegalStateException paramAdRequestInfoParcel)
    {
      for (;;)
      {
        try
        {
          HashMap localHashMap;
          paramAdRequestInfoParcel = tp.e().a(localHashMap);
          return paramAdRequestInfoParcel;
        }
        catch (JSONException paramAdRequestInfoParcel)
        {
          int m;
          return null;
        }
        paramAdRequestInfoParcel = paramAdRequestInfoParcel;
        aqt.d("Cannot get advertising id info", paramAdRequestInfoParcel);
        paramAdRequestInfoParcel = null;
        continue;
        m = 0;
      }
    }
    catch (wc paramAdRequestInfoParcel)
    {
      for (;;) {}
    }
    catch (IOException paramAdRequestInfoParcel)
    {
      for (;;) {}
    }
    catch (wb paramAdRequestInfoParcel)
    {
      label209:
      for (;;) {}
    }
  }
  
  protected static void a(aks paramaks)
  {
    paramaks.a("/loadAd", f);
    paramaks.a("/fetchHttpRequest", e);
    paramaks.a("/invalidRequest", g);
  }
  
  protected static void b(aks paramaks)
  {
    paramaks.b("/loadAd", f);
    paramaks.b("/fetchHttpRequest", e);
    paramaks.b("/invalidRequest", g);
  }
  
  public final void a()
  {
    aqt.a("SdkLessAdLoaderBackgroundTask started.");
    Object localObject = new AdRequestInfoParcel(i, null, -1L);
    AdResponseParcel localAdResponseParcel = a((AdRequestInfoParcel)localObject);
    long l1 = tp.i().b();
    localObject = new aqk((AdRequestInfoParcel)localObject, localAdResponseParcel, null, null, e, l1, n, null);
    sp.a.post(new rs.1(this, (aqk)localObject));
  }
  
  public final void b()
  {
    synchronized (j)
    {
      sp.a.post(new rs.3(this));
      return;
    }
  }
}

/* Location:
 * Qualified Name:     rs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
import android.support.v4.util.ArrayMap;
import android.text.TextUtils;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.analytics.model.AnalyticsFragment;
import com.ubercab.analytics.model.AnalyticsLocation;
import com.ubercab.analytics.model.Shape_AnalyticsFragment;
import com.ubercab.analytics.network.AnalyticsApi;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.LinkedBlockingQueue;
import retrofit.Callback;
import retrofit.RetrofitError;
import retrofit.client.Response;

public final class ckt
  implements clq
{
  private static final kct<String> b = kct.a("lifecycle", "tap");
  boolean a;
  private final AnalyticsApi c;
  private final cky d;
  private final cla e;
  private final kcj f;
  private final LinkedBlockingQueue<Map<String, Object>> g;
  private final List<ckv> h;
  private final ckz i;
  private final kcs<Map<String, Object>> j;
  private final clp k;
  private long l;
  private String m;
  private Long n;
  private nct o;
  private boolean p;
  private boolean q;
  private boolean r;
  private final Callback<Void> s = new cku(this);
  
  ckt(AnalyticsApi paramAnalyticsApi, cky paramcky, ckz paramckz, cla paramcla, kcj paramkcj, nct paramnct, clp paramclp)
  {
    d = paramcky;
    e = paramcla;
    c = paramAnalyticsApi;
    f = paramkcj;
    g = new LinkedBlockingQueue();
    o = paramnct;
    h = new CopyOnWriteArrayList();
    i = paramckz;
    j = kcs.a(200);
    k = paramclp;
    k.a(this);
  }
  
  private void a(String paramString, clg paramclg)
  {
    a(AnalyticsEvent.create(paramString).setName(paramclg));
  }
  
  private void a(Callback<Void> paramCallback)
  {
    if (g.isEmpty()) {
      return;
    }
    Map localMap = i();
    c.sendAnalytics(localMap, paramCallback);
  }
  
  private void a(RetrofitError paramRetrofitError)
  {
    if ((a) && (paramRetrofitError.getResponse() != null) && (paramRetrofitError.getResponse().getStatus() == 400)) {
      throw new oeu("Server rejected analytics events.", paramRetrofitError);
    }
  }
  
  private Map<String, Object> b(AnalyticsEvent paramAnalyticsEvent)
  {
    int i1;
    ArrayMap localArrayMap;
    Object localObject;
    String str;
    if (paramAnalyticsEvent == null)
    {
      i1 = 7;
      localArrayMap = new ArrayMap(i1);
      long l1 = kcj.b();
      localArrayMap.put("epoch_ms", Long.valueOf(l1));
      localArrayMap.put("session_id", k.b());
      localArrayMap.put("session_start_time_ms", Long.valueOf(k.c()));
      localArrayMap.put("foreground_start_time_ms", Long.valueOf(l));
      localObject = AnalyticsLocation.create(i);
      localArrayMap.put("location", localObject);
      str = e.getApplicationKey();
      localArrayMap.put(str, e.getPropertiesObject());
      localArrayMap.put("app_name", str);
      if (paramAnalyticsEvent != null)
      {
        paramAnalyticsEvent.setEpoch(Long.valueOf(l1));
        paramAnalyticsEvent.setLocation((AnalyticsLocation)localObject);
        localArrayMap.put("name", paramAnalyticsEvent.getFormattedName());
        localArrayMap.put("type", paramAnalyticsEvent.getType());
        localArrayMap.put("counter", Long.valueOf(d.a()));
        localArrayMap.put("last_user_action", m);
        localArrayMap.put("last_user_action_epoch_ms", n);
        localArrayMap.put("referrer", paramAnalyticsEvent.getReferrer());
        localArrayMap.put("url", paramAnalyticsEvent.getUrl());
        localArrayMap.put("value", paramAnalyticsEvent.getValue());
        localArrayMap.put("value_position", paramAnalyticsEvent.getValuePosition());
        localArrayMap.put("treatment_group_id", paramAnalyticsEvent.getTreatmentGroupId());
        localObject = paramAnalyticsEvent.getCustomValues().keySet().iterator();
      }
    }
    else
    {
      for (;;)
      {
        if (!((Iterator)localObject).hasNext()) {
          break label447;
        }
        str = (String)((Iterator)localObject).next();
        if ((localArrayMap.containsKey(str)) && (a))
        {
          throw new RuntimeException("Attempting to add custom event key that already exists in payload: " + str);
          i1 = paramAnalyticsEvent.getCustomValues().size() + 17;
          break;
        }
        localArrayMap.put(str, paramAnalyticsEvent.getCustomValues().get(str));
      }
    }
    label447:
    return localArrayMap;
  }
  
  private Map<String, Object> i()
  {
    ArrayMap localArrayMap = new ArrayMap(1);
    ArrayList localArrayList = new ArrayList();
    g.drainTo(localArrayList);
    localArrayMap.put("events", localArrayList);
    return localArrayMap;
  }
  
  public final ckx a(String paramString)
  {
    return new ckx(this, paramString);
  }
  
  public final List<AnalyticsFragment> a(int paramInt)
  {
    int i1 = o.d("com.ubercab.analytics:fragment:");
    if (i1 > paramInt) {}
    ArrayList localArrayList;
    for (String[] arrayOfString = o.a("com.ubercab.analytics:fragment:", i1 - paramInt, paramInt);; arrayOfString = o.c("com.ubercab.analytics:fragment:"))
    {
      localArrayList = new ArrayList(arrayOfString.length);
      i1 = arrayOfString.length;
      paramInt = 0;
      while (paramInt < i1)
      {
        String str = arrayOfString[paramInt];
        localArrayList.add(o.a(str, Shape_AnalyticsFragment.class));
        paramInt += 1;
      }
    }
    return localArrayList;
  }
  
  public final void a()
  {
    Object localObject1 = new ArrayList();
    Object localObject2 = o.c("com.ubercab.analytics:fragment:");
    int i2 = localObject2.length;
    int i1 = 0;
    while (i1 < i2)
    {
      String str = localObject2[i1];
      ((List)localObject1).add(o.a(str, Shape_AnalyticsFragment.class));
      o.a(str);
      i1 += 1;
    }
    if (p)
    {
      localObject1 = TextUtils.join("|", (Iterable)localObject1);
      localObject2 = new ArrayMap(e.getFunnelPropertiesMap().size() + 4);
      ((Map)localObject2).put("app_name", e.getApplicationKey());
      ((Map)localObject2).put("event_sequence", localObject1);
      ((Map)localObject2).put("epoch_ms", Long.valueOf(System.currentTimeMillis()));
      ((Map)localObject2).put("session_id", e().b());
      ((Map)localObject2).putAll(e.getFunnelPropertiesMap());
      if (p) {
        c.sendAnalyticsSession((Map)localObject2, s);
      }
    }
  }
  
  public final void a(long paramLong)
  {
    l = paramLong;
  }
  
  public final void a(ckv paramckv)
  {
    h.add(paramckv);
  }
  
  public final void a(clf paramclf)
  {
    a("custom", paramclf);
  }
  
  public final void a(cli paramcli)
  {
    a("impression", paramcli);
  }
  
  public final void a(cll paramcll)
  {
    a("tap", paramcll);
  }
  
  public final void a(AnalyticsEvent paramAnalyticsEvent)
  {
    long l1 = d.a();
    Map localMap = b(paramAnalyticsEvent);
    d.b();
    if (r) {
      j.add(localMap);
    }
    Iterator localIterator = h.iterator();
    while (localIterator.hasNext())
    {
      ckv localckv = (ckv)localIterator.next();
      paramAnalyticsEvent.getName();
      paramAnalyticsEvent.getType();
      localckv.a(paramAnalyticsEvent);
    }
    if ((q) || (p)) {
      o.a("com.ubercab.analytics:fragment:" + String.format("%04d", new Object[] { Long.valueOf(l1) }), AnalyticsFragment.create(paramAnalyticsEvent.getFormattedName(), l1));
    }
    g.add(localMap);
    if ((paramAnalyticsEvent != null) && (b.contains(paramAnalyticsEvent.getType())))
    {
      m = paramAnalyticsEvent.getFormattedName();
      n = ((Long)localMap.get("epoch_ms"));
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    r = paramBoolean;
  }
  
  public final void b()
  {
    a = false;
  }
  
  public final void b(ckv paramckv)
  {
    h.remove(paramckv);
  }
  
  public final void c()
  {
    p = true;
  }
  
  public final void d()
  {
    q = true;
  }
  
  public final clp e()
  {
    return k;
  }
  
  public final void f()
  {
    a(s);
  }
  
  public final odr<Void> g()
  {
    if (g.isEmpty()) {
      return odr.e();
    }
    Object localObject = i();
    localObject = c.sendAnalytics((Map)localObject).a(new ofa()
    {
      private void a(Throwable paramAnonymousThrowable)
      {
        if ((paramAnonymousThrowable instanceof RetrofitError))
        {
          paramAnonymousThrowable = (RetrofitError)paramAnonymousThrowable;
          ckt.a(ckt.this, paramAnonymousThrowable);
        }
      }
    });
    g.clear();
    return (odr<Void>)localObject;
  }
  
  public final kcs<Map<String, Object>> h()
  {
    return j;
  }
}

/* Location:
 * Qualified Name:     ckt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
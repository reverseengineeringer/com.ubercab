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

public final class ckc
  implements cla
{
  private static final iaj<String> b = iaj.a("lifecycle", "tap");
  boolean a;
  private final AnalyticsApi c;
  private final ckh d;
  private final ckj e;
  private final hzz f;
  private final LinkedBlockingQueue<Map<String, Object>> g;
  private final List<cke> h;
  private final cki i;
  private final iai<Map<String, Object>> j;
  private final ckz k;
  private long l;
  private String m;
  private Long n;
  private jwc o;
  private boolean p;
  private boolean q;
  private boolean r;
  private final Callback<Void> s = new ckd(this);
  
  ckc(AnalyticsApi paramAnalyticsApi, ckh paramckh, cki paramcki, ckj paramckj, hzz paramhzz, jwc paramjwc, ckz paramckz)
  {
    d = paramckh;
    e = paramckj;
    c = paramAnalyticsApi;
    f = paramhzz;
    g = new LinkedBlockingQueue();
    o = paramjwc;
    h = new CopyOnWriteArrayList();
    i = paramcki;
    j = iai.a(200);
    k = paramckz;
    k.a(this);
  }
  
  private void a(String paramString, ckp paramckp)
  {
    a(AnalyticsEvent.create(paramString).setName(paramckp));
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
      throw new kmf("Server rejected analytics events.", paramRetrofitError);
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
      long l1 = hzz.a();
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
  
  public final ckg a(String paramString)
  {
    return new ckg(this, paramString);
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
  
  public final void a(cke paramcke)
  {
    h.add(paramcke);
  }
  
  public final void a(cko paramcko)
  {
    a("custom", paramcko);
  }
  
  public final void a(ckr paramckr)
  {
    a("impression", paramckr);
  }
  
  public final void a(cku paramcku)
  {
    a("tap", paramcku);
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
      cke localcke = (cke)localIterator.next();
      paramAnalyticsEvent.getName();
      paramAnalyticsEvent.getType();
      localcke.a(paramAnalyticsEvent);
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
  
  public final void b(cke paramcke)
  {
    h.remove(paramcke);
  }
  
  public final void c()
  {
    p = true;
  }
  
  public final void d()
  {
    q = true;
  }
  
  public final ckz e()
  {
    return k;
  }
  
  public final void f()
  {
    a(s);
  }
  
  public final kld<Void> g()
  {
    if (g.isEmpty()) {
      return kld.a();
    }
    Object localObject = i();
    localObject = c.sendAnalytics((Map)localObject).a(new kml()
    {
      private void a(Throwable paramAnonymousThrowable)
      {
        if ((paramAnonymousThrowable instanceof RetrofitError))
        {
          paramAnonymousThrowable = (RetrofitError)paramAnonymousThrowable;
          ckc.a(ckc.this, paramAnonymousThrowable);
        }
      }
    });
    g.clear();
    return (kld<Void>)localObject;
  }
  
  public final iai<Map<String, Object>> h()
  {
    return j;
  }
}

/* Location:
 * Qualified Name:     ckc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
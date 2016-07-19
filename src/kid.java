import android.app.Application;
import android.content.SharedPreferences;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.Pair;
import com.ubercab.experiment.model.Experiment;
import com.ubercab.experiment.model.Experiments;
import com.ubercab.experiment.model.TreatmentGroup;
import com.ubercab.experiment.model.TreatmentGroupDefinition;
import com.ubercab.experiment.network.ExperimentApi;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicBoolean;

@Deprecated
public final class kid
  implements kia
{
  private final ConcurrentMap<String, Experiment> a = new ConcurrentHashMap();
  private final bpw<Map<String, Experiment>> b = bpw.a();
  private final blw c = new bly().a(new nbc()).d();
  private final Set<Object> d = new CopyOnWriteArraySet();
  private final Map<String, Experiment> e = new HashMap();
  private final Set<Pair<String, String>> f = new HashSet();
  private final Application g;
  private final ExperimentApi h;
  private final String i;
  private final String j;
  private final String k;
  private final nct l;
  private final SharedPreferences.OnSharedPreferenceChangeListener m;
  private final odr<kin> n;
  private final odr<kin> o;
  private kin p = kin.a;
  private final kil<String> q;
  private final kil<Pair<Double, Double>> r;
  private final kil<Pair<Double, Double>> s;
  private final kil<String> t;
  private final kil<String> u;
  private final kis v;
  private final ckt w;
  private AtomicBoolean x = new AtomicBoolean(false);
  
  private kid(kie paramkie)
  {
    g = kie.a(paramkie);
    h = kie.b(paramkie);
    i = kie.c(paramkie);
    j = kie.d(paramkie);
    k = kie.e(paramkie);
    l = kie.f(paramkie);
    q = kie.g(paramkie);
    r = kie.h(paramkie);
    s = kie.i(paramkie);
    t = kie.j(paramkie);
    u = kie.k(paramkie);
    v = kie.l(paramkie);
    w = kie.m(paramkie);
    m = new kid.1(this);
    i();
    j();
    k();
    Object localObject = new LinkedList();
    ((List)localObject).add(q);
    ((List)localObject).add(r);
    ((List)localObject).add(s);
    ((List)localObject).add(t);
    ((List)localObject).add(u);
    ((List)localObject).addAll(kie.n(paramkie));
    paramkie = new kif(this, (byte)0);
    odr localodr = kif.a(paramkie).f();
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      kil localkil = (kil)((Iterator)localObject).next();
      if (localkil != null) {
        localkil.a(paramkie);
      }
    }
    n = localodr.d(odr.b(null)).e(new kid.2(this)).p().b();
    o = odr.a(new kid.3(this));
  }
  
  private static String b(Application paramApplication)
  {
    try
    {
      paramApplication = getPackageManagergetPackageInfogetPackageName0versionName;
      return paramApplication;
    }
    catch (Exception paramApplication) {}
    return null;
  }
  
  private void h()
  {
    Iterator localIterator = a.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Experiment localExperiment = (Experiment)((Map.Entry)localIterator.next()).getValue();
      if ((localExperiment == null) || (localExperiment.getBucketBy() == null) || (localExperiment.getBucketBy().length() == 0) || ("$user".equals(localExperiment.getBucketBy()))) {
        localIterator.remove();
      }
    }
    k();
    l.a("com.ubercab:experiment:cache", a);
  }
  
  private void i()
  {
    SharedPreferences localSharedPreferences = g.getSharedPreferences(".experiment_overrides", 0);
    Iterator localIterator = localSharedPreferences.getAll().entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      String str = ((String)localEntry.getKey()).toUpperCase(Locale.US);
      try
      {
        e.put(str, Experiment.create(str, (TreatmentGroupDefinition)c.a(String.valueOf(localEntry.getValue()), TreatmentGroupDefinition.class)));
      }
      catch (Exception localException) {}
    }
    localSharedPreferences.registerOnSharedPreferenceChangeListener(m);
  }
  
  private void j()
  {
    HashMap localHashMap = (HashMap)l.a("com.ubercab:experiment:cache", HashMap.class);
    if (localHashMap != null) {
      a.putAll(localHashMap);
    }
  }
  
  private void k()
  {
    HashMap localHashMap = new HashMap(a);
    localHashMap.putAll(e);
    b.call(Collections.unmodifiableMap(localHashMap));
  }
  
  private kin l()
  {
    String str1;
    Pair localPair1;
    label36:
    Pair localPair2;
    label54:
    String str2;
    if (q != null)
    {
      str1 = (String)q.a();
      if (r == null) {
        break label108;
      }
      localPair1 = (Pair)r.a();
      if (s == null) {
        break label113;
      }
      localPair2 = (Pair)s.a();
      if (t == null) {
        break label118;
      }
      str2 = (String)t.a();
      label73:
      if (u == null) {
        break label124;
      }
    }
    label108:
    label113:
    label118:
    label124:
    for (String str3 = (String)u.a();; str3 = null)
    {
      return kin.a(str1, localPair1, localPair2, str2, str3);
      str1 = null;
      break;
      localPair1 = null;
      break label36;
      localPair2 = null;
      break label54;
      str2 = null;
      break label73;
    }
  }
  
  public final double a(kik paramkik, String paramString, double paramDouble)
  {
    paramkik = a(paramkik, paramString, null);
    try
    {
      double d1 = Double.valueOf(paramkik).doubleValue();
      return d1;
    }
    catch (NullPointerException paramkik)
    {
      return paramDouble;
    }
    catch (NumberFormatException paramkik) {}
    return paramDouble;
  }
  
  public final long a(kik paramkik, String paramString, long paramLong)
  {
    double d1 = a(paramkik, paramString, NaN.0D);
    if (Double.isNaN(d1)) {
      return paramLong;
    }
    return d1;
  }
  
  public final Experiment a(kik paramkik)
  {
    Object localObject2 = (Experiment)e.get(paramkik.name());
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject2 = (Experiment)a.get(paramkik.name());
      localObject1 = localObject2;
      if (v != null)
      {
        v.b(paramkik, (Experiment)localObject2);
        localObject1 = localObject2;
      }
    }
    localObject2 = f;
    String str = paramkik.name();
    if (localObject1 != null) {}
    for (paramkik = ((Experiment)localObject1).getTreatmentGroupName();; paramkik = "control")
    {
      ((Set)localObject2).add(Pair.create(str, paramkik));
      return (Experiment)localObject1;
    }
  }
  
  public final String a(kik paramkik, String paramString)
  {
    return a(paramkik, paramString, null);
  }
  
  public final String a(kik paramkik, String paramString1, String paramString2)
  {
    paramkik = a(paramkik);
    if (paramkik != null)
    {
      paramkik = (String)paramkik.getParameters().get(paramString1);
      if (paramkik != null) {
        return paramkik;
      }
    }
    return paramString2;
  }
  
  public final List<Experiment> a()
  {
    return new ArrayList(a.values());
  }
  
  final void a(Experiments paramExperiments)
  {
    a.clear();
    l.a("com.ubercab:experiment:cache");
    if (paramExperiments == null) {
      return;
    }
    paramExperiments = paramExperiments.getExperiments().iterator();
    while (paramExperiments.hasNext())
    {
      Experiment localExperiment = (Experiment)paramExperiments.next();
      if ((localExperiment != null) && (!localExperiment.getName().isEmpty()))
      {
        String str = localExperiment.getName().toUpperCase(Locale.US);
        a.put(str, localExperiment);
      }
    }
    k();
    l.a("com.ubercab:experiment:cache", a);
  }
  
  public final void a(kib paramkib)
  {
    h.getExperimentDefinitions(new kid.5(this, paramkib));
  }
  
  public final boolean a(kik paramkik, TreatmentGroup paramTreatmentGroup)
  {
    return b(paramkik, paramTreatmentGroup.name());
  }
  
  public final boolean a(kik paramkik, boolean paramBoolean)
  {
    paramkik = a(paramkik);
    if (paramkik == null) {
      return paramBoolean;
    }
    return !"control".equals(paramkik.getTreatmentGroupName());
  }
  
  public final String b()
  {
    return ".experiment_overrides";
  }
  
  public final boolean b(kik paramkik)
  {
    paramkik = a(paramkik);
    return (paramkik == null) || ("control".equals(paramkik.getTreatmentGroupName()));
  }
  
  @Deprecated
  public final boolean b(kik paramkik, String paramString)
  {
    paramkik = a(paramkik);
    if (paramkik == null) {
      return "control".equalsIgnoreCase(paramString);
    }
    return paramString.equalsIgnoreCase(paramkik.getTreatmentGroupName());
  }
  
  public final List<Experiment> c()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = a.keySet().iterator();
    if (localIterator.hasNext())
    {
      Object localObject = (String)localIterator.next();
      if (e.containsKey(localObject)) {}
      for (localObject = (Experiment)e.get(localObject);; localObject = (Experiment)a.get(localObject))
      {
        localArrayList.add(localObject);
        break;
      }
    }
    return localArrayList;
  }
  
  public final boolean c(kik paramkik)
  {
    return !b(paramkik);
  }
  
  public final Set<Pair<String, String>> d()
  {
    return Collections.unmodifiableSet(f);
  }
  
  public final void e()
  {
    if (x.getAndSet(true)) {
      return;
    }
    o.c(new kid.4(this));
  }
  
  public final odr<kin> f()
  {
    return n;
  }
  
  public final odr<Map<String, Experiment>> g()
  {
    return b.f();
  }
}

/* Location:
 * Qualified Name:     kid
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
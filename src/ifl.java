import android.app.Application;
import android.content.SharedPreferences;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Pair;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.experiment.model.Experiment;
import com.ubercab.experiment.model.Experiments;
import com.ubercab.experiment.model.TreatmentGroup;
import com.ubercab.experiment.model.TreatmentGroupDefinition;
import com.ubercab.experiment.network.ExperimentApi;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;

public final class ifl
  implements ife
{
  private final List<ifc> A;
  private final Map<String, Experiment> a = new HashMap();
  private final bpc b = new bpe().a(new jvs()).d();
  private final Set<ifj> c = new CopyOnWriteArraySet();
  private final Handler d = new Handler(Looper.getMainLooper());
  private final Map<String, Experiment> e = new HashMap();
  private final Set<String> f = Collections.newSetFromMap(new ConcurrentHashMap());
  private final Set<ifw> g = new HashSet();
  private final Set<ifw> h = new HashSet();
  private final Set<Pair<String, String>> i = new HashSet();
  private final Application j;
  private final ExperimentApi k;
  private final String l;
  private final String m;
  private final String n;
  private final jwc o;
  private final SharedPreferences.OnSharedPreferenceChangeListener p;
  private int q = ifp.b;
  private ifg r = ifg.a;
  private ifg s = ifg.a;
  private final ifh t;
  private final ckc u;
  private final ifc<String> v;
  private final ifc<Pair<Double, Double>> w;
  private final ifc<Pair<Double, Double>> x;
  private final ifc<String> y;
  private final ifc<String> z;
  
  private ifl(ifm paramifm)
  {
    j = ifm.a(paramifm);
    k = ifm.b(paramifm);
    l = ifm.c(paramifm);
    m = ifm.d(paramifm);
    n = ifm.e(paramifm);
    o = ifm.f(paramifm);
    t = ifm.g(paramifm);
    u = ifm.h(paramifm);
    v = ifm.i(paramifm);
    w = ifm.j(paramifm);
    x = ifm.k(paramifm);
    y = ifm.l(paramifm);
    z = ifm.m(paramifm);
    ifn localifn = new ifn(this, (byte)0);
    if (v != null) {
      v.a(localifn);
    }
    if (w != null) {
      w.a(localifn);
    }
    if (x != null) {
      x.a(localifn);
    }
    if (y != null) {
      y.a(localifn);
    }
    if (z != null) {
      z.a(localifn);
    }
    A = ifm.n(paramifm);
    paramifm = A.iterator();
    while (paramifm.hasNext()) {
      ((ifc)paramifm.next()).a(localifn);
    }
    p = new ifl.1(this);
    f();
    g();
    h();
    r = i();
    e();
  }
  
  private void a(ifg paramifg)
  {
    s = paramifg;
    q = ifp.c;
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext()) {
      ((ifj)localIterator.next()).a(paramifg);
    }
  }
  
  private void b(ifw paramifw, String paramString1, String paramString2)
  {
    if (t == null) {}
    do
    {
      do
      {
        return;
      } while (!h.add(paramifw));
      if (paramString1 != null) {
        break;
      }
      localObject = ifo.b;
      localObject = d((ifw)localObject);
    } while ((localObject == null) || ("control".equals(((Experiment)localObject).getTreatmentGroupName())));
    Object localObject = t;
    ifg localifg = s;
    if (paramString2 == null) {}
    for (paramString2 = null;; paramString2 = iff.a(paramString2))
    {
      ((ifh)localObject).a(paramifw, paramString1, localifg, paramString2);
      return;
      if ("control".equals(paramString1))
      {
        localObject = ifo.c;
        break;
      }
      localObject = ifo.a;
      break;
    }
  }
  
  private Object c(ifw paramifw, String paramString)
  {
    paramifw = d(paramifw);
    if (paramifw == null) {}
    do
    {
      return null;
      paramifw = paramifw.getParameters();
    } while (paramifw == null);
    return paramifw.get(paramString);
  }
  
  private String c(ifw paramifw)
  {
    Object localObject2 = null;
    e(paramifw);
    Experiment localExperiment = d(paramifw);
    String str1;
    if (localExperiment == null)
    {
      str1 = null;
      Set localSet = i;
      String str2 = paramifw.name();
      if (str1 == null) {
        break label82;
      }
      localObject1 = str1;
      label42:
      localSet.add(Pair.create(str2, localObject1));
      if (localExperiment != null) {
        break label89;
      }
    }
    label82:
    label89:
    for (Object localObject1 = localObject2;; localObject1 = localExperiment.getSegmentUuid())
    {
      b(paramifw, str1, (String)localObject1);
      return str1;
      str1 = localExperiment.getTreatmentGroupName();
      break;
      localObject1 = "control";
      break label42;
    }
  }
  
  private Experiment d(ifw paramifw)
  {
    String str = paramifw.name();
    Experiment localExperiment = (Experiment)e.get(str);
    paramifw = localExperiment;
    if (localExperiment == null) {
      paramifw = (Experiment)a.get(str);
    }
    return paramifw;
  }
  
  private void e()
  {
    if (q == ifp.a) {
      return;
    }
    q = ifp.a;
    ifg localifg = r;
    ExperimentApi localExperimentApi = k;
    String str2 = m;
    String str3 = n;
    String str4 = l;
    int i1 = Build.VERSION.SDK_INT;
    String str5 = ifk.a(j);
    String str6 = localifg.a();
    Double localDouble1;
    Double localDouble2;
    label108:
    Double localDouble3;
    label129:
    Double localDouble4;
    label150:
    String str7;
    String str8;
    if (localifg.b() != null)
    {
      localDouble1 = (Double)bfirst;
      if (localifg.b() == null) {
        break label232;
      }
      localDouble2 = (Double)bsecond;
      if (localifg.c() == null) {
        break label237;
      }
      localDouble3 = (Double)cfirst;
      if (localifg.c() == null) {
        break label243;
      }
      localDouble4 = (Double)csecond;
      str7 = localifg.d();
      str8 = localifg.e();
      if (u == null) {
        break label249;
      }
    }
    label232:
    label237:
    label243:
    label249:
    for (String str1 = u.e().b();; str1 = null)
    {
      localExperimentApi.getExperiments("android", str2, str3, str4, i1, str5, str6, localDouble1, localDouble2, localDouble3, localDouble4, str7, str8, str1, new ifl.2(this, localifg));
      return;
      localDouble1 = null;
      break;
      localDouble2 = null;
      break label108;
      localDouble3 = null;
      break label129;
      localDouble4 = null;
      break label150;
    }
  }
  
  private void e(ifw paramifw)
  {
    if (u == null) {}
    Experiment localExperiment;
    do
    {
      do
      {
        return;
        localExperiment = d(paramifw);
        if ((localExperiment != null) && (localExperiment.getLogTreatments() == 1.0F)) {
          break;
        }
      } while (!f.remove(paramifw.name()));
      u.a(AnalyticsEvent.create("experiment").setName(paramifw));
      o.a("com.ubercab:experiment:untreated", new HashSet(f));
      return;
    } while (!g.add(paramifw));
    HashMap localHashMap = new HashMap();
    String str = localExperiment.getSegmentUuid();
    if (str != null) {
      localHashMap.put("segment_uuid", str);
    }
    paramifw = AnalyticsEvent.create("experiment").setName(paramifw).setTreatmentGroupId(localExperiment.getTreatmentGroupId()).setCustomValues(localHashMap);
    u.a(paramifw);
  }
  
  private void f()
  {
    SharedPreferences localSharedPreferences = j.getSharedPreferences(".experiment_overrides", 0);
    Iterator localIterator = localSharedPreferences.getAll().entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      String str = ((String)localEntry.getKey()).toUpperCase(Locale.US);
      try
      {
        e.put(str, Experiment.create(str, (TreatmentGroupDefinition)b.a(String.valueOf(localEntry.getValue()), TreatmentGroupDefinition.class)));
      }
      catch (Exception localException) {}
    }
    localSharedPreferences.registerOnSharedPreferenceChangeListener(p);
  }
  
  private void g()
  {
    HashMap localHashMap = (HashMap)o.a("com.ubercab:experiment:cache", HashMap.class);
    if (localHashMap != null) {
      a.putAll(localHashMap);
    }
  }
  
  private void h()
  {
    Set localSet = (Set)o.a("com.ubercab:experiment:untreated", HashSet.class);
    if (localSet != null) {
      f.addAll(localSet);
    }
  }
  
  private ifg i()
  {
    String str1;
    Pair localPair1;
    label36:
    Pair localPair2;
    label54:
    String str2;
    if (v != null)
    {
      str1 = (String)v.a();
      if (w == null) {
        break label108;
      }
      localPair1 = (Pair)w.a();
      if (x == null) {
        break label113;
      }
      localPair2 = (Pair)x.a();
      if (y == null) {
        break label118;
      }
      str2 = (String)y.a();
      label73:
      if (z == null) {
        break label124;
      }
    }
    label108:
    label113:
    label118:
    label124:
    for (String str3 = (String)z.a();; str3 = null)
    {
      return ifg.a(str1, localPair1, localPair2, str2, str3);
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
  
  public final double a(ifw paramifw, String paramString, double paramDouble)
  {
    e(paramifw);
    try
    {
      double d1 = Double.valueOf(String.valueOf(c(paramifw, paramString))).doubleValue();
      return d1;
    }
    catch (Exception paramifw) {}
    return paramDouble;
  }
  
  public final long a(ifw paramifw, String paramString, long paramLong)
  {
    e(paramifw);
    return a(paramifw, paramString, paramLong);
  }
  
  public final String a(ifw paramifw, String paramString)
  {
    return a(paramifw, paramString, null);
  }
  
  public final String a(ifw paramifw, String paramString1, String paramString2)
  {
    e(paramifw);
    paramifw = c(paramifw, paramString1);
    if (paramifw != null) {
      paramString2 = paramifw.toString();
    }
    return paramString2;
  }
  
  public final List<Experiment> a()
  {
    return new ArrayList(a.values());
  }
  
  final void a(Experiments paramExperiments)
  {
    g.clear();
    h.clear();
    Object localObject1 = a.values().iterator();
    Object localObject2;
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (Experiment)((Iterator)localObject1).next();
      if (((Experiment)localObject2).getLogTreatments() == 1.0F) {
        f.add(((Experiment)localObject2).getName().toUpperCase(Locale.US));
      }
    }
    a.clear();
    o.a("com.ubercab:experiment:cache");
    if (paramExperiments != null)
    {
      paramExperiments = paramExperiments.getExperiments().iterator();
      while (paramExperiments.hasNext())
      {
        localObject1 = (Experiment)paramExperiments.next();
        if ((localObject1 != null) && (!TextUtils.isEmpty(((Experiment)localObject1).getName())))
        {
          localObject2 = ((Experiment)localObject1).getName().toUpperCase(Locale.US);
          a.put(localObject2, localObject1);
          f.remove(localObject2);
        }
      }
      o.a("com.ubercab:experiment:untreated", new HashSet(f));
      o.a("com.ubercab:experiment:cache", a);
    }
  }
  
  public final void a(ifi paramifi)
  {
    k.getExperimentDefinitions(new ifl.3(this, paramifi));
  }
  
  public final boolean a(ifj paramifj)
  {
    return c.remove(paramifj);
  }
  
  public final boolean a(ifw paramifw)
  {
    paramifw = c(paramifw);
    return (paramifw == null) || ("control".equals(paramifw));
  }
  
  public final boolean a(ifw paramifw, TreatmentGroup paramTreatmentGroup)
  {
    return b(paramifw, paramTreatmentGroup.name());
  }
  
  public final boolean a(ifw paramifw, boolean paramBoolean)
  {
    paramifw = c(paramifw);
    if (paramifw == null) {
      return paramBoolean;
    }
    return !"control".equals(paramifw);
  }
  
  public final String b()
  {
    return ".experiment_overrides";
  }
  
  public final void b(ifj paramifj)
  {
    paramifj.a(s);
    c.add(paramifj);
  }
  
  public final boolean b(ifw paramifw)
  {
    return !a(paramifw);
  }
  
  @Deprecated
  public final boolean b(ifw paramifw, String paramString)
  {
    e(paramifw);
    Experiment localExperiment = d(paramifw);
    Set localSet = i;
    String str2 = paramifw.name();
    if (localExperiment == null) {}
    for (String str1 = "control";; str1 = localExperiment.getTreatmentGroupName())
    {
      localSet.add(Pair.create(str2, str1));
      if (localExperiment != null) {
        break;
      }
      b(paramifw, null, null);
      return "control".equalsIgnoreCase(paramString);
    }
    b(paramifw, paramString, localExperiment.getSegmentUuid());
    return paramString.equalsIgnoreCase(localExperiment.getTreatmentGroupName());
  }
  
  public final List<Experiment> c()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = a.keySet().iterator();
    if (localIterator.hasNext())
    {
      Object localObject = ((String)localIterator.next()).toUpperCase(Locale.US);
      if (e.containsKey(localObject)) {}
      for (localObject = (Experiment)e.get(localObject);; localObject = (Experiment)a.get(localObject))
      {
        localArrayList.add(localObject);
        break;
      }
    }
    return localArrayList;
  }
  
  public final Set<Pair<String, String>> d()
  {
    return Collections.unmodifiableSet(i);
  }
}

/* Location:
 * Qualified Name:     ifl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
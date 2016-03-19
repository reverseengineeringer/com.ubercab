import android.app.Application;
import android.os.Build;
import android.os.Build.VERSION;
import android.support.v4.util.ArrayMap;
import com.security.class1.Class1;
import com.security.class3.Class3;
import com.squareup.okhttp.Cache;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.client.core.app.RiderApplication;
import com.ubercab.client.core.realtime.model.PollingResponse;
import com.ubercab.rider.realtime.model.City;
import com.ubercab.rider.realtime.object.ObjectDataStore;
import com.ubercab.rider.realtime.object.ObjectTypeAdapterFactory;
import com.ubercab.rider.realtime.object.PersistedObjectDataStore;
import com.ubercab.rider.realtime.object.PersistedObjectDataStore.ValidationPolicy;
import com.ubercab.rider.realtime.request.param.Location;
import com.ubercab.rider.realtime.response.BootstrapRider;
import com.ubercab.rider.realtime.response.Status;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

public final class elg
{
  private final RiderApplication a;
  
  public elg(RiderApplication paramRiderApplication)
  {
    a = paramRiderApplication;
  }
  
  static ObjectDataStore a(jsk paramjsk, ife paramife)
  {
    return ObjectDataStore.newStore(paramjsk, paramife.a(dux.fD, true));
  }
  
  static ekx a(jrg paramjrg, ktr<PollingResponse<BootstrapRider>> paramktr, kll paramkll)
  {
    return new ekx(paramjrg, paramktr, paramkll);
  }
  
  static eky a(ife paramife, ktr<PollingResponse<Status>> paramktr, jry paramjry)
  {
    if ((paramife.b(dux.fz)) && (paramife.b(dux.fA))) {}
    for (boolean bool = true;; bool = false) {
      return new eky(paramktr, paramjry, bool);
    }
  }
  
  static ela a(ktr<PollingResponse<BootstrapRider>> paramktr, ktr<PollingResponse<Status>> paramktr1, ife paramife)
  {
    return new ela(paramktr, paramktr1, paramife.b(dux.eN));
  }
  
  @Deprecated
  static eld a(ife paramife)
  {
    return new eld(paramife);
  }
  
  static emx a(jsg paramjsg)
  {
    return emx.a(paramjsg);
  }
  
  protected static ena a(jof paramjof, end paramend, enb paramenb, RiderApplication paramRiderApplication)
  {
    return new ena(paramjof, paramend, paramenb, paramRiderApplication);
  }
  
  static enc a(kll paramkll)
  {
    return enc.a(paramkll);
  }
  
  private static enf<City> a(kld<UberLatLng> paramkld, jrv paramjrv)
  {
    return new enf(new elg.8(paramkld, paramjrv), 60L, TimeUnit.SECONDS);
  }
  
  static eng a(ife paramife, enc paramenc)
  {
    return eng.a(paramife, paramenc);
  }
  
  @Deprecated
  static enh a(emx paramemx, ife paramife, dtw paramdtw, eld parameld)
  {
    return new enh(paramemx, paramife, paramdtw, parameld);
  }
  
  protected static iks a(ilb paramilb)
  {
    return new iks(paramilb);
  }
  
  static joc<jsf> a(ife paramife, kax<ObjectDataStore> paramkax, kax<PersistedObjectDataStore> paramkax1)
  {
    if (paramife.b(dux.eg)) {
      return (joc)paramkax1.a();
    }
    return (joc)paramkax.a();
  }
  
  static jog a(Application paramApplication, Class1 paramClass1, Class3 paramClass3)
  {
    jog localjog = jog.a().a("com.ubercab").b("client").d("android").f(dpz.a(dpm.a(paramApplication))).g(dpm.a()).n(Build.MODEL).q(Build.VERSION.RELEASE).r(dpm.c()).t("client/android/3.94.3");
    ArrayMap localArrayMap = new ArrayMap();
    try
    {
      localArrayMap.put("permId", paramClass3.Method5());
      localArrayMap.put("authId", paramClass1.Method5());
      localArrayMap.put("deviceImei", dpm.f(paramApplication));
      paramApplication = localArrayMap.entrySet().iterator();
      while (paramApplication.hasNext())
      {
        paramClass1 = (Map.Entry)paramApplication.next();
        if ((paramClass1.getValue() != null) && (!((String)paramClass1.getValue()).isEmpty())) {
          localjog.a((String)paramClass1.getKey(), (String)paramClass1.getValue());
        }
      }
      return localjog;
    }
    catch (UnsatisfiedLinkError paramClass1)
    {
      for (;;) {}
    }
    catch (SecurityException paramClass1)
    {
      for (;;) {}
    }
  }
  
  static jrg a(joq<jsf> paramjoq, ife paramife)
  {
    return jrg.a(paramjoq, paramife.b(dux.eg));
  }
  
  static jrk a(joq<jsf> paramjoq)
  {
    return jrk.a(paramjoq);
  }
  
  static jry a(ife paramife, joq<jsf> paramjoq)
  {
    return jry.a(paramjoq, paramife.b(dux.eg));
  }
  
  static jsg a(joc<jsf> paramjoc)
  {
    return jsh.a(paramjoc);
  }
  
  @Deprecated
  static jsg a(jsg paramjsg, bpc parambpc, dtw paramdtw, eld parameld)
  {
    return new elb(paramjsg, parambpc, paramdtw, parameld);
  }
  
  static jsj a(jsj paramjsj, eld parameld)
  {
    return elc.a(paramjsj, parameld);
  }
  
  static jsj a(jsk paramjsk)
  {
    return paramjsk;
  }
  
  static jsk a()
  {
    return jsk.a(kls.a());
  }
  
  private static kld<UberLatLng> a(dtx paramdtx)
  {
    return kld.a(new elg.9(paramdtx));
  }
  
  private static void a(iks paramiks, Cache paramCache, ilp paramilp)
  {
    paramiks.a(30000L, TimeUnit.MILLISECONDS);
    paramiks.b(30000L, TimeUnit.MILLISECONDS);
    paramiks.a(paramCache);
    if (paramilp != null) {
      paramiks.a(paramilp);
    }
  }
  
  protected static emz b(joc<jsf> paramjoc)
  {
    return new emz(paramjoc);
  }
  
  static jof b()
  {
    return jof.a();
  }
  
  static jrt b(joq<jsf> paramjoq)
  {
    return jrt.a(paramjoq);
  }
  
  static joi<Location> c()
  {
    return new joi();
  }
  
  static jrw c(joq<jsf> paramjoq)
  {
    return jrw.a(paramjoq);
  }
  
  static jro d(joq<jsf> paramjoq)
  {
    return jro.a(paramjoq);
  }
  
  static ktr<PollingResponse<BootstrapRider>> d()
  {
    return ktr.r();
  }
  
  static jsb e(joq<jsf> paramjoq)
  {
    return jsb.a(paramjoq);
  }
  
  static ktr<PollingResponse<Status>> e()
  {
    return ktr.r();
  }
  
  static jdb f()
  {
    return jdb.a();
  }
  
  static jsc f(joq<jsf> paramjoq)
  {
    return jsc.a(paramjoq);
  }
  
  static jse g(joq<jsf> paramjoq)
  {
    return jse.a(paramjoq);
  }
  
  static jrp h(joq<jsf> paramjoq)
  {
    return jrp.a(paramjoq);
  }
  
  static jrv i(joq<jsf> paramjoq)
  {
    return jrv.a(paramjoq);
  }
  
  static jrl j(joq<jsf> paramjoq)
  {
    return jrl.a(paramjoq);
  }
  
  static joq<?> k(joq<jsf> paramjoq)
  {
    return paramjoq;
  }
  
  static jsa l(joq<jsf> paramjoq)
  {
    return jsa.a(paramjoq);
  }
  
  final PersistedObjectDataStore a(jsk paramjsk, ExecutorService paramExecutorService, ife paramife, jwc paramjwc, ekp paramekp)
  {
    PersistedObjectDataStore.ValidationPolicy localValidationPolicy = PersistedObjectDataStore.ValidationPolicy.VERSION_POLICY;
    if (paramife.a(dux.ek, dvt.a)) {
      localValidationPolicy = PersistedObjectDataStore.ValidationPolicy.NO_POLICY;
    }
    for (;;)
    {
      boolean bool1 = paramife.b(dux.eh);
      elg.7 local7 = new elg.7(this, paramife);
      Long localLong2 = Long.valueOf(paramife.a(dux.eg, "tripTtl", -1L));
      double d = paramife.a(dux.eg, "etaSafetyFactor", 1.0D);
      Long localLong1 = localLong2;
      if (localLong2.longValue() < 0L) {
        localLong1 = null;
      }
      boolean bool2 = paramife.a(dux.fD, true);
      return PersistedObjectDataStore.newStore(paramjsk, paramExecutorService, paramjwc, local7, dse.a(), localValidationPolicy, paramekp, localLong1, bool1, d, bool2);
      if (paramife.a(dux.ek, dvt.c)) {
        localValidationPolicy = PersistedObjectDataStore.ValidationPolicy.SMART_POLICY;
      }
    }
  }
  
  protected final end a(joi<Location> paramjoi, dtx paramdtx, jrv paramjrv, jry paramjry, eky parameky, ife paramife, eng parameng)
  {
    paramdtx = a(paramdtx);
    new enf(new elg.5(this, paramjry), 60L, TimeUnit.SECONDS);
    a(paramdtx, paramjrv);
    paramjoi = new end(parameng, new enf[] { new enf(new elg.6(this, paramdtx, parameky, paramjoi), 4L, TimeUnit.SECONDS) });
    if (paramife.b(dux.bi)) {
      paramjoi.a(parameky.a());
    }
    return paramjoi;
  }
  
  final jon<jog> a(Application paramApplication, dub paramdub, hzz paramhzz, dty paramdty, dtx paramdtx, kax<jog> paramkax)
  {
    return new elg.1(this, paramkax, paramApplication, paramhzz, paramdty, paramdub, paramdtx);
  }
  
  protected final joq<jsf> a(iks paramiks, Cache paramCache, ilj paramilj, iec paramiec, Executor paramExecutor, jon<jog> paramjon, joc<jsf> paramjoc, jof paramjof, ilg paramilg, egh paramegh, ehb paramehb, eld parameld, dtx paramdtx, ekr paramekr, ilp paramilp, eha parameha, ife paramife, ilw paramilw, jdb paramjdb)
  {
    paramdtx = new elg.2(this, paramdtx);
    elg.3 local3 = new elg.3(this);
    a(paramiks, paramCache, paramilp);
    paramiks.a(paramilg);
    paramiks.a(paramilj);
    paramiks.a(local3);
    paramiks.a(paramiec);
    paramiks.a(paramdtx);
    paramiks.b(paramegh);
    paramiks.a(paramegh);
    paramiks.a(paramehb);
    paramiks.a(parameha);
    paramCache = new ObjectTypeAdapterFactory();
    paramilj = new bpe().a(paramCache).d();
    paramiks = joq.a(paramiks, paramilw, paramExecutor, new ehw(paramilj, paramjdb, paramife, paramegh), paramjon, paramjof, new elg.4(this, paramCache), paramilj, paramjoc);
    if (parameld.a()) {
      paramiks.a();
    }
    if (parameld.b()) {
      paramiks.a(paramekr);
    }
    return paramiks;
  }
}

/* Location:
 * Qualified Name:     elg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
import android.app.Application;
import android.os.Build;
import android.os.Build.VERSION;
import android.support.v4.util.ArrayMap;
import com.security.class1.Class1;
import com.security.class3.Class3;
import com.squareup.okhttp.Cache;
import com.squareup.okhttp.Interceptor;
import com.squareup.okhttp.OkHttpClient;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.client.core.app.RiderApplication;
import com.ubercab.client.core.realtime.model.PollingResponse;
import com.ubercab.network.uspout.UspoutClient;
import com.ubercab.rider.realtime.model.City;
import com.ubercab.rider.realtime.object.ObjectDataStore;
import com.ubercab.rider.realtime.object.ObjectTypeAdapterFactory;
import com.ubercab.rider.realtime.object.PersistedObjectDataStore;
import com.ubercab.rider.realtime.object.PersistedObjectDataStore.ValidationPolicy;
import com.ubercab.rider.realtime.request.param.Location;
import com.ubercab.rider.realtime.response.BootstrapRider;
import com.ubercab.rider.realtime.response.Status;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

public final class esx
{
  private final RiderApplication a;
  private long b;
  
  public esx(RiderApplication paramRiderApplication)
  {
    a = paramRiderApplication;
  }
  
  static ObjectDataStore a(mxp parammxp, kia paramkia)
  {
    boolean bool1 = paramkia.a(eaj.jb, true);
    boolean bool2 = paramkia.a(eaj.T, false);
    parammxp = ObjectDataStore.newStore(parammxp, bool1);
    parammxp.setShouldCompareTimeStamps(bool2);
    return parammxp;
  }
  
  static esp a(mwd parammwd, oog<PollingResponse<BootstrapRider>> paramoog, odx paramodx)
  {
    return new esp(parammwd, paramoog, paramodx);
  }
  
  static est a(oog<PollingResponse<BootstrapRider>> paramoog, oog<PollingResponse<Status>> paramoog1, kia paramkia)
  {
    return new est(paramoog, paramoog1, paramkia.c(eaj.hz));
  }
  
  @Deprecated
  static esu a(kia paramkia)
  {
    return new esu(paramkia);
  }
  
  static eun a(mxm parammxm)
  {
    return eun.a(parammxm);
  }
  
  protected static euq a(mmd parammmd, eut parameut, eur parameur, RiderApplication paramRiderApplication)
  {
    return new euq(parammmd, parameut, parameur, paramRiderApplication);
  }
  
  static eus a(odx paramodx)
  {
    return eus.a(paramodx);
  }
  
  private static euv<City> a(odr<UberLatLng> paramodr, mwz parammwz)
  {
    return new euv(new esx.10(paramodr, parammwz), 60L, TimeUnit.SECONDS);
  }
  
  static euw a(kia paramkia, eus parameus)
  {
    return euw.a(paramkia, parameus);
  }
  
  static fot a(kvi paramkvi)
  {
    return new fot(paramkvi);
  }
  
  static mma<mxl> a(kia paramkia, nho<ObjectDataStore> paramnho, nho<PersistedObjectDataStore> paramnho1)
  {
    if (paramkia.c(eaj.gE)) {
      return (mma)paramnho1.a();
    }
    return (mma)paramnho.a();
  }
  
  static mme a(Application paramApplication, Class1 paramClass1, Class3 paramClass3)
  {
    mme localmme = mme.a().a("com.ubercab").b("client").d("android").f(dux.a(dui.a(paramApplication))).g(dui.a()).n(Build.MODEL).q(Build.VERSION.RELEASE).r(dui.c()).t("client/android/3.111.2");
    ArrayMap localArrayMap = new ArrayMap();
    try
    {
      localArrayMap.put("permId", paramClass3.Method5());
      localArrayMap.put("authId", paramClass1.Method5());
      localArrayMap.put("deviceImei", dui.f(paramApplication));
      paramApplication = localArrayMap.entrySet().iterator();
      while (paramApplication.hasNext())
      {
        paramClass1 = (Map.Entry)paramApplication.next();
        if ((paramClass1.getValue() != null) && (!((String)paramClass1.getValue()).isEmpty())) {
          localmme.a((String)paramClass1.getKey(), (String)paramClass1.getValue());
        }
      }
      return localmme;
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
  
  private mmo<mxl> a(OkHttpClient paramOkHttpClient, Cache paramCache, kqp paramkqp, kgv paramkgv, khx paramkhx, Executor paramExecutor, mml<mme> parammml, mma<mxl> parammma, mmd parammmd, Interceptor paramInterceptor, eoc parameoc, epq paramepq, epf paramepf, esu paramesu, dzm paramdzm, esj paramesj, kqi paramkqi, kqu paramkqu, lzi paramlzi)
  {
    paramdzm = new esx.4(this, paramdzm);
    a(paramOkHttpClient, paramCache, paramkqi);
    paramOkHttpClient.interceptors().add(paramInterceptor);
    paramOkHttpClient.interceptors().add(paramkqp);
    paramOkHttpClient.interceptors().add(paramepf);
    paramOkHttpClient.interceptors().add(paramkgv);
    paramOkHttpClient.interceptors().add(paramdzm);
    paramOkHttpClient.interceptors().add(0, parameoc.f());
    paramOkHttpClient.networkInterceptors().add(parameoc.g());
    paramOkHttpClient.networkInterceptors().add(paramepq);
    paramCache = new ObjectTypeAdapterFactory();
    paramkqp = new bly().a(paramCache).d();
    paramOkHttpClient = mmo.a(paramOkHttpClient, paramkqu, paramExecutor, new eqj(paramkqp, paramlzi, paramkhx, parameoc), parammml, parammmd, new esx.5(this, paramCache), paramkqp, parammma);
    if (paramesu.a()) {
      paramOkHttpClient.a();
    }
    if (paramesu.b()) {
      paramOkHttpClient.a(paramesj);
    }
    return paramOkHttpClient;
  }
  
  static mwd a(mmo<mxl> parammmo, kia paramkia)
  {
    return mwd.a(parammmo, paramkia.c(eaj.gE));
  }
  
  static mwj a(mmo<mxl> parammmo)
  {
    return mwj.a(parammmo);
  }
  
  static mxd a(kia paramkia, mmo<mxl> parammmo)
  {
    return mxd.a(parammmo, paramkia.c(eaj.gE), paramkia.a(eaj.iP, true), paramkia.c(eaj.iI), paramkia.a(eaj.hM, true));
  }
  
  static mxm a(mma<mxl> parammma)
  {
    return mxn.a(parammma);
  }
  
  static mxp a()
  {
    return mxp.a(oeh.a());
  }
  
  private static odr<UberLatLng> a(dzm paramdzm)
  {
    return odr.a(new esx.2(paramdzm));
  }
  
  private static void a(OkHttpClient paramOkHttpClient, Cache paramCache, kqi paramkqi)
  {
    paramOkHttpClient.setConnectTimeout(30000L, TimeUnit.MILLISECONDS);
    paramOkHttpClient.setReadTimeout(30000L, TimeUnit.MILLISECONDS);
    paramOkHttpClient.setCache(paramCache);
    if (paramkqi != null) {
      paramOkHttpClient.setSslSocketFactory(paramkqi);
    }
  }
  
  protected static eup b(mma<mxl> parammma)
  {
    return new eup(parammma);
  }
  
  static mmd b()
  {
    return mmd.a();
  }
  
  static mww b(mmo<mxl> parammmo)
  {
    return mww.a(parammmo);
  }
  
  static mmg<Location> c()
  {
    return new mmg();
  }
  
  static mxa c(mmo<mxl> parammmo)
  {
    return mxa.a(parammmo);
  }
  
  static mwq d(mmo<mxl> parammmo)
  {
    return mwq.a(parammmo);
  }
  
  static oog<PollingResponse<BootstrapRider>> d()
  {
    return oog.b();
  }
  
  static mxg e(mmo<mxl> parammmo)
  {
    return mxg.a(parammmo);
  }
  
  static oog<PollingResponse<Status>> e()
  {
    return oog.b();
  }
  
  static lzi f()
  {
    return lzi.a();
  }
  
  static mxi f(mmo<mxl> parammmo)
  {
    return mxi.a(parammmo);
  }
  
  static mxk g(mmo<mxl> parammmo)
  {
    return mxk.a(parammmo);
  }
  
  static mwr h(mmo<mxl> parammmo)
  {
    return mwr.a(parammmo);
  }
  
  protected static mwv i(mmo<mxl> parammmo)
  {
    return mwv.a(parammmo);
  }
  
  static mwp j(mmo<mxl> parammmo)
  {
    return mwp.a(parammmo);
  }
  
  static mwz k(mmo<mxl> parammmo)
  {
    return mwz.a(parammmo);
  }
  
  static mwk l(mmo<mxl> parammmo)
  {
    return mwk.a(parammmo);
  }
  
  static mmo<?> m(mmo<mxl> parammmo)
  {
    return parammmo;
  }
  
  static mxf n(mmo<mxl> parammmo)
  {
    return mxf.a(parammmo);
  }
  
  protected final OkHttpClient a(eqa parameqa)
  {
    OkHttpClient localOkHttpClient = new OkHttpClient();
    localOkHttpClient.interceptors().add(0, parameqa);
    localOkHttpClient.interceptors().add(new esx.6(this));
    return localOkHttpClient;
  }
  
  final PersistedObjectDataStore a(mxp parammxp, ExecutorService paramExecutorService, kia paramkia, nct paramnct, esh paramesh)
  {
    PersistedObjectDataStore.ValidationPolicy localValidationPolicy = PersistedObjectDataStore.ValidationPolicy.VERSION_POLICY;
    if (paramkia.a(eaj.gI, ebm.a)) {
      localValidationPolicy = PersistedObjectDataStore.ValidationPolicy.NO_POLICY;
    }
    for (;;)
    {
      boolean bool1 = paramkia.c(eaj.gF);
      esx.9 local9 = new esx.9(this, paramkia);
      Long localLong2 = Long.valueOf(paramkia.a(eaj.gE, "tripTtl", -1L));
      double d = paramkia.a(eaj.gE, "etaSafetyFactor", 1.0D);
      Long localLong1 = localLong2;
      if (localLong2.longValue() < 0L) {
        localLong1 = null;
      }
      boolean bool2 = paramkia.a(eaj.jb, true);
      return PersistedObjectDataStore.newStore(parammxp, paramExecutorService, paramnct, local9, dxj.a(), localValidationPolicy, paramesh, localLong1, bool1, d, bool2);
      if (paramkia.a(eaj.gI, ebm.c)) {
        localValidationPolicy = PersistedObjectDataStore.ValidationPolicy.SMART_POLICY;
      }
    }
  }
  
  final esr a(kia paramkia, oog<PollingResponse<Status>> paramoog, mxd parammxd, nho<eny> paramnho)
  {
    if ((paramkia.c(eaj.iX)) && (paramkia.c(eaj.iY))) {}
    for (boolean bool = true;; bool = false)
    {
      paramoog = new esr(paramoog, parammxd, bool);
      if (paramkia.c(eaj.gU)) {
        paramoog.a(new esx.3(this, paramnho));
      }
      return paramoog;
    }
  }
  
  protected final eut a(mmg<Location> parammmg, dzm paramdzm, mwz parammwz, mxd parammxd, esr paramesr, khv paramkhv, euw parameuw, dzn paramdzn, ecv paramecv, UspoutClient paramUspoutClient)
  {
    paramdzm = a(paramdzm);
    new euv(new esx.7(this, parammxd), 60L, TimeUnit.SECONDS);
    a(paramdzm, parammwz);
    parammmg = new eut(parameuw, new euv[] { new euv(new esx.8(this, paramdzm, paramesr, parammmg, paramdzn, paramkhv, paramecv, paramUspoutClient), 4L, TimeUnit.SECONDS) });
    if (paramkhv.a(eaj.bF)) {
      parammmg.a(paramesr.a());
    }
    if (paramkhv.a(eaj.gT)) {
      parammmg.a(paramesr.b());
    }
    return parammmg;
  }
  
  final mml<mme> a(Application paramApplication, dzq paramdzq, kcj paramkcj, dzn paramdzn, dzm paramdzm, nho<mme> paramnho)
  {
    return new esx.1(this, paramnho, paramApplication, paramkcj, paramdzn, paramdzq, paramdzm);
  }
  
  protected final mmo<mxl> a(nho<OkHttpClient> paramnho, Cache paramCache, khx paramkhx, nho<kqp> paramnho1, nho<kgv> paramnho2, Executor paramExecutor, mml<mme> parammml, mma<mxl> parammma, mmd parammmd, nho<Interceptor> paramnho3, nho<eoc> paramnho4, epq paramepq, epf paramepf, esu paramesu, dzm paramdzm, esj paramesj, kqi paramkqi, kqu paramkqu, lzi paramlzi)
  {
    return a((OkHttpClient)paramnho.a(), paramCache, (kqp)paramnho1.a(), (kgv)paramnho2.a(), paramkhx, paramExecutor, parammml, parammma, parammmd, (Interceptor)paramnho3.a(), (eoc)paramnho4.a(), paramepq, paramepf, paramesu, paramdzm, paramesj, paramkqi, paramkqu, paramlzi);
  }
}

/* Location:
 * Qualified Name:     esx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
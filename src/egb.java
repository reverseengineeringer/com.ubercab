import android.app.Application;
import android.content.res.Resources;
import com.squareup.okhttp.Cache;
import com.squareup.okhttp.Interceptor;
import com.squareup.okhttp.OkHttpClient;
import com.squareup.okhttp.Request;
import com.squareup.okhttp.Request.Builder;
import com.ubercab.analytics.model.Device;
import com.ubercab.analytics.network.AnalyticsApi;
import com.ubercab.monitoring.blackbox.BlackboxMonitorClient;
import com.ubercab.network.uspout.UspoutClient;
import java.io.IOException;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import retrofit.android.MainThreadExecutor;
import retrofit.converter.GsonConverter;

public final class egb
{
  private final Application a;
  
  public egb(Application paramApplication)
  {
    a = paramApplication;
  }
  
  protected static cln a(Application paramApplication, krd paramkrd, ckz paramckz)
  {
    return new cln((AnalyticsApi)paramkrd.a(AnalyticsApi.class), paramckz, Device.create(paramApplication));
  }
  
  protected static Cache a(Application paramApplication)
  {
    return new Cache(paramApplication.getCacheDir(), 10485760L);
  }
  
  protected static OkHttpClient a(Cache paramCache)
  {
    OkHttpClient localOkHttpClient = new OkHttpClient();
    a(localOkHttpClient, paramCache);
    return localOkHttpClient;
  }
  
  protected static OkHttpClient a(eqa parameqa, Cache paramCache, Interceptor paramInterceptor, epf paramepf, epe paramepe, kqi paramkqi)
  {
    OkHttpClient localOkHttpClient = new OkHttpClient();
    localOkHttpClient.interceptors().add(parameqa);
    localOkHttpClient.interceptors().add(paramInterceptor);
    localOkHttpClient.interceptors().add(paramepf);
    localOkHttpClient.interceptors().add(paramepe);
    a(localOkHttpClient, paramCache, paramkqi);
    return localOkHttpClient;
  }
  
  protected static OkHttpClient a(eqa parameqa, Cache paramCache, Interceptor paramInterceptor, epf paramepf, kqp paramkqp, kgv paramkgv, eoc parameoc, epq paramepq, kqi paramkqi)
  {
    OkHttpClient localOkHttpClient = new OkHttpClient();
    localOkHttpClient.interceptors().add(parameqa);
    a(localOkHttpClient, paramCache, paramkqi);
    localOkHttpClient.interceptors().add(paramInterceptor);
    localOkHttpClient.interceptors().add(paramepf);
    localOkHttpClient.interceptors().add(paramkqp);
    localOkHttpClient.interceptors().add(paramkgv);
    localOkHttpClient.interceptors().add(0, parameoc.f());
    localOkHttpClient.networkInterceptors().add(parameoc.g());
    localOkHttpClient.networkInterceptors().add(paramepq);
    return localOkHttpClient;
  }
  
  protected static OkHttpClient a(eqa parameqa, Cache paramCache, epe paramepe, epf paramepf, Interceptor paramInterceptor, eoc parameoc, epq paramepq, kqi paramkqi)
  {
    OkHttpClient localOkHttpClient = new OkHttpClient();
    localOkHttpClient.interceptors().add(parameqa);
    localOkHttpClient.interceptors().add(paramInterceptor);
    localOkHttpClient.interceptors().add(paramepf);
    localOkHttpClient.interceptors().add(paramepe);
    a(localOkHttpClient, paramCache, paramkqi);
    localOkHttpClient.interceptors().add(0, parameoc.f());
    localOkHttpClient.networkInterceptors().add(parameoc.g());
    localOkHttpClient.networkInterceptors().add(paramepq);
    return localOkHttpClient;
  }
  
  protected static eoc a(Application paramApplication, eqa parameqa, List<kof> paramList, cls paramcls, duw paramduw, epp paramepp)
  {
    return new eoc(paramApplication, parameqa, (kof[])paramList.toArray(new kof[paramList.size()]), paramcls, paramduw, paramepp);
  }
  
  protected static eoj a(epp paramepp, kia paramkia, UspoutClient paramUspoutClient, kcj paramkcj)
  {
    return new eoj(paramepp, paramkia, paramUspoutClient, paramkcj);
  }
  
  protected static epz a(mmo<mxl> parammmo)
  {
    return new epz(parammmo);
  }
  
  protected static kqu a(eqa parameqa, Cache paramCache, Interceptor paramInterceptor, kqi paramkqi, eoj parameoj)
  {
    parameqa = new kqv(parameqa);
    parameqa.a(paramCache);
    if (paramkqi != null) {
      parameqa.a(paramkqi);
    }
    parameqa.a(kct.a(paramInterceptor));
    parameqa.b(kct.a(parameoj));
    return parameqa.a();
  }
  
  protected static krd a(OkHttpClient paramOkHttpClient, blw paramblw, eoc parameoc, ExecutorService paramExecutorService)
  {
    return new kre(paramOkHttpClient).a(new epm(paramblw, parameoc)).a(paramExecutorService, paramExecutorService).a();
  }
  
  protected static krd a(OkHttpClient paramOkHttpClient, blw paramblw, ExecutorService paramExecutorService)
  {
    return new kre(paramOkHttpClient).a(new GsonConverter(paramblw)).a(paramExecutorService, new MainThreadExecutor()).a();
  }
  
  protected static krd a(OkHttpClient paramOkHttpClient, eoc parameoc, ExecutorService paramExecutorService)
  {
    blw localblw = new bly().a(blu.d).d();
    return new kre(paramOkHttpClient).a(paramExecutorService, paramExecutorService).a(new epm(localblw, parameoc)).a();
  }
  
  private static void a(OkHttpClient paramOkHttpClient, Cache paramCache)
  {
    paramOkHttpClient.setConnectTimeout(30000L, TimeUnit.MILLISECONDS);
    paramOkHttpClient.setReadTimeout(30000L, TimeUnit.MILLISECONDS);
    paramOkHttpClient.setCache(paramCache);
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
  
  private static Request b(Request paramRequest, dzn paramdzn, eci parameci, boolean paramBoolean)
  {
    paramRequest = paramRequest.newBuilder().header("User-Agent", h()).header("X-Uber-Origin", "android-" + dxj.b());
    if (paramBoolean) {
      paramRequest.header("x-uber-device", "android").header("x-uber-client-version", dxj.a()).header("x-uber-client-name", dxj.b());
    }
    if (paramdzn.J()) {
      paramRequest.header("X-Uber-Token", paramdzn.I());
    }
    if (paramdzn.O()) {
      paramRequest.header("X-Uber-Id", paramdzn.N());
    }
    if (parameci.d() != null) {
      paramRequest.header("X-Uber-Device-Location-Latitude", parameci.d().toString());
    }
    if (parameci.e() != null) {
      paramRequest.header("X-Uber-Device-Location-Longitude", parameci.e().toString());
    }
    return paramRequest.build();
  }
  
  protected static epe b()
  {
    return new epe();
  }
  
  static kqi b(Application paramApplication)
  {
    try
    {
      bei.a(paramApplication);
    }
    catch (Exception localException)
    {
      try
      {
        paramApplication = kro.a("BKS", paramApplication.getResources().openRawResource(2131099658), "sMdqVqJBdBmmkDMp6BK7EVeEkHcNbJ".toCharArray());
        return paramApplication;
      }
      catch (KeyStoreException paramApplication)
      {
        for (;;)
        {
          return null;
          localException = localException;
        }
      }
      catch (NoSuchAlgorithmException paramApplication)
      {
        for (;;) {}
      }
      catch (CertificateException paramApplication)
      {
        for (;;) {}
      }
      catch (IOException paramApplication)
      {
        for (;;) {}
      }
    }
  }
  
  protected static krd b(OkHttpClient paramOkHttpClient, blw paramblw, eoc parameoc, ExecutorService paramExecutorService)
  {
    return new kre(paramOkHttpClient).a(new epm(paramblw, parameoc)).a(paramExecutorService, new MainThreadExecutor()).a();
  }
  
  @Deprecated
  protected static kpq c()
  {
    return new kpq(new kpx());
  }
  
  protected static krd c(OkHttpClient paramOkHttpClient, blw paramblw, eoc parameoc, ExecutorService paramExecutorService)
  {
    return new kre(paramOkHttpClient).a(new epm(paramblw, parameoc)).a(paramExecutorService, new MainThreadExecutor()).a();
  }
  
  public static kqd d()
  {
    return new kqd(new kqf[] { new kqc() });
  }
  
  public static kqp e()
  {
    return new kqp(new kqf[] { new kqc() });
  }
  
  protected static eve f()
  {
    return new eve();
  }
  
  private static String h()
  {
    return dxj.b() + "/android/" + dxj.a();
  }
  
  protected final Interceptor a(dxj paramdxj, dzn paramdzn, eci parameci)
  {
    return new egb.2(this, paramdxj, paramdzn, parameci);
  }
  
  protected final Interceptor a(ect paramect)
  {
    return new egb.4(this, paramect);
  }
  
  protected final BlackboxMonitorClient a(dzn paramdzn, cls paramcls, ExecutorService paramExecutorService, kqi paramkqi)
  {
    OkHttpClient localOkHttpClient = new OkHttpClient();
    localOkHttpClient.setConnectTimeout(30000L, TimeUnit.MILLISECONDS);
    localOkHttpClient.setReadTimeout(30000L, TimeUnit.MILLISECONDS);
    if (paramkqi != null) {
      localOkHttpClient.setSslSocketFactory(paramkqi);
    }
    paramdzn = new egb.5(this, paramdzn, paramcls);
    return new BlackboxMonitorClient(a, paramdzn, com.ubercab.monitoring.blackbox.model.ApplicationName.RIDER, localOkHttpClient, paramExecutorService);
  }
  
  public final UspoutClient a(dzn paramdzn, OkHttpClient paramOkHttpClient, ExecutorService paramExecutorService)
  {
    return new UspoutClient(a, paramdzn, com.ubercab.network.uspout.model.ApplicationName.RIDER, paramOkHttpClient, paramExecutorService);
  }
  
  protected final kqm a()
  {
    return new egb.1(this, a.getSharedPreferences(".network", 0));
  }
  
  protected final Interceptor b(dxj paramdxj, dzn paramdzn, eci parameci)
  {
    return new egb.3(this, paramdxj, paramdzn, parameci);
  }
  
  protected final epf g()
  {
    return new epf(new egb.6(this)).a(epg.d);
  }
}

/* Location:
 * Qualified Name:     egb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
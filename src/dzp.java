import android.app.Application;
import android.content.res.Resources;
import com.squareup.okhttp.Cache;
import com.squareup.okhttp.OkHttpClient;
import com.ubercab.analytics.model.Device;
import com.ubercab.analytics.network.AnalyticsApi;
import com.ubercab.network.uspout.UspoutClient;
import com.ubercab.network.uspout.model.ApplicationName;
import java.io.IOException;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import retrofit.android.MainThreadExecutor;
import retrofit.converter.GsonConverter;

public final class dzp
{
  private final Application a;
  
  public dzp(Application paramApplication)
  {
    a = paramApplication;
  }
  
  protected static ckv a(Application paramApplication, ime paramime, cki paramcki)
  {
    return new ckv((AnalyticsApi)paramime.a(AnalyticsApi.class), paramcki, Device.create(paramApplication));
  }
  
  protected static OkHttpClient a(Cache paramCache)
  {
    OkHttpClient localOkHttpClient = new OkHttpClient();
    a(localOkHttpClient, paramCache);
    return localOkHttpClient;
  }
  
  protected static egh a(Application paramApplication, ehn paramehn, ijv paramijv, clc paramclc, dpy paramdpy, eha parameha)
  {
    return new egh(paramApplication, paramehn, paramijv, paramclc, paramdpy, parameha);
  }
  
  protected static egu a()
  {
    return new egu();
  }
  
  static ehn a(Application paramApplication)
  {
    return new ehn(paramApplication);
  }
  
  protected static iks a(ilb paramilb, Cache paramCache, ckw paramckw, ilg paramilg, ilj paramilj, iec paramiec, egh paramegh, ehb paramehb, ilp paramilp, eha parameha)
  {
    paramilb = new iks(paramilb);
    a(paramilb, paramCache, paramilp, parameha);
    paramilb.a(paramilg);
    paramilb.a(paramckw);
    paramilb.a(paramilj);
    paramilb.a(paramiec);
    paramilb.b(paramegh);
    paramilb.a(paramegh);
    paramilb.a(paramehb);
    return paramilb;
  }
  
  protected static iks a(ilb paramilb, Cache paramCache, egu paramegu, ilg paramilg, egh paramegh, ehb paramehb, ilp paramilp, eha parameha)
  {
    paramilb = new iks(paramilb);
    paramilb.a(paramegu);
    a(paramilb, paramCache, paramilp, parameha);
    paramilb.a(paramilg);
    paramilb.b(paramegh);
    paramilb.a(paramegh);
    paramilb.a(paramehb);
    return paramilb;
  }
  
  protected static iks a(ilb paramilb, Cache paramCache, egu paramegu, ilg paramilg, ilp paramilp, eha parameha)
  {
    paramilb = new iks(paramilb);
    paramilb.a(paramegu);
    a(paramilb, paramCache, paramilp, parameha);
    paramilb.a(paramilg);
    return paramilb;
  }
  
  protected static iks a(ilb paramilb, Cache paramCache, ilg paramilg, ilj paramilj, iec paramiec, egh paramegh, ehb paramehb, ilp paramilp, eha parameha)
  {
    paramilb = new iks(paramilb);
    a(paramilb, paramCache, paramilp, parameha);
    paramilb.a(paramilg);
    paramilb.a(paramilj);
    paramilb.a(paramiec);
    paramilb.b(paramegh);
    paramilb.a(paramegh);
    paramilb.a(paramehb);
    return paramilb;
  }
  
  protected static ilb a(ehn paramehn)
  {
    return paramehn;
  }
  
  static ilp a(Application paramApplication, eap parameap)
  {
    try
    {
      if (parameap.a()) {
        bmm.a(paramApplication);
      }
      try
      {
        paramApplication = imj.a("BKS", paramApplication.getResources().openRawResource(2131099657), "sMdqVqJBdBmmkDMp6BK7EVeEkHcNbJ".toCharArray());
        return paramApplication;
      }
      catch (KeyStoreException paramApplication)
      {
        return null;
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
    catch (Exception parameap)
    {
      for (;;) {}
    }
  }
  
  protected static ilw a(ilb paramilb, Cache paramCache, ilj paramilj, ilg paramilg, iec paramiec, ilp paramilp, eha parameha)
  {
    paramilb = new ilx(paramilb);
    paramilb.a(paramCache);
    if (paramilp != null) {
      paramilb.a(paramilp);
    }
    paramilb.a(iaj.a(paramilg, paramilj, paramiec));
    paramilb.a(parameha);
    return paramilb.a();
  }
  
  protected static ime a(iks paramiks, bpc parambpc, egh paramegh, ExecutorService paramExecutorService)
  {
    return new imf(paramiks).a(new egy(parambpc, paramegh)).a(paramExecutorService, paramExecutorService).a();
  }
  
  protected static ime a(iks paramiks, bpc parambpc, ExecutorService paramExecutorService)
  {
    return new imf(paramiks).a(new GsonConverter(parambpc)).a(paramExecutorService, new MainThreadExecutor()).a();
  }
  
  private static void a(OkHttpClient paramOkHttpClient, Cache paramCache)
  {
    paramOkHttpClient.setConnectTimeout(30000L, TimeUnit.MILLISECONDS);
    paramOkHttpClient.setReadTimeout(30000L, TimeUnit.MILLISECONDS);
    paramOkHttpClient.setCache(paramCache);
  }
  
  private static void a(iks paramiks, Cache paramCache, ilp paramilp, eha parameha)
  {
    paramiks.a(30000L, TimeUnit.MILLISECONDS);
    paramiks.b(30000L, TimeUnit.MILLISECONDS);
    paramiks.a(paramCache);
    paramiks.a(parameha);
    if (paramilp != null) {
      paramiks.a(paramilp);
    }
  }
  
  protected static Cache b(Application paramApplication)
  {
    return new Cache(paramApplication.getCacheDir(), 10485760L);
  }
  
  private static iku b(iku paramiku, dty paramdty, dwp paramdwp)
  {
    paramiku = new ikv(paramiku).a("User-Agent", e()).a("X-Uber-Origin", "android-" + dse.b());
    if (paramdty.u()) {
      paramiku.a("X-Uber-Token", paramdty.t());
    }
    if (paramdty.z()) {
      paramiku.a("X-Uber-Id", paramdty.y());
    }
    if (paramdwp.d() != null) {
      paramiku.a("X-Uber-Device-Location-Latitude", paramdwp.d().toString());
    }
    if (paramdwp.e() != null) {
      paramiku.a("X-Uber-Device-Location-Longitude", paramdwp.e().toString());
    }
    return paramiku.b();
  }
  
  public static ilj b()
  {
    return new ilj(new ill[] { new ili() });
  }
  
  protected static ime b(iks paramiks, bpc parambpc, egh paramegh, ExecutorService paramExecutorService)
  {
    return new imf(paramiks).a(new egy(parambpc, paramegh)).a(paramExecutorService, new MainThreadExecutor()).a();
  }
  
  protected static enp c()
  {
    return new enp();
  }
  
  protected static ime c(iks paramiks, bpc parambpc, egh paramegh, ExecutorService paramExecutorService)
  {
    return new imf(paramiks).a(new egy(parambpc, paramegh)).a(paramExecutorService, new MainThreadExecutor()).a();
  }
  
  static eap d()
  {
    return new eap();
  }
  
  private static String e()
  {
    return dse.b() + "/android/" + dse.a();
  }
  
  protected final ckw a(ckv paramckv, bpc parambpc)
  {
    return new dzp.4(this, paramckv, parambpc);
  }
  
  public final UspoutClient a(dty paramdty, iks paramiks, ExecutorService paramExecutorService)
  {
    return new UspoutClient(a, paramdty, ApplicationName.RIDER, paramiks, paramExecutorService);
  }
  
  protected final ikm a(Application paramApplication, khj<iks> paramkhj, bpc parambpc, ExecutorService paramExecutorService)
  {
    return new ikm(paramApplication, new dzp.3(this, paramkhj), parambpc, paramExecutorService, paramExecutorService);
  }
  
  protected final ilg a(dse paramdse, dty paramdty, dwp paramdwp)
  {
    return new dzp.1(this, paramdse, paramdty, paramdwp);
  }
  
  protected final ilg a(dww paramdww)
  {
    return new dzp.2(this, paramdww);
  }
}

/* Location:
 * Qualified Name:     dzp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
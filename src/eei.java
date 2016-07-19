import android.app.Application;
import android.os.Bundle;
import com.squareup.okhttp.OkHttpClient;
import com.ubercab.crash.CrashlineClient;
import com.ubercab.crash.model.Crash;
import com.ubercab.crash.model.MetaData.ApplicationName;
import java.util.Collection;
import java.util.concurrent.ExecutorService;

public final class eei
{
  private final Application a;
  
  public eei(Application paramApplication)
  {
    a = paramApplication;
  }
  
  public static CrashlineClient a(OkHttpClient paramOkHttpClient, ExecutorService paramExecutorService)
  {
    return new CrashlineClient(paramOkHttpClient, paramExecutorService);
  }
  
  public static Crash a(kia paramkia)
  {
    Crash localCrash = Crash.create(new Bundle(), null);
    localCrash.addExperimentTreatment(eaj.U.toString(), Boolean.valueOf(paramkia.c(eaj.U)));
    localCrash.addExperimentTreatment(eaj.V.toString(), Boolean.valueOf(paramkia.c(eaj.V)));
    return localCrash;
  }
  
  public static dzt a(nct paramnct, kgp paramkgp, kht paramkht, khh paramkhh, Application paramApplication, Collection<khg> paramCollection, Crash paramCrash)
  {
    return new dzt(paramnct, paramkgp, paramkhh, paramkht, Thread.getDefaultUncaughtExceptionHandler(), paramApplication, paramCollection, paramCrash);
  }
  
  public static Collection<khg> a(Crash paramCrash, kht paramkht, ckt paramckt, kqd paramkqd, kgu paramkgu, eck parameck)
  {
    paramckt.d();
    kcu localkcu = new kcu();
    localkcu.a(new khc(paramkht));
    localkcu.a(new khb());
    localkcu.a(new kgz(paramckt));
    localkcu.a(new kha(new kgm(paramckt)));
    localkcu.a(new khs(paramkqd));
    localkcu.a(new khf(paramkgu));
    if (paramCrash.isExperimentOn(eaj.U.toString())) {
      localkcu.a(new khd(paramckt));
    }
    if (paramCrash.isExperimentOn(eaj.V.toString())) {
      localkcu.a(new khe(parameck));
    }
    return localkcu.a();
  }
  
  public static kgk a(dzt paramdzt, dxj paramdxj, CrashlineClient paramCrashlineClient, ckt paramckt)
  {
    return new dzu(paramdzt, paramdxj, paramCrashlineClient, paramckt);
  }
  
  public static kgu a(nho<kgv> paramnho)
  {
    return (kgu)paramnho.a();
  }
  
  public static nct a(Application paramApplication)
  {
    try
    {
      paramApplication = new ncs(paramApplication, "crashlog.index");
      return paramApplication;
    }
    catch (ncv paramApplication)
    {
      throw new IllegalStateException("Unable to create crashlog index storable.", paramApplication);
    }
  }
  
  public static kgv b()
  {
    return new kgv();
  }
  
  protected static eck c()
  {
    return new eck();
  }
  
  protected static dxz d()
  {
    return new dxz();
  }
  
  public final kgp a()
  {
    return new eei.1(this);
  }
  
  public final kgq a(dzn paramdzn)
  {
    return new eei.6(this, paramdzn);
  }
  
  public final khh a(dxj paramdxj, mxm parammxm, eci parameci, kia paramkia, duw paramduw, ckt paramckt)
  {
    parameci = new eei.7(this, parameci);
    eei.8 local8 = new eei.8(this, parammxm);
    eei.9 local9 = new eei.9(this);
    paramdxj = new eei.10(this, paramdxj);
    paramduw = new eei.11(this, paramduw);
    eei.12 local12 = new eei.12(this);
    parammxm = new eei.13(this, parammxm);
    eei.2 local2 = new eei.2(this);
    eei.3 local3 = new eei.3(this);
    paramkia = new eei.4(this, paramkia);
    paramckt = new eei.5(this, paramckt);
    return new khh(MetaData.ApplicationName.RIDER, paramdxj, local2, local9, local3, parammxm, local12, paramduw, parameci, local8, paramkia, paramckt);
  }
  
  protected final kht e()
  {
    return new khu(a);
  }
}

/* Location:
 * Qualified Name:     eei
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
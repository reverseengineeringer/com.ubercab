import android.app.Application;
import android.os.Bundle;
import com.ubercab.crash.CrashlineClient;
import com.ubercab.crash.model.Crash;
import com.ubercab.crash.model.MetaData.ApplicationName;
import java.util.Collection;
import java.util.concurrent.ExecutorService;

public final class dye
{
  private final Application a;
  
  public dye(Application paramApplication)
  {
    a = paramApplication;
  }
  
  public static CrashlineClient a(iks paramiks, ExecutorService paramExecutorService)
  {
    return new CrashlineClient(paramiks, paramExecutorService);
  }
  
  public static Crash a(ife paramife)
  {
    Crash localCrash = Crash.create(new Bundle(), null);
    localCrash.addExperimentTreatment(dux.M.toString(), Boolean.valueOf(paramife.b(dux.M)));
    localCrash.addExperimentTreatment(dux.N.toString(), Boolean.valueOf(paramife.b(dux.N)));
    return localCrash;
  }
  
  public static duf a(jwc paramjwc, idx paramidx, ifa paramifa, ieo paramieo, Application paramApplication, Collection<ien> paramCollection, Crash paramCrash)
  {
    return new duf(paramjwc, paramidx, paramieo, paramifa, Thread.getDefaultUncaughtExceptionHandler(), paramApplication, paramCollection, paramCrash);
  }
  
  public static ids a(duf paramduf, dse paramdse, CrashlineClient paramCrashlineClient, ckc paramckc)
  {
    return new dug(paramduf, paramdse, paramCrashlineClient, paramckc);
  }
  
  public static Collection<ien> a(Crash paramCrash, ifa paramifa, ckc paramckc, ilj paramilj, iec paramiec, dwr paramdwr)
  {
    paramckc.d();
    iak localiak = new iak();
    localiak.a(new iej(paramifa));
    localiak.a(new iei());
    localiak.a(new ieg(paramckc));
    localiak.a(new ieh(new idu(paramckc)));
    localiak.a(new iez(paramilj));
    localiak.a(new iem(paramiec));
    if (paramCrash.isExperimentOn(dux.M.toString())) {
      localiak.a(new iek(paramckc));
    }
    if (paramCrash.isExperimentOn(dux.N.toString())) {
      localiak.a(new iel(paramdwr));
    }
    return localiak.a();
  }
  
  public static jwc a(Application paramApplication)
  {
    try
    {
      paramApplication = new jwb(paramApplication, "crashlog.index");
      return paramApplication;
    }
    catch (jwe paramApplication)
    {
      throw new IllegalStateException("Unable to create crashlog index storable.", paramApplication);
    }
  }
  
  public static iec b()
  {
    return new iec();
  }
  
  protected static dwr c()
  {
    return new dwr();
  }
  
  protected static dsm d()
  {
    return new dsm();
  }
  
  public final idx a()
  {
    return new dye.1(this);
  }
  
  public final idy a(dty paramdty)
  {
    return new dye.6(this, paramdty);
  }
  
  public final ieo a(dse paramdse, jsg paramjsg, dwp paramdwp, ife paramife, dpy paramdpy, ckc paramckc)
  {
    paramdwp = new dye.7(this, paramdwp);
    dye.8 local8 = new dye.8(this, paramjsg);
    dye.9 local9 = new dye.9(this);
    paramdse = new dye.10(this, paramdse);
    paramdpy = new dye.11(this, paramdpy);
    dye.12 local12 = new dye.12(this);
    paramjsg = new dye.13(this, paramjsg);
    dye.2 local2 = new dye.2(this);
    dye.3 local3 = new dye.3(this);
    paramife = new dye.4(this, paramife);
    paramckc = new dye.5(this, paramckc);
    return new ieo(MetaData.ApplicationName.RIDER, paramdse, local2, local9, local3, paramjsg, local12, paramdpy, paramdwp, local8, paramife, paramckc);
  }
  
  protected final ifa e()
  {
    return new ifb(a);
  }
}

/* Location:
 * Qualified Name:     dye
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
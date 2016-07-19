import com.ubercab.experiment.model.Experiment;
import com.ubercab.experiment.model.TreatmentGroup;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

public final class khv
{
  private final AtomicBoolean a = new AtomicBoolean(false);
  private final Map<kik, kcn<Experiment>> b = Collections.synchronizedMap(new HashMap());
  private final khw c;
  private final kir d;
  
  public khv(khw paramkhw, kir paramkir)
  {
    c = paramkhw;
    d = paramkir;
  }
  
  private kcn<Experiment> d(kik paramkik)
  {
    for (;;)
    {
      synchronized (b)
      {
        localObject = (kcn)b.get(paramkik);
        if (localObject != null) {
          return (kcn<Experiment>)localObject;
        }
        if (c != null)
        {
          localObject = c.a(paramkik);
          localObject = kcn.c(localObject);
          b.put(paramkik, localObject);
          return (kcn<Experiment>)localObject;
        }
      }
      Object localObject = null;
    }
  }
  
  public final double a(kik paramkik, String paramString, double paramDouble)
  {
    paramkik = a(paramkik, paramString, null);
    double d1 = paramDouble;
    if (paramkik != null) {}
    try
    {
      d1 = Double.valueOf(paramkik).doubleValue();
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
  
  public final String a(kik paramkik, String paramString)
  {
    return a(paramkik, paramString, null);
  }
  
  public final String a(kik paramkik, String paramString1, String paramString2)
  {
    paramkik = (Experiment)d(paramkik).d();
    if (paramkik == null) {}
    for (paramkik = null;; paramkik = (String)paramkik.getParameters().get(paramString1))
    {
      if (paramkik != null) {
        paramString2 = paramkik;
      }
      return paramString2;
    }
  }
  
  public final oed a(odr<kin> paramodr)
  {
    if (a.getAndSet(true)) {
      throw new IllegalStateException("CachedExperiments already initalized!");
    }
    return paramodr.e(new khv.2(this)).j().c(new khv.1(this));
  }
  
  public final boolean a(kik paramkik)
  {
    return !c(paramkik);
  }
  
  public final boolean a(kik paramkik, TreatmentGroup paramTreatmentGroup)
  {
    paramkik = (Experiment)d(paramkik).d();
    if (paramkik == null) {}
    for (paramkik = "control";; paramkik = paramkik.getTreatmentGroupName()) {
      return paramTreatmentGroup.name().equalsIgnoreCase(paramkik);
    }
  }
  
  public final void b(kik paramkik, TreatmentGroup paramTreatmentGroup)
  {
    Experiment localExperiment = (Experiment)d(paramkik).d();
    if (d != null) {
      d.a(paramkik, paramTreatmentGroup, localExperiment);
    }
  }
  
  public final boolean b(kik paramkik)
  {
    paramkik = (Experiment)d(paramkik).d();
    return (paramkik == null) || (!"control".equalsIgnoreCase(paramkik.getTreatmentGroupName()));
  }
  
  public final boolean c(kik paramkik)
  {
    return a(paramkik, TreatmentGroup.CONTROL);
  }
}

/* Location:
 * Qualified Name:     khv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
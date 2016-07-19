import android.util.Pair;
import com.ubercab.experiment.model.Experiment;
import com.ubercab.experiment.model.TreatmentGroup;
import java.util.List;
import java.util.Set;

@Deprecated
public final class kic
  implements kia
{
  private final khv a;
  private final kia b;
  
  public kic(kia paramkia, kir paramkir)
  {
    b = paramkia;
    a = new khv(paramkia, paramkir);
  }
  
  public final double a(kik paramkik, String paramString, double paramDouble)
  {
    return a.a(paramkik, paramString, paramDouble);
  }
  
  public final long a(kik paramkik, String paramString, long paramLong)
  {
    return a.a(paramkik, paramString, paramLong);
  }
  
  public final Experiment a(kik paramkik)
  {
    return b.a(paramkik);
  }
  
  public final String a(kik paramkik, String paramString)
  {
    return a.a(paramkik, paramString, null);
  }
  
  public final String a(kik paramkik, String paramString1, String paramString2)
  {
    return a.a(paramkik, paramString1, paramString2);
  }
  
  public final List<Experiment> a()
  {
    return b.a();
  }
  
  public final void a(kib paramkib)
  {
    b.a(paramkib);
  }
  
  public final boolean a(kik paramkik, TreatmentGroup paramTreatmentGroup)
  {
    return a.a(paramkik, paramTreatmentGroup);
  }
  
  public final boolean a(kik paramkik, boolean paramBoolean)
  {
    if (!paramBoolean) {
      return a.a(paramkik);
    }
    return a.b(paramkik);
  }
  
  public final String b()
  {
    return b.b();
  }
  
  public final boolean b(kik paramkik)
  {
    return a.c(paramkik);
  }
  
  public final boolean b(kik paramkik, String paramString)
  {
    return a.a(paramkik, new kic.1(this, paramString));
  }
  
  public final List<Experiment> c()
  {
    return b.c();
  }
  
  public final boolean c(kik paramkik)
  {
    return a.a(paramkik);
  }
  
  public final Set<Pair<String, String>> d()
  {
    return b.d();
  }
  
  public final khv e()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     kic
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
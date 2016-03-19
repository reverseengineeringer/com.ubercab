import android.util.Pair;
import com.ubercab.experiment.model.Experiment;
import com.ubercab.experiment.model.TreatmentGroup;
import java.util.List;
import java.util.Set;

public abstract interface ife
{
  public abstract double a(ifw paramifw, String paramString, double paramDouble);
  
  public abstract long a(ifw paramifw, String paramString, long paramLong);
  
  public abstract String a(ifw paramifw, String paramString);
  
  public abstract String a(ifw paramifw, String paramString1, String paramString2);
  
  public abstract List<Experiment> a();
  
  public abstract void a(ifi paramifi);
  
  public abstract boolean a(ifj paramifj);
  
  public abstract boolean a(ifw paramifw);
  
  public abstract boolean a(ifw paramifw, TreatmentGroup paramTreatmentGroup);
  
  public abstract boolean a(ifw paramifw, boolean paramBoolean);
  
  public abstract String b();
  
  public abstract void b(ifj paramifj);
  
  public abstract boolean b(ifw paramifw);
  
  @Deprecated
  public abstract boolean b(ifw paramifw, String paramString);
  
  public abstract List<Experiment> c();
  
  public abstract Set<Pair<String, String>> d();
}

/* Location:
 * Qualified Name:     ife
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
import android.util.Pair;
import com.ubercab.shape.Shape;

@Shape
public abstract class kin
{
  public static final kin a = a(null, null, null, null, null);
  
  public static kin a(String paramString1, Pair<Double, Double> paramPair1, Pair<Double, Double> paramPair2, String paramString2, String paramString3)
  {
    return new kio().a(paramString1).a(paramPair1).b(paramPair2).b(paramString2).c(paramString3);
  }
  
  public abstract String a();
  
  abstract kin a(Pair<Double, Double> paramPair);
  
  abstract kin a(String paramString);
  
  public abstract Pair<Double, Double> b();
  
  abstract kin b(Pair<Double, Double> paramPair);
  
  abstract kin b(String paramString);
  
  public abstract Pair<Double, Double> c();
  
  abstract kin c(String paramString);
  
  public abstract String d();
  
  public abstract String e();
}

/* Location:
 * Qualified Name:     kin
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
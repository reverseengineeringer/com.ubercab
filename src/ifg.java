import android.util.Pair;
import com.ubercab.shape.Shape;

@Shape
public abstract class ifg
{
  public static final ifg a = a(null, null, null, null, null);
  
  public static ifg a(String paramString1, Pair<Double, Double> paramPair1, Pair<Double, Double> paramPair2, String paramString2, String paramString3)
  {
    return new ifv().a(paramString1).a(paramPair1).b(paramPair2).b(paramString2).c(paramString3);
  }
  
  abstract ifg a(Pair<Double, Double> paramPair);
  
  abstract ifg a(String paramString);
  
  public abstract String a();
  
  public abstract Pair<Double, Double> b();
  
  abstract ifg b(Pair<Double, Double> paramPair);
  
  abstract ifg b(String paramString);
  
  public abstract Pair<Double, Double> c();
  
  abstract ifg c(String paramString);
  
  public abstract String d();
  
  public abstract String e();
}

/* Location:
 * Qualified Name:     ifg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
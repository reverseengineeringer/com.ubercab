import com.ubercab.shape.Shape;
import java.util.HashMap;
import java.util.Map;

@Shape
public abstract class lqf
{
  public static lqf a(String paramString1, String paramString2)
  {
    return new lqt().a(paramString1).b("paypal").c(paramString2);
  }
  
  public abstract String a();
  
  abstract lqf a(String paramString);
  
  public abstract String b();
  
  abstract lqf b(String paramString);
  
  public abstract String c();
  
  abstract lqf c(String paramString);
  
  public final Map<String, Object> d()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("token_type", b());
    localHashMap.put("token_data", a());
    localHashMap.put("paypal_correlation_id", c());
    return localHashMap;
  }
}

/* Location:
 * Qualified Name:     lqf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
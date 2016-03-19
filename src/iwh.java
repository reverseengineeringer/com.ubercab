import com.ubercab.shape.Shape;
import java.util.HashMap;
import java.util.Map;

@Shape
public abstract class iwh
{
  public static iwh a(String paramString1, String paramString2)
  {
    return new iwv().a(paramString1).b("paypal").c(paramString2);
  }
  
  abstract iwh a(String paramString);
  
  public abstract String a();
  
  abstract iwh b(String paramString);
  
  public abstract String b();
  
  abstract iwh c(String paramString);
  
  public abstract String c();
  
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
 * Qualified Name:     iwh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
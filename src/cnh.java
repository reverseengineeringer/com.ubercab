import com.ubercab.shape.Shape;
import java.util.HashMap;
import java.util.Map;

@Shape
public abstract class cnh
{
  public static cnh a(String paramString1, String paramString2, String paramString3)
  {
    return new cnm().a(new HashMap()).a(paramString1).b(paramString2).c(paramString3);
  }
  
  abstract cnh a(String paramString);
  
  abstract cnh a(Map<String, String> paramMap);
  
  abstract String a();
  
  public final void a(String paramString1, String paramString2)
  {
    d().put(paramString1, paramString2);
  }
  
  abstract cnh b(String paramString);
  
  abstract String b();
  
  abstract cnh c(String paramString);
  
  abstract String c();
  
  abstract Map<String, String> d();
  
  public final Map<String, String> e()
  {
    HashMap localHashMap = new HashMap(d());
    localHashMap.put("clientVersion", a());
    localHashMap.put("deviceModel", b());
    localHashMap.put("deviceOs", c());
    return localHashMap;
  }
}

/* Location:
 * Qualified Name:     cnh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
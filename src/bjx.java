import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class bjx
{
  static final bhr a = bip.a.c("=");
  
  static <V> bhp<Map.Entry<?, V>, V> a()
  {
    return bjy.b;
  }
  
  static String a(Map<?, ?> paramMap)
  {
    StringBuilder localStringBuilder = bip.a(paramMap.size()).append('{');
    a.a(localStringBuilder, paramMap);
    return '}';
  }
  
  public static <K, V> Map.Entry<K, V> a(K paramK, V paramV)
  {
    return new bja(paramK, paramV);
  }
  
  static boolean a(Map<?, ?> paramMap, Object paramObject)
  {
    if (paramMap == paramObject) {
      return true;
    }
    if ((paramObject instanceof Map))
    {
      paramObject = (Map)paramObject;
      return paramMap.entrySet().equals(((Map)paramObject).entrySet());
    }
    return false;
  }
  
  public static <K, V> LinkedHashMap<K, V> b()
  {
    return new LinkedHashMap();
  }
}

/* Location:
 * Qualified Name:     bjx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
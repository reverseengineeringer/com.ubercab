import android.support.v4.util.ArrayMap;
import java.util.Arrays;
import java.util.Collections;
import java.util.Map;
import java.util.Set;

public final class auk
{
  public static <K, V> Map<K, V> a(K paramK1, V paramV1, K paramK2, V paramV2, K paramK3, V paramV3, K paramK4, V paramV4, K paramK5, V paramV5, K paramK6, V paramV6)
  {
    ArrayMap localArrayMap = new ArrayMap(6);
    localArrayMap.put(paramK1, paramV1);
    localArrayMap.put(paramK2, paramV2);
    localArrayMap.put(paramK3, paramV3);
    localArrayMap.put(paramK4, paramV4);
    localArrayMap.put(paramK5, paramV5);
    localArrayMap.put(paramK6, paramV6);
    return Collections.unmodifiableMap(localArrayMap);
  }
  
  public static <T> Set<T> a(T paramT1, T paramT2, T paramT3)
  {
    auf localauf = new auf(3);
    localauf.add(paramT1);
    localauf.add(paramT2);
    localauf.add(paramT3);
    return Collections.unmodifiableSet(localauf);
  }
  
  public static <T> Set<T> a(T... paramVarArgs)
  {
    return Collections.unmodifiableSet(new auf(Arrays.asList(paramVarArgs)));
  }
}

/* Location:
 * Qualified Name:     auk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
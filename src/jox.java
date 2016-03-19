import com.ubercab.realtime.error.ErrorHandler.WithoutTransaction;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class jox<U>
{
  private final Map<String, ErrorHandler.WithoutTransaction> b = new HashMap();
  private final kld<U> c;
  
  private jox(kld<U> paramkld)
  {
    kld localkld;
    c = localkld;
  }
  
  public final joq<T>.jov.joy<U> a(String paramString)
  {
    return new joy(a, b, joz.c, c, paramString, (byte)0);
  }
  
  public final kld<U> a()
  {
    HashMap localHashMap = new HashMap();
    Iterator localIterator = b.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      localHashMap.put(localEntry.getKey(), localEntry.getValue());
    }
    return joq.a(a.a, joz.a, c, null, localHashMap, null);
  }
  
  public final joq<T>.jov.joy<U> b()
  {
    return new joy(a, b, joz.b, c, null, (byte)0);
  }
  
  @Deprecated
  public final joq<T>.jov.joy<U> c()
  {
    return new joy(a, b, joz.c, c, "default_queue", (byte)0);
  }
}

/* Location:
 * Qualified Name:     jox
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
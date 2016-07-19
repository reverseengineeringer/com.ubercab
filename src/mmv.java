import com.ubercab.realtime.error.ErrorHandler.WithoutTransaction;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class mmv<U>
{
  private final Map<String, ErrorHandler.WithoutTransaction> b = new HashMap();
  private final odr<U> c;
  
  private mmv(odr<U> paramodr)
  {
    odr localodr;
    c = localodr;
  }
  
  public final mmo<T>.mmt.mmv<U> a(String paramString, ErrorHandler.WithoutTransaction paramWithoutTransaction)
  {
    b.put(paramString, paramWithoutTransaction);
    return this;
  }
  
  public final odr<U> a()
  {
    HashMap localHashMap = new HashMap();
    Iterator localIterator = b.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      localHashMap.put(localEntry.getKey(), localEntry.getValue());
    }
    return a.a.a(mmx.a, c, localHashMap, null);
  }
  
  public final mmo<T>.mmt.mmw<U> b()
  {
    return new mmw(a, b, mmx.b, c, (byte)0);
  }
  
  @Deprecated
  public final mmo<T>.mmt.mmw<U> c()
  {
    return new mmw(a, b, mmx.b, c, (byte)0);
  }
  
  @Deprecated
  public final mmo<T>.mmt.mmw<U> d()
  {
    return new mmw(a, b, mmx.b, c, (byte)0);
  }
}

/* Location:
 * Qualified Name:     mmv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
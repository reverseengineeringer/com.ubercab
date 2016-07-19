import java.util.Map.Entry;

final class bkf
  extends bjk<V, K>
{
  bkf(bke parambke) {}
  
  final bje<V, K> a()
  {
    return a;
  }
  
  public final bkp<Map.Entry<V, K>> b()
  {
    return c().b();
  }
  
  final bjb<Map.Entry<V, K>> d()
  {
    new bit()
    {
      private Map.Entry<V, K> b(int paramAnonymousInt)
      {
        Map.Entry localEntry = bkd.d(a.b)[paramAnonymousInt];
        return bjx.a(localEntry.getValue(), localEntry.getKey());
      }
      
      final biy<Map.Entry<V, K>> a()
      {
        return bkf.this;
      }
    };
  }
  
  final boolean e()
  {
    return true;
  }
  
  public final int hashCode()
  {
    return bkd.c(a.b);
  }
}

/* Location:
 * Qualified Name:     bkf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
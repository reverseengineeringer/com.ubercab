import java.util.HashMap;
import java.util.Map;

@aih
public final class afe
{
  private final Map<String, afc> a;
  private final aff b;
  
  public afe(aff paramaff)
  {
    b = paramaff;
    a = new HashMap();
  }
  
  public final aff a()
  {
    return b;
  }
  
  public final void a(String paramString, afc paramafc)
  {
    a.put(paramString, paramafc);
  }
  
  public final void a(String paramString1, String paramString2, long paramLong)
  {
    afa.a(b, (afc)a.get(paramString2), paramLong, new String[] { paramString1 });
    a.put(paramString1, afa.a(b, paramLong));
  }
}

/* Location:
 * Qualified Name:     afe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
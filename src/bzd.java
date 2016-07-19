import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

public final class bzd
  extends bzf<bzd>
{
  private final Collection<String> a = new HashSet();
  private final Map<String, bza> b = new HashMap();
  private boolean c;
  
  private bzd e()
  {
    return this;
  }
  
  public final void a(String paramString)
  {
    a.add(paramString);
  }
  
  public final void a(String paramString, bza parambza)
  {
    b.put(paramString, parambza);
  }
  
  public final void b()
  {
    c = true;
  }
}

/* Location:
 * Qualified Name:     bzd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
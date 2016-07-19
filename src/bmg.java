import java.util.Map.Entry;
import java.util.Set;

public final class bmg
  extends bmd
{
  private final bng<String, bmd> a = new bng();
  
  private static bmd a(Object paramObject)
  {
    if (paramObject == null) {
      return bmf.a;
    }
    return new bmj(paramObject);
  }
  
  public final void a(String paramString, bmd parambmd)
  {
    Object localObject = parambmd;
    if (parambmd == null) {
      localObject = bmf.a;
    }
    a.put(paramString, localObject);
  }
  
  public final void a(String paramString, Boolean paramBoolean)
  {
    a(paramString, a(paramBoolean));
  }
  
  public final void a(String paramString, Number paramNumber)
  {
    a(paramString, a(paramNumber));
  }
  
  public final void a(String paramString1, String paramString2)
  {
    a(paramString1, a(paramString2));
  }
  
  public final boolean a(String paramString)
  {
    return a.containsKey(paramString);
  }
  
  public final bmd b(String paramString)
  {
    return (bmd)a.get(paramString);
  }
  
  public final bmg c(String paramString)
  {
    return (bmg)a.get(paramString);
  }
  
  public final boolean equals(Object paramObject)
  {
    return (paramObject == this) || (((paramObject instanceof bmg)) && (a.equals(a)));
  }
  
  public final int hashCode()
  {
    return a.hashCode();
  }
  
  public final Set<Map.Entry<String, bmd>> o()
  {
    return a.entrySet();
  }
}

/* Location:
 * Qualified Name:     bmg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
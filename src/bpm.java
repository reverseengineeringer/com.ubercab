import java.util.Map.Entry;
import java.util.Set;

public final class bpm
  extends bpj
{
  private final bqm<String, bpj> a = new bqm();
  
  private static bpj a(Object paramObject)
  {
    if (paramObject == null) {
      return bpl.a;
    }
    return new bpp(paramObject);
  }
  
  public final void a(String paramString, bpj parambpj)
  {
    Object localObject = parambpj;
    if (parambpj == null) {
      localObject = bpl.a;
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
  
  public final bpj b(String paramString)
  {
    return (bpj)a.get(paramString);
  }
  
  public final bpm c(String paramString)
  {
    return (bpm)a.get(paramString);
  }
  
  public final boolean equals(Object paramObject)
  {
    return (paramObject == this) || (((paramObject instanceof bpm)) && (a.equals(a)));
  }
  
  public final int hashCode()
  {
    return a.hashCode();
  }
  
  public final Set<Map.Entry<String, bpj>> o()
  {
    return a.entrySet();
  }
}

/* Location:
 * Qualified Name:     bpm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
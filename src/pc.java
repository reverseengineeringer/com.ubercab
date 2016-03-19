import android.support.v4.util.SimpleArrayMap;
import java.util.Arrays;
import java.util.List;

@apl
public final class pc
  extends ail
  implements pf
{
  private final ox a;
  private final String b;
  private final SimpleArrayMap<String, oz> c;
  private final SimpleArrayMap<String, String> d;
  private final Object e = new Object();
  private pe f;
  
  public pc(String paramString, SimpleArrayMap<String, oz> paramSimpleArrayMap, SimpleArrayMap<String, String> paramSimpleArrayMap1, ox paramox)
  {
    b = paramString;
    c = paramSimpleArrayMap;
    d = paramSimpleArrayMap1;
    a = paramox;
  }
  
  public final String a(String paramString)
  {
    return (String)d.get(paramString);
  }
  
  public final List<String> a()
  {
    int n = 0;
    String[] arrayOfString = new String[c.size() + d.size()];
    int j = 0;
    int i = 0;
    int k;
    int m;
    for (;;)
    {
      k = n;
      m = i;
      if (j >= c.size()) {
        break;
      }
      arrayOfString[i] = ((String)c.keyAt(j));
      i += 1;
      j += 1;
    }
    while (k < d.size())
    {
      arrayOfString[m] = ((String)d.keyAt(k));
      k += 1;
      m += 1;
    }
    return Arrays.asList(arrayOfString);
  }
  
  public final void a(pe parampe)
  {
    synchronized (e)
    {
      f = parampe;
      return;
    }
  }
  
  public final ahs b(String paramString)
  {
    return (ahs)c.get(paramString);
  }
  
  public final void b()
  {
    synchronized (e)
    {
      if (f == null)
      {
        aqt.b("Attempt to perform recordImpression before ad initialized.");
        return;
      }
      f.a();
      return;
    }
  }
  
  public final void c(String paramString)
  {
    synchronized (e)
    {
      if (f == null)
      {
        aqt.b("Attempt to call performClick before ad initialized.");
        return;
      }
      f.a(paramString, null, null, null);
      return;
    }
  }
  
  public final String j()
  {
    return "3";
  }
  
  public final String k()
  {
    return b;
  }
  
  public final ox l()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     pc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
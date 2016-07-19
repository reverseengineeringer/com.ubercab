import android.text.TextUtils;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

@aih
public final class aff
{
  boolean a = true;
  private final List<afc> b = new LinkedList();
  private final Map<String, String> c = new LinkedHashMap();
  private final Object d = new Object();
  private aff e;
  
  public aff(String paramString1, String paramString2)
  {
    c.put("action", paramString1);
    c.put("ad_format", paramString2);
  }
  
  public final afc a()
  {
    return a(ul.g().b());
  }
  
  public final afc a(long paramLong)
  {
    if (!a) {
      return null;
    }
    return new afc(paramLong, null, null);
  }
  
  public final void a(aff arg1)
  {
    synchronized (d)
    {
      e = null;
      return;
    }
  }
  
  public final void a(String paramString1, String paramString2)
  {
    if ((!a) || (TextUtils.isEmpty(paramString2))) {}
    aey localaey;
    do
    {
      return;
      localaey = ul.f().a();
    } while (localaey == null);
    synchronized (d)
    {
      localaey.a(paramString1).a(c, paramString1, paramString2);
      return;
    }
  }
  
  public final boolean a(afc paramafc, long paramLong, String... paramVarArgs)
  {
    synchronized (d)
    {
      int j = paramVarArgs.length;
      int i = 0;
      while (i < j)
      {
        afc localafc = new afc(paramLong, paramVarArgs[i], paramafc);
        b.add(localafc);
        i += 1;
      }
      return true;
    }
  }
  
  public final boolean a(afc paramafc, String... paramVarArgs)
  {
    if ((!a) || (paramafc == null)) {
      return false;
    }
    return a(paramafc, ul.g().b(), paramVarArgs);
  }
}

/* Location:
 * Qualified Name:     aff
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
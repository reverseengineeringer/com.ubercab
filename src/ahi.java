import android.text.TextUtils;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

@apl
public final class ahi
{
  boolean a;
  private final List<ahf> b = new LinkedList();
  private final Map<String, String> c = new LinkedHashMap();
  private final Object d = new Object();
  private String e;
  private ahf f;
  private ahi g;
  
  public ahi(boolean paramBoolean, String paramString1, String paramString2)
  {
    a = paramBoolean;
    c.put("action", paramString1);
    c.put("ad_format", paramString2);
  }
  
  public final ahf a()
  {
    return a(tp.i().b());
  }
  
  public final ahf a(long paramLong)
  {
    if (!a) {
      return null;
    }
    return new ahf(paramLong, null, null);
  }
  
  public final void a(ahi paramahi)
  {
    synchronized (d)
    {
      g = paramahi;
      return;
    }
  }
  
  public final void a(String paramString)
  {
    if (!a) {
      return;
    }
    synchronized (d)
    {
      e = paramString;
      return;
    }
  }
  
  public final void a(String paramString1, String paramString2)
  {
    if ((!a) || (TextUtils.isEmpty(paramString2))) {}
    ahb localahb;
    do
    {
      return;
      localahb = tp.h().d();
    } while (localahb == null);
    synchronized (d)
    {
      localahb.a(paramString1).a(c, paramString1, paramString2);
      return;
    }
  }
  
  public final boolean a(ahf paramahf, long paramLong, String... paramVarArgs)
  {
    synchronized (d)
    {
      int j = paramVarArgs.length;
      int i = 0;
      while (i < j)
      {
        ahf localahf = new ahf(paramLong, paramVarArgs[i], paramahf);
        b.add(localahf);
        i += 1;
      }
      return true;
    }
  }
  
  public final boolean a(ahf paramahf, String... paramVarArgs)
  {
    if ((!a) || (paramahf == null)) {
      return false;
    }
    return a(paramahf, tp.i().b(), paramVarArgs);
  }
  
  public final void b()
  {
    synchronized (d)
    {
      f = a();
      return;
    }
  }
  
  public final String c()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    synchronized (d)
    {
      Iterator localIterator = b.iterator();
      while (localIterator.hasNext())
      {
        ahf localahf = (ahf)localIterator.next();
        long l1 = localahf.a();
        String str2 = localahf.b();
        localahf = localahf.c();
        if ((localahf != null) && (l1 > 0L))
        {
          long l2 = localahf.a();
          localStringBuilder.append(str2).append('.').append(l1 - l2).append(',');
        }
      }
    }
    b.clear();
    if (!TextUtils.isEmpty(e)) {
      ((StringBuilder)localObject2).append(e);
    }
    for (;;)
    {
      String str1 = ((StringBuilder)localObject2).toString();
      return str1;
      if (str1.length() > 0) {
        str1.setLength(str1.length() - 1);
      }
    }
  }
  
  final Map<String, String> d()
  {
    synchronized (d)
    {
      Object localObject2 = tp.h().d();
      if ((localObject2 == null) || (g == null))
      {
        localObject2 = c;
        return (Map<String, String>)localObject2;
      }
      localObject2 = ((ahb)localObject2).a(c, g.d());
      return (Map<String, String>)localObject2;
    }
  }
  
  public final ahf e()
  {
    synchronized (d)
    {
      ahf localahf = f;
      return localahf;
    }
  }
}

/* Location:
 * Qualified Name:     ahi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
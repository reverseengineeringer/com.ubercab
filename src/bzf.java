import android.content.Context;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

public abstract class bzf<T extends bzf<T>>
{
  private List<String> a = new ArrayList();
  private bzm b;
  private bzl c;
  private String d;
  private Collection<String> e = new HashSet();
  
  private List<String> b()
  {
    return new ArrayList(a);
  }
  
  private String e()
  {
    return d;
  }
  
  protected abstract T a();
  
  public final T a(bzm parambzm)
  {
    b = parambzm;
    return a();
  }
  
  public final boolean a(Context paramContext)
  {
    Iterator localIterator = b().iterator();
    if (localIterator.hasNext())
    {
      String str1 = (String)localIterator.next();
      boolean bool1 = py.a(paramContext, caa.a(e(), str1));
      String str2 = Locale.getDefault().toString();
      if ((e.isEmpty()) || (e.contains(str2))) {}
      for (int i = 1;; i = 0)
      {
        boolean bool2 = caa.a(paramContext, str1);
        if ((!bool1) || (i == 0) || (!bool2)) {
          break;
        }
        return true;
      }
    }
    return false;
  }
  
  public final T b(String paramString)
  {
    c = bzl.a(paramString);
    return a();
  }
  
  public final T c(String paramString)
  {
    a.add(paramString);
    return a();
  }
  
  public final bzm c()
  {
    return b;
  }
  
  public final T d(String paramString)
  {
    e.add(paramString);
    return a();
  }
  
  public final bzl d()
  {
    return c;
  }
  
  public final T e(String paramString)
  {
    d = paramString;
    return a();
  }
}

/* Location:
 * Qualified Name:     bzf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
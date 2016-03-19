import java.util.ArrayList;
import java.util.Iterator;

@apl
public final class agf
{
  private final int a;
  private final int b;
  private final int c;
  private final agl d;
  private final Object e = new Object();
  private ArrayList<String> f = new ArrayList();
  private ArrayList<String> g = new ArrayList();
  private int h = 0;
  private int i = 0;
  private int j = 0;
  private int k;
  private String l = "";
  private String m = "";
  
  public agf(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    a = paramInt1;
    b = paramInt2;
    c = paramInt3;
    d = new agl(paramInt4);
  }
  
  private int a(int paramInt1, int paramInt2)
  {
    return a * paramInt1 + b * paramInt2;
  }
  
  private static String a(ArrayList<String> paramArrayList)
  {
    if (paramArrayList.isEmpty()) {
      paramArrayList = "";
    }
    Object localObject;
    do
    {
      return paramArrayList;
      localObject = new StringBuffer();
      paramArrayList = paramArrayList.iterator();
      do
      {
        if (!paramArrayList.hasNext()) {
          break;
        }
        ((StringBuffer)localObject).append((String)paramArrayList.next());
        ((StringBuffer)localObject).append(' ');
      } while (((StringBuffer)localObject).length() <= 100);
      ((StringBuffer)localObject).deleteCharAt(((StringBuffer)localObject).length() - 1);
      localObject = ((StringBuffer)localObject).toString();
      paramArrayList = (ArrayList<String>)localObject;
    } while (((String)localObject).length() < 100);
    return ((String)localObject).substring(0, 100);
  }
  
  private void c(String paramString, boolean paramBoolean)
  {
    if ((paramString == null) || (paramString.length() < c)) {
      return;
    }
    synchronized (e)
    {
      f.add(paramString);
      h += paramString.length();
      if (paramBoolean) {
        g.add(paramString);
      }
      return;
    }
  }
  
  public final void a(int paramInt)
  {
    i = paramInt;
  }
  
  public final void a(String arg1, boolean paramBoolean)
  {
    c(???, paramBoolean);
    synchronized (e)
    {
      if (j < 0) {
        aqt.a("ActivityContent: negative number of WebViews.");
      }
      g();
      return;
    }
  }
  
  public final boolean a()
  {
    for (;;)
    {
      synchronized (e)
      {
        if (j == 0)
        {
          bool = true;
          return bool;
        }
      }
      boolean bool = false;
    }
  }
  
  public final String b()
  {
    return l;
  }
  
  public final void b(String paramString, boolean paramBoolean)
  {
    c(paramString, paramBoolean);
  }
  
  public final String c()
  {
    return m;
  }
  
  public final void d()
  {
    synchronized (e)
    {
      k -= 100;
      return;
    }
  }
  
  public final void e()
  {
    synchronized (e)
    {
      j -= 1;
      return;
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof agf)) {}
    do
    {
      return false;
      if (paramObject == this) {
        return true;
      }
      paramObject = (agf)paramObject;
    } while ((((agf)paramObject).b() == null) || (!((agf)paramObject).b().equals(b())));
    return true;
  }
  
  public final void f()
  {
    synchronized (e)
    {
      j += 1;
      return;
    }
  }
  
  public final void g()
  {
    synchronized (e)
    {
      int n = a(h, i);
      if (n > k)
      {
        k = n;
        l = d.a(f);
        m = d.a(g);
      }
      return;
    }
  }
  
  public final int h()
  {
    return k;
  }
  
  public final int hashCode()
  {
    return b().hashCode();
  }
  
  final int i()
  {
    return h;
  }
  
  public final String toString()
  {
    return "ActivityContent fetchId: " + i + " score:" + k + " total_length:" + h + "\n text: " + a(f) + "\n viewableText" + a(g) + "\n signture: " + l + "\n viewableSignture: " + m;
  }
}

/* Location:
 * Qualified Name:     agf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
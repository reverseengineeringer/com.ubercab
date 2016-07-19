import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import java.util.Collections;
import java.util.Map;

public abstract class aka<T>
  implements Comparable<aka<T>>
{
  private final ank a;
  private final int b;
  private final String c;
  private final int d;
  private final akr e;
  private Integer f;
  private akc g;
  private boolean h;
  private boolean i;
  private boolean j;
  private long k;
  private alt l;
  private aef m;
  
  public aka(String paramString, akr paramakr)
  {
    if (ank.a) {}
    for (ank localank = new ank();; localank = null)
    {
      a = localank;
      h = true;
      i = false;
      j = false;
      k = 0L;
      m = null;
      b = 0;
      c = paramString;
      e = paramakr;
      a(new afn());
      d = c(paramString);
      return;
    }
  }
  
  private aka<?> a(alt paramalt)
  {
    l = paramalt;
    return this;
  }
  
  protected static amy a(amy paramamy)
  {
    return paramamy;
  }
  
  private int b(aka<T> paramaka)
  {
    akb localakb1 = o();
    akb localakb2 = o();
    if (localakb1 == localakb2) {
      return f.intValue() - f.intValue();
    }
    return localakb2.ordinal() - localakb1.ordinal();
  }
  
  private static int c(String paramString)
  {
    if (!TextUtils.isEmpty(paramString))
    {
      paramString = Uri.parse(paramString);
      if (paramString != null)
      {
        paramString = paramString.getHost();
        if (paramString != null) {
          return paramString.hashCode();
        }
      }
    }
    return 0;
  }
  
  public static String h()
  {
    return "application/x-www-form-urlencoded; charset=" + n();
  }
  
  private static String n()
  {
    return "UTF-8";
  }
  
  private static akb o()
  {
    return akb.b;
  }
  
  public final aka<?> a(int paramInt)
  {
    f = Integer.valueOf(paramInt);
    return this;
  }
  
  public final aka<?> a(aef paramaef)
  {
    m = paramaef;
    return this;
  }
  
  public final aka<?> a(akc paramakc)
  {
    g = paramakc;
    return this;
  }
  
  protected abstract akq<T> a(aij paramaij);
  
  public Map<String, String> a()
  {
    return Collections.emptyMap();
  }
  
  protected abstract void a(T paramT);
  
  public final void a(String paramString)
  {
    if (ank.a) {
      a.a(paramString, Thread.currentThread().getId());
    }
    while (k != 0L) {
      return;
    }
    k = SystemClock.elapsedRealtime();
  }
  
  public final int b()
  {
    return b;
  }
  
  public final void b(amy paramamy)
  {
    if (e != null) {
      e.a(paramamy);
    }
  }
  
  final void b(final String paramString)
  {
    if (g != null) {
      g.b(this);
    }
    final long l1;
    if (ank.a)
    {
      l1 = Thread.currentThread().getId();
      if (Looper.myLooper() != Looper.getMainLooper()) {
        new Handler(Looper.getMainLooper()).post(new Runnable()
        {
          public final void run()
          {
            aka.a(aka.this).a(paramString, l1);
            aka.a(aka.this).a(toString());
          }
        });
      }
    }
    do
    {
      return;
      a.a(paramString, l1);
      a.a(toString());
      return;
      l1 = SystemClock.elapsedRealtime() - k;
    } while (l1 < 3000L);
    anj.b("%d ms: %s", new Object[] { Long.valueOf(l1), toString() });
  }
  
  public final int c()
  {
    return d;
  }
  
  public final String d()
  {
    return c;
  }
  
  public final String e()
  {
    return d();
  }
  
  public final aef f()
  {
    return m;
  }
  
  public final boolean g()
  {
    return i;
  }
  
  public final boolean i()
  {
    return h;
  }
  
  public final int j()
  {
    return l.a();
  }
  
  public final alt k()
  {
    return l;
  }
  
  public final void l()
  {
    j = true;
  }
  
  public final boolean m()
  {
    return j;
  }
  
  public String toString()
  {
    String str2 = "0x" + Integer.toHexString(c());
    StringBuilder localStringBuilder = new StringBuilder();
    if (i) {}
    for (String str1 = "[X] ";; str1 = "[ ] ") {
      return str1 + d() + " " + str2 + " " + o() + " " + f;
    }
  }
}

/* Location:
 * Qualified Name:     aka
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
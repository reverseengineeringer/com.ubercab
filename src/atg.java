import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import java.util.Collections;
import java.util.Map;

public abstract class atg<T>
  implements Comparable<atg<T>>
{
  private final aws a;
  private final int b;
  private final String c;
  private final int d;
  private final aua e;
  private Integer f;
  private atj g;
  private boolean h;
  private boolean i;
  private boolean j;
  private long k;
  private avb l;
  private agc m;
  
  public atg(String paramString, aua paramaua)
  {
    if (aws.a) {}
    for (aws localaws = new aws();; localaws = null)
    {
      a = localaws;
      h = true;
      i = false;
      j = false;
      k = 0L;
      m = null;
      b = 0;
      c = paramString;
      e = paramaua;
      a(new ajc());
      d = c(paramString);
      return;
    }
  }
  
  private atg<?> a(avb paramavb)
  {
    l = paramavb;
    return this;
  }
  
  protected static awg a(awg paramawg)
  {
    return paramawg;
  }
  
  private int b(atg<T> paramatg)
  {
    ath localath1 = o();
    ath localath2 = o();
    if (localath1 == localath2) {
      return f.intValue() - f.intValue();
    }
    return localath2.ordinal() - localath1.ordinal();
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
  
  private static ath o()
  {
    return ath.b;
  }
  
  public final atg<?> a(int paramInt)
  {
    f = Integer.valueOf(paramInt);
    return this;
  }
  
  public final atg<?> a(agc paramagc)
  {
    m = paramagc;
    return this;
  }
  
  public final atg<?> a(atj paramatj)
  {
    g = paramatj;
    return this;
  }
  
  protected abstract atz<T> a(aqe paramaqe);
  
  public Map<String, String> a()
  {
    return Collections.emptyMap();
  }
  
  protected abstract void a(T paramT);
  
  public final void a(String paramString)
  {
    if (aws.a) {
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
  
  public final void b(awg paramawg)
  {
    if (e != null) {
      e.a(paramawg);
    }
  }
  
  final void b(final String paramString)
  {
    if (g != null) {
      g.b(this);
    }
    final long l1;
    if (aws.a)
    {
      l1 = Thread.currentThread().getId();
      if (Looper.myLooper() != Looper.getMainLooper()) {
        new Handler(Looper.getMainLooper()).post(new Runnable()
        {
          public final void run()
          {
            atg.a(atg.this).a(paramString, l1);
            atg.a(atg.this).a(toString());
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
    awr.b("%d ms: %s", new Object[] { Long.valueOf(l1), toString() });
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
  
  public final agc f()
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
  
  public final avb k()
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
 * Qualified Name:     atg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
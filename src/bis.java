import android.annotation.TargetApi;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.measurement.internal.EventParams;
import com.google.android.gms.measurement.internal.EventParcel;
import com.google.android.gms.measurement.internal.UserAttributeParcel;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.Set;

public final class bis
  extends bks
{
  private bit a;
  private bip b;
  private boolean c;
  
  protected bis(bko parambko)
  {
    super(parambko);
  }
  
  private void a(Class<?> paramClass)
  {
    try
    {
      paramClass.getDeclaredMethod("initialize", new Class[] { Context.class }).invoke(null, new Object[] { m() });
      return;
    }
    catch (Exception paramClass)
    {
      s().c().a("Failed to invoke Tag Manager's initialize() method", paramClass);
    }
  }
  
  private void a(final String paramString1, final String paramString2, final long paramLong, Bundle paramBundle)
  {
    abs.a(paramBundle);
    r().a(new Runnable()
    {
      public final void run()
      {
        bis.a(bis.this, paramString1, paramString2, paramLong, d, e, f);
      }
    });
  }
  
  private void a(String paramString1, String paramString2, long paramLong, Bundle paramBundle, boolean paramBoolean, String paramString3)
  {
    abs.a(paramString1);
    abs.a(paramString2);
    abs.a(paramBundle);
    f();
    E();
    if (!t().w()) {
      s().y().a("Event not sent since app measurement is disabled");
    }
    do
    {
      return;
      if (!c)
      {
        c = true;
        v();
      }
      if ((paramBoolean) && (b != null) && (!bjc.g(paramString2)))
      {
        s().y().a("Passing event to registered event handler (FE)", paramString2, paramBundle);
        return;
      }
    } while (!n.b());
    s().y().a("Logging event (FE)", paramString2, paramBundle);
    paramString1 = new EventParcel(paramString2, new EventParams(paramBundle), paramString1, paramLong);
    k().a(paramString1, paramString3);
  }
  
  private void a(final String paramString1, final String paramString2, final long paramLong, final Object paramObject)
  {
    r().a(new Runnable()
    {
      public final void run()
      {
        bis.a(bis.this, paramString1, paramString2, paramObject, paramLong);
      }
    });
  }
  
  private void a(String paramString1, String paramString2, Bundle paramBundle, long paramLong)
  {
    abs.a(paramString1);
    o();
    bjc.b(paramString2);
    Bundle localBundle = new Bundle();
    if (paramBundle != null)
    {
      bjf.b();
      Iterator localIterator = paramBundle.keySet().iterator();
      int i = 0;
      if (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        o();
        bjc.d(str);
        int j = i;
        if (bjc.a(str))
        {
          j = i + 1;
          if (j > 25) {
            break label159;
          }
        }
        label159:
        for (boolean bool = true;; bool = false)
        {
          abs.b(bool, "Event can't contain more then 25 params");
          o();
          Object localObject = bjc.a(str, paramBundle.get(str));
          i = j;
          if (localObject == null) {
            break;
          }
          o().a(localBundle, str, localObject);
          i = j;
          break;
        }
      }
    }
    bjf.w();
    if (paramString1.length() <= 36) {}
    for (paramBundle = paramString1;; paramBundle = paramString1.substring(0, 36))
    {
      localBundle.putString("_o", paramBundle);
      a(paramString1, paramString2, paramLong, localBundle);
      return;
    }
  }
  
  private void a(String paramString1, String paramString2, Object paramObject, long paramLong)
  {
    abs.a(paramString1);
    abs.a(paramString2);
    f();
    d();
    E();
    if (!t().w()) {
      s().y().a("User property not set since app measurement is disabled");
    }
    while (!n.b()) {
      return;
    }
    s().y().a("Setting user property (FE)", paramString2, paramObject);
    paramString1 = new UserAttributeParcel(paramString2, paramLong, paramObject, paramString1);
    k().a(paramString1);
  }
  
  private void b(String paramString1, String paramString2, Bundle paramBundle)
  {
    a(paramString1, paramString2, paramBundle, l().a());
  }
  
  private void v()
  {
    try
    {
      a(Class.forName(w()));
      return;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      s().x().a("Tag Manager is not found and thus will not be used");
    }
  }
  
  private static String w()
  {
    return "com.google.android.gms.tagmanager.TagManagerService";
  }
  
  protected final void a() {}
  
  public final void a(String paramString1, String paramString2, Bundle paramBundle)
  {
    d();
    b(paramString1, paramString2, paramBundle);
  }
  
  public final void a(String paramString1, String paramString2, Object paramObject)
  {
    abs.a(paramString1);
    long l = l().a();
    o();
    bjc.c(paramString2);
    if (paramObject != null)
    {
      o().b(paramString2, paramObject);
      o();
      paramObject = bjc.c(paramString2, paramObject);
      if (paramObject != null) {
        a(paramString1, paramString2, l, paramObject);
      }
      return;
    }
    a(paramString1, paramString2, l, null);
  }
  
  @TargetApi(14)
  public final void b()
  {
    if ((m().getApplicationContext() instanceof Application))
    {
      Application localApplication = (Application)m().getApplicationContext();
      if (a == null) {
        a = new bit(this, (byte)0);
      }
      localApplication.unregisterActivityLifecycleCallbacks(a);
      localApplication.registerActivityLifecycleCallbacks(a);
      s().z().a("Registered activity lifecycle callback");
    }
  }
  
  public final void c()
  {
    f();
    d();
    E();
    if (!n.b()) {}
    String str;
    do
    {
      return;
      k().c();
      str = t().x();
    } while ((TextUtils.isEmpty(str)) || (str.equals(j().c())));
    Bundle localBundle = new Bundle();
    localBundle.putString("_po", str);
    a("auto", "_ou", localBundle);
  }
}

/* Location:
 * Qualified Name:     bis
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
import android.annotation.TargetApi;
import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.HashSet;
import java.util.Set;

final class aau
{
  private final aav b;
  private final Set<ServiceConnection> c;
  private int d;
  private boolean e;
  private IBinder f;
  private final aat g;
  private ComponentName h;
  
  public aau(aas paramaas, aat paramaat)
  {
    g = paramaat;
    b = new aav(this);
    c = new HashSet();
    d = 2;
  }
  
  public final void a()
  {
    aas.c(a).a(aas.b(a), b);
    e = false;
    d = 2;
  }
  
  public final void a(ServiceConnection paramServiceConnection)
  {
    aas.c(a).b(aas.b(a), paramServiceConnection);
    c.remove(paramServiceConnection);
  }
  
  public final void a(ServiceConnection paramServiceConnection, String paramString)
  {
    aas.c(a).a(aas.b(a), paramServiceConnection, paramString, g.a());
    c.add(paramServiceConnection);
  }
  
  @TargetApi(14)
  public final void a(String paramString)
  {
    d = 3;
    e = aas.c(a).a(aas.b(a), paramString, g.a(), b, 129);
    if (!e) {
      d = 2;
    }
    try
    {
      aas.c(a).a(aas.b(a), b);
      return;
    }
    catch (IllegalArgumentException paramString) {}
  }
  
  public final boolean b()
  {
    return e;
  }
  
  public final boolean b(ServiceConnection paramServiceConnection)
  {
    return c.contains(paramServiceConnection);
  }
  
  public final int c()
  {
    return d;
  }
  
  public final boolean d()
  {
    return c.isEmpty();
  }
  
  public final IBinder e()
  {
    return f;
  }
  
  public final ComponentName f()
  {
    return h;
  }
}

/* Location:
 * Qualified Name:     aau
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
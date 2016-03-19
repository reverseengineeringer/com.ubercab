import android.os.IBinder;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@apl
public final class aif
  extends mn
{
  private final aic a;
  private final List<mk> b = new ArrayList();
  private final ahv c;
  
  public aif(aic paramaic)
  {
    a = paramaic;
    try
    {
      paramaic = a.b();
      if (paramaic != null)
      {
        paramaic = paramaic.iterator();
        while (paramaic.hasNext())
        {
          ahs localahs = a(paramaic.next());
          if (localahs != null) {
            b.add(new ahv(localahs));
          }
        }
      }
      try
      {
        paramaic = a.d();
        if (paramaic == null) {
          break label128;
        }
        paramaic = new ahv(paramaic);
      }
      catch (RemoteException paramaic)
      {
        for (;;)
        {
          sq.b("Failed to get icon.", paramaic);
          paramaic = null;
        }
      }
    }
    catch (RemoteException paramaic)
    {
      sq.b("Failed to get image.", paramaic);
    }
    c = paramaic;
  }
  
  private static ahs a(Object paramObject)
  {
    if ((paramObject instanceof IBinder)) {
      return aht.a((IBinder)paramObject);
    }
    return null;
  }
  
  private add j()
  {
    try
    {
      add localadd = a.i();
      return localadd;
    }
    catch (RemoteException localRemoteException)
    {
      sq.b("Failed to retrieve native ad engine.", localRemoteException);
    }
    return null;
  }
  
  public final CharSequence b()
  {
    try
    {
      String str = a.a();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      sq.b("Failed to get headline.", localRemoteException);
    }
    return null;
  }
  
  public final List<mk> c()
  {
    return b;
  }
  
  public final CharSequence d()
  {
    try
    {
      String str = a.c();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      sq.b("Failed to get body.", localRemoteException);
    }
    return null;
  }
  
  public final mk e()
  {
    return c;
  }
  
  public final CharSequence f()
  {
    try
    {
      String str = a.e();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      sq.b("Failed to get call to action.", localRemoteException);
    }
    return null;
  }
  
  public final Double g()
  {
    try
    {
      double d = a.f();
      if (d == -1.0D) {
        return null;
      }
      return Double.valueOf(d);
    }
    catch (RemoteException localRemoteException)
    {
      sq.b("Failed to get star rating.", localRemoteException);
    }
    return null;
  }
  
  public final CharSequence h()
  {
    try
    {
      String str = a.g();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      sq.b("Failed to get store", localRemoteException);
    }
    return null;
  }
  
  public final CharSequence i()
  {
    try
    {
      String str = a.h();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      sq.b("Failed to get price.", localRemoteException);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     aif
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
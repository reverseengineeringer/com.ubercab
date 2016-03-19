import android.os.IBinder;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@apl
public final class aij
  extends mp
{
  private final aig a;
  private final List<mk> b = new ArrayList();
  private final ahv c;
  
  public aij(aig paramaig)
  {
    a = paramaig;
    try
    {
      paramaig = a.b();
      if (paramaig != null)
      {
        paramaig = paramaig.iterator();
        while (paramaig.hasNext())
        {
          ahs localahs = a(paramaig.next());
          if (localahs != null) {
            b.add(new ahv(localahs));
          }
        }
      }
      try
      {
        paramaig = a.d();
        if (paramaig == null) {
          break label128;
        }
        paramaig = new ahv(paramaig);
      }
      catch (RemoteException paramaig)
      {
        for (;;)
        {
          sq.b("Failed to get icon.", paramaig);
          paramaig = null;
        }
      }
    }
    catch (RemoteException paramaig)
    {
      sq.b("Failed to get image.", paramaig);
    }
    c = paramaig;
  }
  
  private static ahs a(Object paramObject)
  {
    if ((paramObject instanceof IBinder)) {
      return aht.a((IBinder)paramObject);
    }
    return null;
  }
  
  private add h()
  {
    try
    {
      add localadd = a.g();
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
  
  public final CharSequence g()
  {
    try
    {
      String str = a.f();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      sq.b("Failed to get attribution.", localRemoteException);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     aij
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
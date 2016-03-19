import android.os.RemoteException;

public final class bcb
{
  private final bdd a;
  
  bcb(bdd parambdd)
  {
    a = parambdd;
  }
  
  public final void a()
  {
    try
    {
      a.c(false);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new bgs(localRemoteException);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    try
    {
      a.a(paramBoolean);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new bgs(localRemoteException);
    }
  }
  
  public final void b()
  {
    try
    {
      a.h(false);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new bgs(localRemoteException);
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    try
    {
      a.b(paramBoolean);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new bgs(localRemoteException);
    }
  }
  
  public final void c()
  {
    try
    {
      a.j(false);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new bgs(localRemoteException);
    }
  }
  
  public final void c(boolean paramBoolean)
  {
    try
    {
      a.d(paramBoolean);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new bgs(localRemoteException);
    }
  }
  
  public final void d(boolean paramBoolean)
  {
    try
    {
      a.e(paramBoolean);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new bgs(localRemoteException);
    }
  }
  
  public final boolean d()
  {
    try
    {
      boolean bool = a.e();
      return bool;
    }
    catch (RemoteException localRemoteException)
    {
      throw new bgs(localRemoteException);
    }
  }
  
  public final void e(boolean paramBoolean)
  {
    try
    {
      a.f(paramBoolean);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new bgs(localRemoteException);
    }
  }
  
  public final void f(boolean paramBoolean)
  {
    try
    {
      a.g(paramBoolean);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new bgs(localRemoteException);
    }
  }
}

/* Location:
 * Qualified Name:     bcb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
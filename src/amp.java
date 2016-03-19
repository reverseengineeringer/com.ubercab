import android.os.RemoteException;

@apl
public final class amp
  implements tw, ty, ua
{
  private final ama a;
  private ub b;
  
  public amp(ama paramama)
  {
    a = paramama;
  }
  
  public final void a()
  {
    abs.b("onAdLoaded must be called on the main UI thread.");
    sq.a("Adapter called onAdLoaded.");
    try
    {
      a.e();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      sq.d("Could not call onAdLoaded.", localRemoteException);
    }
  }
  
  public final void a(int paramInt)
  {
    abs.b("onAdFailedToLoad must be called on the main UI thread.");
    sq.a("Adapter called onAdFailedToLoad with error. " + paramInt);
    try
    {
      a.a(paramInt);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      sq.d("Could not call onAdFailedToLoad.", localRemoteException);
    }
  }
  
  public final void a(ub paramub)
  {
    abs.b("onAdLoaded must be called on the main UI thread.");
    sq.a("Adapter called onAdLoaded.");
    b = paramub;
    try
    {
      a.e();
      return;
    }
    catch (RemoteException paramub)
    {
      sq.d("Could not call onAdLoaded.", paramub);
    }
  }
  
  public final void b()
  {
    abs.b("onAdOpened must be called on the main UI thread.");
    sq.a("Adapter called onAdOpened.");
    try
    {
      a.d();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      sq.d("Could not call onAdOpened.", localRemoteException);
    }
  }
  
  public final void b(int paramInt)
  {
    abs.b("onAdFailedToLoad must be called on the main UI thread.");
    sq.a("Adapter called onAdFailedToLoad with error " + paramInt + ".");
    try
    {
      a.a(paramInt);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      sq.d("Could not call onAdFailedToLoad.", localRemoteException);
    }
  }
  
  public final void c()
  {
    abs.b("onAdClosed must be called on the main UI thread.");
    sq.a("Adapter called onAdClosed.");
    try
    {
      a.b();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      sq.d("Could not call onAdClosed.", localRemoteException);
    }
  }
  
  public final void c(int paramInt)
  {
    abs.b("onAdFailedToLoad must be called on the main UI thread.");
    sq.a("Adapter called onAdFailedToLoad with error " + paramInt + ".");
    try
    {
      a.a(paramInt);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      sq.d("Could not call onAdFailedToLoad.", localRemoteException);
    }
  }
  
  public final void d()
  {
    abs.b("onAdLeftApplication must be called on the main UI thread.");
    sq.a("Adapter called onAdLeftApplication.");
    try
    {
      a.c();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      sq.d("Could not call onAdLeftApplication.", localRemoteException);
    }
  }
  
  public final void e()
  {
    abs.b("onAdClicked must be called on the main UI thread.");
    sq.a("Adapter called onAdClicked.");
    try
    {
      a.a();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      sq.d("Could not call onAdClicked.", localRemoteException);
    }
  }
  
  public final void f()
  {
    abs.b("onAdLoaded must be called on the main UI thread.");
    sq.a("Adapter called onAdLoaded.");
    try
    {
      a.e();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      sq.d("Could not call onAdLoaded.", localRemoteException);
    }
  }
  
  public final void g()
  {
    abs.b("onAdOpened must be called on the main UI thread.");
    sq.a("Adapter called onAdOpened.");
    try
    {
      a.d();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      sq.d("Could not call onAdOpened.", localRemoteException);
    }
  }
  
  public final void h()
  {
    abs.b("onAdClosed must be called on the main UI thread.");
    sq.a("Adapter called onAdClosed.");
    try
    {
      a.b();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      sq.d("Could not call onAdClosed.", localRemoteException);
    }
  }
  
  public final void i()
  {
    abs.b("onAdLeftApplication must be called on the main UI thread.");
    sq.a("Adapter called onAdLeftApplication.");
    try
    {
      a.c();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      sq.d("Could not call onAdLeftApplication.", localRemoteException);
    }
  }
  
  public final void j()
  {
    abs.b("onAdClicked must be called on the main UI thread.");
    sq.a("Adapter called onAdClicked.");
    try
    {
      a.a();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      sq.d("Could not call onAdClicked.", localRemoteException);
    }
  }
  
  public final void k()
  {
    abs.b("onAdOpened must be called on the main UI thread.");
    sq.a("Adapter called onAdOpened.");
    try
    {
      a.d();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      sq.d("Could not call onAdOpened.", localRemoteException);
    }
  }
  
  public final void l()
  {
    abs.b("onAdClosed must be called on the main UI thread.");
    sq.a("Adapter called onAdClosed.");
    try
    {
      a.b();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      sq.d("Could not call onAdClosed.", localRemoteException);
    }
  }
  
  public final void m()
  {
    abs.b("onAdLeftApplication must be called on the main UI thread.");
    sq.a("Adapter called onAdLeftApplication.");
    try
    {
      a.c();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      sq.d("Could not call onAdLeftApplication.", localRemoteException);
    }
  }
  
  public final void n()
  {
    abs.b("onAdClicked must be called on the main UI thread.");
    sq.a("Adapter called onAdClicked.");
    try
    {
      a.a();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      sq.d("Could not call onAdClicked.", localRemoteException);
    }
  }
  
  public final ub o()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     amp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
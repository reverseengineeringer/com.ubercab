import android.os.Handler;
import android.os.RemoteException;

@apl
public final class amu<NETWORK_EXTRAS extends ln, SERVER_PARAMETERS extends lk>
  implements lh, lj
{
  private final ama a;
  
  public amu(ama paramama)
  {
    a = paramama;
  }
  
  public final void a(final ko paramko)
  {
    sq.a("Adapter called onFailedToReceiveAd with error. " + paramko);
    np.a();
    if (!sp.b())
    {
      sq.d("onFailedToReceiveAd must be called on the main UI thread.");
      sp.a.post(new Runnable()
      {
        public final void run()
        {
          try
          {
            amu.a(amu.this).a(amv.a(paramko));
            return;
          }
          catch (RemoteException localRemoteException)
          {
            sq.d("Could not call onAdFailedToLoad.", localRemoteException);
          }
        }
      });
      return;
    }
    try
    {
      a.a(amv.a(paramko));
      return;
    }
    catch (RemoteException paramko)
    {
      sq.d("Could not call onAdFailedToLoad.", paramko);
    }
  }
  
  public final void b(final ko paramko)
  {
    sq.a("Adapter called onFailedToReceiveAd with error " + paramko + ".");
    np.a();
    if (!sp.b())
    {
      sq.d("onFailedToReceiveAd must be called on the main UI thread.");
      sp.a.post(new Runnable()
      {
        public final void run()
        {
          try
          {
            amu.a(amu.this).a(amv.a(paramko));
            return;
          }
          catch (RemoteException localRemoteException)
          {
            sq.d("Could not call onAdFailedToLoad.", localRemoteException);
          }
        }
      });
      return;
    }
    try
    {
      a.a(amv.a(paramko));
      return;
    }
    catch (RemoteException paramko)
    {
      sq.d("Could not call onAdFailedToLoad.", paramko);
    }
  }
}

/* Location:
 * Qualified Name:     amu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
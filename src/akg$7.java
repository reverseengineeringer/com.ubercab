import android.os.RemoteException;

final class akg$7
  implements Runnable
{
  akg$7(akg paramakg, akh paramakh, aki paramaki) {}
  
  public final void run()
  {
    try
    {
      a.a(b);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      aqt.d("Could not propagate interstitial ad event.", localRemoteException);
    }
  }
}

/* Location:
 * Qualified Name:     akg.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
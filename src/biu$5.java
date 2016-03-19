import android.os.RemoteException;

final class biu$5
  implements Runnable
{
  biu$5(biu parambiu) {}
  
  public final void run()
  {
    bjs localbjs = biu.c(a);
    if (localbjs == null)
    {
      a.s().b().a("Discarding data. Failed to send app launch");
      return;
    }
    try
    {
      localbjs.a(a.i().a(a.s().A()));
      biu.d(a);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      a.s().b().a("Failed to send app launch to AppMeasurementService", localRemoteException);
    }
  }
}

/* Location:
 * Qualified Name:     biu.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
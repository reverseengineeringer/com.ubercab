import android.os.RemoteException;

final class bbb$5
  implements Runnable
{
  bbb$5(bbb parambbb) {}
  
  public final void run()
  {
    bbz localbbz = bbb.c(a);
    if (localbbz == null)
    {
      a.s().b().a("Discarding data. Failed to send app launch");
      return;
    }
    try
    {
      localbbz.a(a.i().a(a.s().A()));
      bbb.d(a);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      a.s().b().a("Failed to send app launch to AppMeasurementService", localRemoteException);
    }
  }
}

/* Location:
 * Qualified Name:     bbb.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
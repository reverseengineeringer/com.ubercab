import android.os.RemoteException;

final class als$1
  implements Runnable
{
  als$1(als paramals, alo paramalo) {}
  
  public final void run()
  {
    try
    {
      a.c.c();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      aqt.d("Could not destroy mediation adapter.", localRemoteException);
    }
  }
}

/* Location:
 * Qualified Name:     als.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
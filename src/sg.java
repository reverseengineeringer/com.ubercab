import android.os.RemoteException;

@apl
public final class sg
  implements up
{
  private final rx a;
  
  public sg(rx paramrx)
  {
    a = paramrx;
  }
  
  public final String a()
  {
    if (a == null) {
      return null;
    }
    try
    {
      String str = a.a();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      sq.d("Could not forward getType to RewardItem", localRemoteException);
    }
    return null;
  }
  
  public final int b()
  {
    if (a == null) {
      return 0;
    }
    try
    {
      int i = a.b();
      return i;
    }
    catch (RemoteException localRemoteException)
    {
      sq.d("Could not forward getAmount to RewardItem", localRemoteException);
    }
    return 0;
  }
}

/* Location:
 * Qualified Name:     sg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
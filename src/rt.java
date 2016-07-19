import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.AdSizeParcel;

@aih
public final class rt
{
  private sd a;
  private rl[] b;
  
  public final rl a()
  {
    try
    {
      if (a != null)
      {
        Object localObject = a.a();
        if (localObject != null)
        {
          localObject = ((AdSizeParcel)localObject).a();
          return (rl)localObject;
        }
      }
    }
    catch (RemoteException localRemoteException)
    {
      uf.c("Failed to get the current AdSize.", localRemoteException);
      if (b != null) {
        return b[0];
      }
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     rt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
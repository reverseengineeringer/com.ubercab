import android.os.RemoteException;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;

final class apn$7
  implements Runnable
{
  apn$7(apn paramapn, AdRequestInfoParcel paramAdRequestInfoParcel, ro paramro) {}
  
  public final void run()
  {
    try
    {
      AdResponseParcel localAdResponseParcel1 = c.a(a);
      localAdResponseParcel2 = localAdResponseParcel1;
      if (localAdResponseParcel1 == null) {
        localAdResponseParcel2 = new AdResponseParcel(0);
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        try
        {
          AdResponseParcel localAdResponseParcel2;
          b.a(localAdResponseParcel2);
          return;
        }
        catch (RemoteException localRemoteException)
        {
          Object localObject;
          aqt.d("Fail to forward ad response.", localRemoteException);
        }
        localException = localException;
        tp.h().a(localException, true);
        aqt.d("Could not fetch ad response due to an Exception.", localException);
        localObject = null;
      }
    }
  }
}

/* Location:
 * Qualified Name:     apn.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.measurement.internal.EventParcel;

final class biu$3
  implements Runnable
{
  biu$3(biu parambiu, String paramString, EventParcel paramEventParcel) {}
  
  public final void run()
  {
    bjs localbjs = biu.c(c);
    if (localbjs == null)
    {
      c.s().b().a("Discarding data. Failed to send event to service");
      return;
    }
    for (;;)
    {
      try
      {
        if (TextUtils.isEmpty(a))
        {
          localbjs.a(b, c.i().a(c.s().A()));
          biu.d(c);
          return;
        }
      }
      catch (RemoteException localRemoteException)
      {
        c.s().b().a("Failed to send event to AppMeasurementService", localRemoteException);
        return;
      }
      localRemoteException.a(b, a, c.s().A());
    }
  }
}

/* Location:
 * Qualified Name:     biu.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
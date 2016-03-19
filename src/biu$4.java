import android.os.RemoteException;
import com.google.android.gms.measurement.internal.UserAttributeParcel;

final class biu$4
  implements Runnable
{
  biu$4(biu parambiu, UserAttributeParcel paramUserAttributeParcel) {}
  
  public final void run()
  {
    bjs localbjs = biu.c(b);
    if (localbjs == null)
    {
      b.s().b().a("Discarding data. Failed to set user attribute");
      return;
    }
    try
    {
      localbjs.a(a, b.i().a(b.s().A()));
      biu.d(b);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      b.s().b().a("Failed to send attribute to AppMeasurementService", localRemoteException);
    }
  }
}

/* Location:
 * Qualified Name:     biu.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
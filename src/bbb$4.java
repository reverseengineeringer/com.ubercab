import android.os.RemoteException;
import com.google.android.gms.measurement.internal.UserAttributeParcel;

final class bbb$4
  implements Runnable
{
  bbb$4(bbb parambbb, UserAttributeParcel paramUserAttributeParcel) {}
  
  public final void run()
  {
    bbz localbbz = bbb.c(b);
    if (localbbz == null)
    {
      b.s().b().a("Discarding data. Failed to set user attribute");
      return;
    }
    try
    {
      localbbz.a(a, b.i().a(b.s().A()));
      bbb.d(b);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      b.s().b().a("Failed to send attribute to AppMeasurementService", localRemoteException);
    }
  }
}

/* Location:
 * Qualified Name:     bbb.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
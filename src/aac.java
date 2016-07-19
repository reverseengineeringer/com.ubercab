import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;

public final class aac
  extends zv<T>.zw
{
  public final IBinder e;
  
  public aac(zv paramzv, int paramInt, IBinder paramIBinder, Bundle paramBundle)
  {
    super(paramzv, paramInt, paramBundle);
    e = paramIBinder;
  }
  
  protected final void a(ConnectionResult paramConnectionResult)
  {
    if (zv.f(f) != null) {
      zv.f(f).a(paramConnectionResult);
    }
    f.a(paramConnectionResult);
  }
  
  protected final boolean a()
  {
    IInterface localIInterface;
    do
    {
      try
      {
        String str = e.getInterfaceDescriptor();
        if (!f.g().equals(str))
        {
          Log.e("GmsClient", "service descriptor mismatch: " + f.g() + " vs. " + str);
          return false;
        }
      }
      catch (RemoteException localRemoteException)
      {
        Log.w("GmsClient", "service probably died");
        return false;
      }
      localIInterface = f.a(e);
    } while ((localIInterface == null) || (!zv.a(f, 2, 3, localIInterface)));
    zv.n();
    if (zv.c(f) != null) {
      zv.c(f).a(null);
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     aac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
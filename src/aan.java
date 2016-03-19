import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;

public final class aan
  extends aag<T>.aah
{
  public final IBinder e;
  
  public aan(aag paramaag, int paramInt, IBinder paramIBinder, Bundle paramBundle)
  {
    super(paramaag, paramInt, paramBundle);
    e = paramIBinder;
  }
  
  protected final void a(ConnectionResult paramConnectionResult)
  {
    if (aag.f(f) != null) {
      aag.f(f).a(paramConnectionResult);
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
        if (!f.b().equals(str))
        {
          Log.e("GmsClient", "service descriptor mismatch: " + f.b() + " vs. " + str);
          return false;
        }
      }
      catch (RemoteException localRemoteException)
      {
        Log.w("GmsClient", "service probably died");
        return false;
      }
      localIInterface = f.a(e);
    } while ((localIInterface == null) || (!aag.a(f, 2, 3, localIInterface)));
    aag.o();
    if (aag.c(f) != null) {
      aag.c(f).a(null);
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     aan
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
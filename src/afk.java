import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract class afk
  extends Binder
  implements afj
{
  public static afj a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator");
    if ((localIInterface != null) && ((localIInterface instanceof afj))) {
      return (afj)localIInterface;
    }
    return new afl(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator");
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator");
    paramParcel1 = a(acq.a(paramParcel1.readStrongBinder()), acq.a(paramParcel1.readStrongBinder()), acq.a(paramParcel1.readStrongBinder()), paramParcel1.readInt());
    paramParcel2.writeNoException();
    paramParcel2.writeStrongBinder(paramParcel1);
    return true;
  }
}

/* Location:
 * Qualified Name:     afk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
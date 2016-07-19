import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract class agv
  extends Binder
  implements agu
{
  public static agu a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata");
    if ((localIInterface != null) && ((localIInterface instanceof agu))) {
      return (agu)localIInterface;
    }
    return new agw(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata");
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata");
    paramInt1 = a();
    paramParcel2.writeNoException();
    paramParcel2.writeInt(paramInt1);
    return true;
  }
}

/* Location:
 * Qualified Name:     agv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
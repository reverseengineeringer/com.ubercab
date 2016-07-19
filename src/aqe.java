import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.LocationSettingsResult;

public abstract class aqe
  extends Binder
  implements aqd
{
  public static aqd a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.location.internal.ISettingsCallbacks");
    if ((localIInterface != null) && ((localIInterface instanceof aqd))) {
      return (aqd)localIInterface;
    }
    return new aqf(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.gms.location.internal.ISettingsCallbacks");
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.gms.location.internal.ISettingsCallbacks");
    if (paramParcel1.readInt() != 0) {}
    for (paramParcel1 = (LocationSettingsResult)LocationSettingsResult.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
    {
      a(paramParcel1);
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     aqe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
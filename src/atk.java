import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationResult;

public abstract class atk
  extends Binder
  implements atj
{
  public static atj a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.location.ILocationCallback");
    if ((localIInterface != null) && ((localIInterface instanceof atj))) {
      return (atj)localIInterface;
    }
    return new atl(paramIBinder);
  }
  
  public IBinder asBinder()
  {
    return this;
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    Object localObject2 = null;
    Object localObject1 = null;
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.gms.location.ILocationCallback");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.gms.location.ILocationCallback");
      paramParcel2 = (Parcel)localObject1;
      if (paramParcel1.readInt() != 0) {
        paramParcel2 = (LocationResult)LocationResult.CREATOR.createFromParcel(paramParcel1);
      }
      a(paramParcel2);
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.gms.location.ILocationCallback");
    paramParcel2 = (Parcel)localObject2;
    if (paramParcel1.readInt() != 0)
    {
      paramParcel2 = LocationAvailability.CREATOR;
      paramParcel2 = aph.a(paramParcel1);
    }
    a(paramParcel2);
    return true;
  }
}

/* Location:
 * Qualified Name:     atk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.maps.model.PointOfInterest;

public abstract class axz
  extends Binder
  implements axy
{
  public static axy a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.maps.internal.IOnPoiClickListener");
    if ((localIInterface != null) && ((localIInterface instanceof axy))) {
      return (axy)localIInterface;
    }
    return new aya(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.gms.maps.internal.IOnPoiClickListener");
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IOnPoiClickListener");
    if (paramParcel1.readInt() != 0) {
      baj localbaj = PointOfInterest.CREATOR;
    }
    for (paramParcel1 = baj.a(paramParcel1);; paramParcel1 = null)
    {
      a(paramParcel1);
      paramParcel2.writeNoException();
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     axz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
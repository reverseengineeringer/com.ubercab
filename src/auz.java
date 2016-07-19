import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.VisibleRegion;

public abstract class auz
  extends Binder
  implements auy
{
  public static auy a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.maps.internal.IProjectionDelegate");
    if ((localIInterface != null) && ((localIInterface instanceof auy))) {
      return (auy)localIInterface;
    }
    return new ava(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    Object localObject1 = null;
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.gms.maps.internal.IProjectionDelegate");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IProjectionDelegate");
      paramParcel1 = a(acq.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      if (paramParcel1 != null)
      {
        paramParcel2.writeInt(1);
        paramParcel1.writeToParcel(paramParcel2, 1);
      }
      for (;;)
      {
        return true;
        paramParcel2.writeInt(0);
      }
    case 2: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IProjectionDelegate");
      Object localObject2;
      if (paramParcel1.readInt() != 0) {
        localObject2 = LatLng.CREATOR;
      }
      for (paramParcel1 = bah.a(paramParcel1);; paramParcel1 = null)
      {
        localObject2 = a(paramParcel1);
        paramParcel2.writeNoException();
        paramParcel1 = (Parcel)localObject1;
        if (localObject2 != null) {
          paramParcel1 = ((acp)localObject2).asBinder();
        }
        paramParcel2.writeStrongBinder(paramParcel1);
        return true;
      }
    }
    paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IProjectionDelegate");
    paramParcel1 = a();
    paramParcel2.writeNoException();
    if (paramParcel1 != null)
    {
      paramParcel2.writeInt(1);
      paramParcel1.writeToParcel(paramParcel2, 1);
    }
    for (;;)
    {
      return true;
      paramParcel2.writeInt(0);
    }
  }
}

/* Location:
 * Qualified Name:     auz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract class axk
  extends Binder
  implements axj
{
  public axk()
  {
    attachInterface(this, "com.google.android.gms.maps.internal.IOnMapReadyCallback");
  }
  
  public static axj a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.maps.internal.IOnMapReadyCallback");
    if ((localIInterface != null) && ((localIInterface instanceof axj))) {
      return (axj)localIInterface;
    }
    return new axl(paramIBinder);
  }
  
  public IBinder asBinder()
  {
    return this;
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.gms.maps.internal.IOnMapReadyCallback");
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IOnMapReadyCallback");
    a(aun.a(paramParcel1.readStrongBinder()));
    paramParcel2.writeNoException();
    return true;
  }
}

/* Location:
 * Qualified Name:     axk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
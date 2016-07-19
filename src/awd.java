import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract class awd
  extends Binder
  implements awc
{
  public awd()
  {
    attachInterface(this, "com.google.android.gms.maps.internal.IInfoWindowAdapter");
  }
  
  public static awc a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.maps.internal.IInfoWindowAdapter");
    if ((localIInterface != null) && ((localIInterface instanceof awc))) {
      return (awc)localIInterface;
    }
    return new awe(paramIBinder);
  }
  
  public IBinder asBinder()
  {
    return this;
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    acp localacp2 = null;
    acp localacp1 = null;
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.gms.maps.internal.IInfoWindowAdapter");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IInfoWindowAdapter");
      localacp2 = a(azs.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      paramParcel1 = localacp1;
      if (localacp2 != null) {
        paramParcel1 = localacp2.asBinder();
      }
      paramParcel2.writeStrongBinder(paramParcel1);
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IInfoWindowAdapter");
    localacp1 = b(azs.a(paramParcel1.readStrongBinder()));
    paramParcel2.writeNoException();
    paramParcel1 = localacp2;
    if (localacp1 != null) {
      paramParcel1 = localacp1.asBinder();
    }
    paramParcel2.writeStrongBinder(paramParcel1);
    return true;
  }
}

/* Location:
 * Qualified Name:     awd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
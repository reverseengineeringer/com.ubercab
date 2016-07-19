import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract class azp
  extends Binder
  implements azo
{
  public static azo a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.maps.model.internal.IIndoorBuildingDelegate");
    if ((localIInterface != null) && ((localIInterface instanceof azo))) {
      return (azo)localIInterface;
    }
    return new azq(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    int j = 0;
    int i = 0;
    boolean bool;
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.gms.maps.model.internal.IIndoorBuildingDelegate");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IIndoorBuildingDelegate");
      paramInt1 = a();
      paramParcel2.writeNoException();
      paramParcel2.writeInt(paramInt1);
      return true;
    case 2: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IIndoorBuildingDelegate");
      paramInt1 = b();
      paramParcel2.writeNoException();
      paramParcel2.writeInt(paramInt1);
      return true;
    case 3: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IIndoorBuildingDelegate");
      paramParcel1 = c();
      paramParcel2.writeNoException();
      paramParcel2.writeBinderList(paramParcel1);
      return true;
    case 4: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IIndoorBuildingDelegate");
      bool = d();
      paramParcel2.writeNoException();
      paramInt1 = i;
      if (bool) {
        paramInt1 = 1;
      }
      paramParcel2.writeInt(paramInt1);
      return true;
    case 5: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IIndoorBuildingDelegate");
      bool = a(a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      paramInt1 = j;
      if (bool) {
        paramInt1 = 1;
      }
      paramParcel2.writeInt(paramInt1);
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IIndoorBuildingDelegate");
    paramInt1 = e();
    paramParcel2.writeNoException();
    paramParcel2.writeInt(paramInt1);
    return true;
  }
}

/* Location:
 * Qualified Name:     azp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
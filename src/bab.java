import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.maps.model.Tile;

public abstract class bab
  extends Binder
  implements baa
{
  public static baa a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.maps.model.internal.ITileProviderDelegate");
    if ((localIInterface != null) && ((localIInterface instanceof baa))) {
      return (baa)localIInterface;
    }
    return new bac(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.gms.maps.model.internal.ITileProviderDelegate");
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.ITileProviderDelegate");
    paramParcel1 = a(paramParcel1.readInt(), paramParcel1.readInt(), paramParcel1.readInt());
    paramParcel2.writeNoException();
    if (paramParcel1 != null)
    {
      paramParcel2.writeInt(1);
      paramParcel1.writeToParcel(paramParcel2, 1);
      return true;
    }
    paramParcel2.writeInt(0);
    return true;
  }
}

/* Location:
 * Qualified Name:     bab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
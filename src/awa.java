import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.maps.GoogleMapOptions;
import com.google.android.gms.maps.StreetViewPanoramaOptions;

public abstract class awa
  extends Binder
  implements avz
{
  public static avz a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.maps.internal.ICreator");
    if ((localIInterface != null) && ((localIInterface instanceof avz))) {
      return (avz)localIInterface;
    }
    return new awb(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    Object localObject1 = null;
    Object localObject4 = null;
    Object localObject5 = null;
    Object localObject2 = null;
    Object localObject6 = null;
    Object localObject3 = null;
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.gms.maps.internal.ICreator");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.ICreator");
      a(acq.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 2: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.ICreator");
      localObject1 = b(acq.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      paramParcel1 = (Parcel)localObject3;
      if (localObject1 != null) {
        paramParcel1 = ((aus)localObject1).asBinder();
      }
      paramParcel2.writeStrongBinder(paramParcel1);
      return true;
    case 3: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.ICreator");
      localObject2 = acq.a(paramParcel1.readStrongBinder());
      if (paramParcel1.readInt() != 0) {
        localObject3 = GoogleMapOptions.CREATOR;
      }
      for (paramParcel1 = bat.a(paramParcel1);; paramParcel1 = null)
      {
        localObject2 = a((acp)localObject2, paramParcel1);
        paramParcel2.writeNoException();
        paramParcel1 = (Parcel)localObject1;
        if (localObject2 != null) {
          paramParcel1 = ((auv)localObject2).asBinder();
        }
        paramParcel2.writeStrongBinder(paramParcel1);
        return true;
      }
    case 4: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.ICreator");
      localObject1 = a();
      paramParcel2.writeNoException();
      paramParcel1 = (Parcel)localObject4;
      if (localObject1 != null) {
        paramParcel1 = ((auj)localObject1).asBinder();
      }
      paramParcel2.writeStrongBinder(paramParcel1);
      return true;
    case 5: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.ICreator");
      localObject1 = b();
      paramParcel2.writeNoException();
      paramParcel1 = (Parcel)localObject5;
      if (localObject1 != null) {
        paramParcel1 = ((azf)localObject1).asBinder();
      }
      paramParcel2.writeStrongBinder(paramParcel1);
      return true;
    case 6: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.ICreator");
      a(acq.a(paramParcel1.readStrongBinder()), paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    case 7: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.ICreator");
      localObject1 = acq.a(paramParcel1.readStrongBinder());
      if (paramParcel1.readInt() != 0) {
        localObject3 = StreetViewPanoramaOptions.CREATOR;
      }
      for (paramParcel1 = bau.a(paramParcel1);; paramParcel1 = null)
      {
        localObject1 = a((acp)localObject1, paramParcel1);
        paramParcel2.writeNoException();
        paramParcel1 = (Parcel)localObject2;
        if (localObject1 != null) {
          paramParcel1 = ((avh)localObject1).asBinder();
        }
        paramParcel2.writeStrongBinder(paramParcel1);
        return true;
      }
    }
    paramParcel1.enforceInterface("com.google.android.gms.maps.internal.ICreator");
    localObject1 = c(acq.a(paramParcel1.readStrongBinder()));
    paramParcel2.writeNoException();
    paramParcel1 = (Parcel)localObject6;
    if (localObject1 != null) {
      paramParcel1 = ((ave)localObject1).asBinder();
    }
    paramParcel2.writeStrongBinder(paramParcel1);
    return true;
  }
}

/* Location:
 * Qualified Name:     awa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
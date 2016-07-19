import android.graphics.Bitmap;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;

public abstract class azg
  extends Binder
  implements azf
{
  public static azf a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate");
    if ((localIInterface != null) && ((localIInterface instanceof azf))) {
      return (azf)localIInterface;
    }
    return new azh(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    Object localObject1 = null;
    Object localObject2 = null;
    Object localObject3 = null;
    acp localacp1 = null;
    Object localObject4 = null;
    acp localacp2 = null;
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate");
      paramParcel1 = a(paramParcel1.readInt());
      paramParcel2.writeNoException();
      if (paramParcel1 != null) {}
      for (paramParcel1 = paramParcel1.asBinder();; paramParcel1 = null)
      {
        paramParcel2.writeStrongBinder(paramParcel1);
        return true;
      }
    case 2: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate");
      localacp1 = a(paramParcel1.readString());
      paramParcel2.writeNoException();
      paramParcel1 = localacp2;
      if (localacp1 != null) {
        paramParcel1 = localacp1.asBinder();
      }
      paramParcel2.writeStrongBinder(paramParcel1);
      return true;
    case 3: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate");
      localacp1 = b(paramParcel1.readString());
      paramParcel2.writeNoException();
      paramParcel1 = (Parcel)localObject1;
      if (localacp1 != null) {
        paramParcel1 = localacp1.asBinder();
      }
      paramParcel2.writeStrongBinder(paramParcel1);
      return true;
    case 4: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate");
      localacp1 = a();
      paramParcel2.writeNoException();
      paramParcel1 = (Parcel)localObject2;
      if (localacp1 != null) {
        paramParcel1 = localacp1.asBinder();
      }
      paramParcel2.writeStrongBinder(paramParcel1);
      return true;
    case 5: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate");
      localacp1 = a(paramParcel1.readFloat());
      paramParcel2.writeNoException();
      paramParcel1 = (Parcel)localObject3;
      if (localacp1 != null) {
        paramParcel1 = localacp1.asBinder();
      }
      paramParcel2.writeStrongBinder(paramParcel1);
      return true;
    case 6: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate");
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel1 = (Bitmap)Bitmap.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        localacp2 = a(paramParcel1);
        paramParcel2.writeNoException();
        paramParcel1 = localacp1;
        if (localacp2 != null) {
          paramParcel1 = localacp2.asBinder();
        }
        paramParcel2.writeStrongBinder(paramParcel1);
        return true;
      }
    }
    paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate");
    localacp1 = c(paramParcel1.readString());
    paramParcel2.writeNoException();
    paramParcel1 = (Parcel)localObject4;
    if (localacp1 != null) {
      paramParcel1 = localacp1.asBinder();
    }
    paramParcel2.writeStrongBinder(paramParcel1);
    return true;
  }
}

/* Location:
 * Qualified Name:     azg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
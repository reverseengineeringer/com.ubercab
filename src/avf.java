import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.maps.StreetViewPanoramaOptions;

public abstract class avf
  extends Binder
  implements ave
{
  public static ave a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.maps.internal.IStreetViewPanoramaFragmentDelegate");
    if ((localIInterface != null) && ((localIInterface instanceof ave))) {
      return (ave)localIInterface;
    }
    return new avg(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    Object localObject = null;
    acp localacp1;
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.gms.maps.internal.IStreetViewPanoramaFragmentDelegate");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IStreetViewPanoramaFragmentDelegate");
      paramParcel1 = a();
      paramParcel2.writeNoException();
      if (paramParcel1 != null) {}
      for (paramParcel1 = paramParcel1.asBinder();; paramParcel1 = null)
      {
        paramParcel2.writeStrongBinder(paramParcel1);
        return true;
      }
    case 2: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IStreetViewPanoramaFragmentDelegate");
      localacp1 = acq.a(paramParcel1.readStrongBinder());
      if (paramParcel1.readInt() != 0)
      {
        localObject = StreetViewPanoramaOptions.CREATOR;
        localObject = bau.a(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label250;
        }
      }
      for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        a(localacp1, (StreetViewPanoramaOptions)localObject, paramParcel1);
        paramParcel2.writeNoException();
        return true;
        localObject = null;
        break;
      }
    case 3: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IStreetViewPanoramaFragmentDelegate");
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        a(paramParcel1);
        paramParcel2.writeNoException();
        return true;
      }
    case 4: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IStreetViewPanoramaFragmentDelegate");
      localacp1 = acq.a(paramParcel1.readStrongBinder());
      acp localacp2 = acq.a(paramParcel1.readStrongBinder());
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        localacp1 = a(localacp1, localacp2, paramParcel1);
        paramParcel2.writeNoException();
        paramParcel1 = (Parcel)localObject;
        if (localacp1 != null) {
          paramParcel1 = localacp1.asBinder();
        }
        paramParcel2.writeStrongBinder(paramParcel1);
        return true;
      }
    case 5: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IStreetViewPanoramaFragmentDelegate");
      b();
      paramParcel2.writeNoException();
      return true;
    case 6: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IStreetViewPanoramaFragmentDelegate");
      c();
      paramParcel2.writeNoException();
      return true;
    case 7: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IStreetViewPanoramaFragmentDelegate");
      d();
      paramParcel2.writeNoException();
      return true;
    case 8: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IStreetViewPanoramaFragmentDelegate");
      e();
      paramParcel2.writeNoException();
      return true;
    case 9: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IStreetViewPanoramaFragmentDelegate");
      f();
      paramParcel2.writeNoException();
      return true;
    case 10: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IStreetViewPanoramaFragmentDelegate");
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        b(paramParcel1);
        paramParcel2.writeNoException();
        if (paramParcel1 == null) {
          break;
        }
        paramParcel2.writeInt(1);
        paramParcel1.writeToParcel(paramParcel2, 1);
        return true;
      }
      paramParcel2.writeInt(0);
      return true;
    case 11: 
      label250:
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IStreetViewPanoramaFragmentDelegate");
      boolean bool = g();
      paramParcel2.writeNoException();
      if (bool) {}
      for (paramInt1 = 1;; paramInt1 = 0)
      {
        paramParcel2.writeInt(paramInt1);
        return true;
      }
    }
    paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IStreetViewPanoramaFragmentDelegate");
    a(avq.a(paramParcel1.readStrongBinder()));
    paramParcel2.writeNoException();
    return true;
  }
}

/* Location:
 * Qualified Name:     avf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
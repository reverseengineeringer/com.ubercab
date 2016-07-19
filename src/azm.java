import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;

public abstract class azm
  extends Binder
  implements azl
{
  public static azl a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.maps.model.internal.IGroundOverlayDelegate");
    if ((localIInterface != null) && ((localIInterface instanceof azl))) {
      return (azl)localIInterface;
    }
    return new azn(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    Object localObject2 = null;
    Object localObject1 = null;
    int j = 0;
    boolean bool = false;
    int k = 0;
    int i = 0;
    float f;
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.gms.maps.model.internal.IGroundOverlayDelegate");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IGroundOverlayDelegate");
      a();
      paramParcel2.writeNoException();
      return true;
    case 2: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IGroundOverlayDelegate");
      paramParcel1 = b();
      paramParcel2.writeNoException();
      paramParcel2.writeString(paramParcel1);
      return true;
    case 3: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IGroundOverlayDelegate");
      if (paramParcel1.readInt() != 0)
      {
        localObject1 = LatLng.CREATOR;
        localObject1 = bah.a(paramParcel1);
      }
      a((LatLng)localObject1);
      paramParcel2.writeNoException();
      return true;
    case 4: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IGroundOverlayDelegate");
      paramParcel1 = c();
      paramParcel2.writeNoException();
      if (paramParcel1 != null)
      {
        paramParcel2.writeInt(1);
        paramParcel1.writeToParcel(paramParcel2, 1);
        return true;
      }
      paramParcel2.writeInt(0);
      return true;
    case 5: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IGroundOverlayDelegate");
      a(paramParcel1.readFloat());
      paramParcel2.writeNoException();
      return true;
    case 6: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IGroundOverlayDelegate");
      a(paramParcel1.readFloat(), paramParcel1.readFloat());
      paramParcel2.writeNoException();
      return true;
    case 7: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IGroundOverlayDelegate");
      f = d();
      paramParcel2.writeNoException();
      paramParcel2.writeFloat(f);
      return true;
    case 8: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IGroundOverlayDelegate");
      f = e();
      paramParcel2.writeNoException();
      paramParcel2.writeFloat(f);
      return true;
    case 9: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IGroundOverlayDelegate");
      localObject1 = localObject2;
      if (paramParcel1.readInt() != 0)
      {
        localObject1 = LatLngBounds.CREATOR;
        localObject1 = bag.a(paramParcel1);
      }
      a((LatLngBounds)localObject1);
      paramParcel2.writeNoException();
      return true;
    case 10: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IGroundOverlayDelegate");
      paramParcel1 = f();
      paramParcel2.writeNoException();
      if (paramParcel1 != null)
      {
        paramParcel2.writeInt(1);
        paramParcel1.writeToParcel(paramParcel2, 1);
        return true;
      }
      paramParcel2.writeInt(0);
      return true;
    case 11: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IGroundOverlayDelegate");
      b(paramParcel1.readFloat());
      paramParcel2.writeNoException();
      return true;
    case 12: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IGroundOverlayDelegate");
      f = g();
      paramParcel2.writeNoException();
      paramParcel2.writeFloat(f);
      return true;
    case 13: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IGroundOverlayDelegate");
      c(paramParcel1.readFloat());
      paramParcel2.writeNoException();
      return true;
    case 14: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IGroundOverlayDelegate");
      f = h();
      paramParcel2.writeNoException();
      paramParcel2.writeFloat(f);
      return true;
    case 15: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IGroundOverlayDelegate");
      if (paramParcel1.readInt() != 0) {}
      for (bool = true;; bool = false)
      {
        a(bool);
        paramParcel2.writeNoException();
        return true;
      }
    case 16: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IGroundOverlayDelegate");
      bool = i();
      paramParcel2.writeNoException();
      paramInt1 = i;
      if (bool) {
        paramInt1 = 1;
      }
      paramParcel2.writeInt(paramInt1);
      return true;
    case 17: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IGroundOverlayDelegate");
      d(paramParcel1.readFloat());
      paramParcel2.writeNoException();
      return true;
    case 18: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IGroundOverlayDelegate");
      f = j();
      paramParcel2.writeNoException();
      paramParcel2.writeFloat(f);
      return true;
    case 19: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IGroundOverlayDelegate");
      bool = a(a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      paramInt1 = j;
      if (bool) {
        paramInt1 = 1;
      }
      paramParcel2.writeInt(paramInt1);
      return true;
    case 20: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IGroundOverlayDelegate");
      paramInt1 = k();
      paramParcel2.writeNoException();
      paramParcel2.writeInt(paramInt1);
      return true;
    case 21: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IGroundOverlayDelegate");
      a(acq.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 22: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IGroundOverlayDelegate");
      if (paramParcel1.readInt() != 0) {
        bool = true;
      }
      b(bool);
      paramParcel2.writeNoException();
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IGroundOverlayDelegate");
    bool = l();
    paramParcel2.writeNoException();
    paramInt1 = k;
    if (bool) {
      paramInt1 = 1;
    }
    paramParcel2.writeInt(paramInt1);
    return true;
  }
}

/* Location:
 * Qualified Name:     azm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
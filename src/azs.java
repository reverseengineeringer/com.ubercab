import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.maps.model.LatLng;

public abstract class azs
  extends Binder
  implements azr
{
  public static azr a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
    if ((localIInterface != null) && ((localIInterface instanceof azr))) {
      return (azr)localIInterface;
    }
    return new azt(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    int i = 0;
    int j = 0;
    boolean bool2 = false;
    int k = 0;
    int m = 0;
    boolean bool3 = false;
    int n = 0;
    boolean bool1 = false;
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.gms.maps.model.internal.IMarkerDelegate");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
      a();
      paramParcel2.writeNoException();
      return true;
    case 2: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
      paramParcel1 = b();
      paramParcel2.writeNoException();
      paramParcel2.writeString(paramParcel1);
      return true;
    case 3: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
      if (paramParcel1.readInt() != 0) {
        bah localbah = LatLng.CREATOR;
      }
      for (paramParcel1 = bah.a(paramParcel1);; paramParcel1 = null)
      {
        a(paramParcel1);
        paramParcel2.writeNoException();
        return true;
      }
    case 4: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
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
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
      a(paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 6: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
      paramParcel1 = d();
      paramParcel2.writeNoException();
      paramParcel2.writeString(paramParcel1);
      return true;
    case 7: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
      b(paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 8: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
      paramParcel1 = e();
      paramParcel2.writeNoException();
      paramParcel2.writeString(paramParcel1);
      return true;
    case 9: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
      if (paramParcel1.readInt() != 0) {
        bool1 = true;
      }
      a(bool1);
      paramParcel2.writeNoException();
      return true;
    case 10: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
      bool1 = f();
      paramParcel2.writeNoException();
      paramInt1 = i;
      if (bool1) {
        paramInt1 = 1;
      }
      paramParcel2.writeInt(paramInt1);
      return true;
    case 11: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
      g();
      paramParcel2.writeNoException();
      return true;
    case 12: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
      h();
      paramParcel2.writeNoException();
      return true;
    case 13: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
      bool1 = i();
      paramParcel2.writeNoException();
      paramInt1 = j;
      if (bool1) {
        paramInt1 = 1;
      }
      paramParcel2.writeInt(paramInt1);
      return true;
    case 14: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
      bool1 = bool2;
      if (paramParcel1.readInt() != 0) {
        bool1 = true;
      }
      b(bool1);
      paramParcel2.writeNoException();
      return true;
    case 15: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
      bool1 = j();
      paramParcel2.writeNoException();
      paramInt1 = k;
      if (bool1) {
        paramInt1 = 1;
      }
      paramParcel2.writeInt(paramInt1);
      return true;
    case 16: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
      bool1 = a(a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      paramInt1 = m;
      if (bool1) {
        paramInt1 = 1;
      }
      paramParcel2.writeInt(paramInt1);
      return true;
    case 17: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
      paramInt1 = k();
      paramParcel2.writeNoException();
      paramParcel2.writeInt(paramInt1);
      return true;
    case 18: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
      a(acq.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 19: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
      a(paramParcel1.readFloat(), paramParcel1.readFloat());
      paramParcel2.writeNoException();
      return true;
    case 20: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
      bool1 = bool3;
      if (paramParcel1.readInt() != 0) {
        bool1 = true;
      }
      c(bool1);
      paramParcel2.writeNoException();
      return true;
    case 21: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
      bool1 = l();
      paramParcel2.writeNoException();
      paramInt1 = n;
      if (bool1) {
        paramInt1 = 1;
      }
      paramParcel2.writeInt(paramInt1);
      return true;
    case 22: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
      a(paramParcel1.readFloat());
      paramParcel2.writeNoException();
      return true;
    case 23: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
      f = m();
      paramParcel2.writeNoException();
      paramParcel2.writeFloat(f);
      return true;
    case 24: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
      b(paramParcel1.readFloat(), paramParcel1.readFloat());
      paramParcel2.writeNoException();
      return true;
    case 25: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
      b(paramParcel1.readFloat());
      paramParcel2.writeNoException();
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
    float f = n();
    paramParcel2.writeNoException();
    paramParcel2.writeFloat(f);
    return true;
  }
}

/* Location:
 * Qualified Name:     azs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
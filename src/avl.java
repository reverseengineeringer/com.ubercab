import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract class avl
  extends Binder
  implements avk
{
  public static avk a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
    if ((localIInterface != null) && ((localIInterface instanceof avk))) {
      return (avk)localIInterface;
    }
    return new avm(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    boolean bool2 = false;
    boolean bool3 = false;
    boolean bool4 = false;
    boolean bool5 = false;
    boolean bool6 = false;
    boolean bool7 = false;
    boolean bool8 = false;
    int i = 0;
    int j = 0;
    int k = 0;
    int m = 0;
    int n = 0;
    int i1 = 0;
    int i2 = 0;
    boolean bool9 = false;
    int i3 = 0;
    boolean bool10 = false;
    int i4 = 0;
    boolean bool1 = false;
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.gms.maps.internal.IUiSettingsDelegate");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
      if (paramParcel1.readInt() != 0) {
        bool1 = true;
      }
      a(bool1);
      paramParcel2.writeNoException();
      return true;
    case 2: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
      bool1 = bool2;
      if (paramParcel1.readInt() != 0) {
        bool1 = true;
      }
      b(bool1);
      paramParcel2.writeNoException();
      return true;
    case 3: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
      bool1 = bool3;
      if (paramParcel1.readInt() != 0) {
        bool1 = true;
      }
      c(bool1);
      paramParcel2.writeNoException();
      return true;
    case 4: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
      bool1 = bool4;
      if (paramParcel1.readInt() != 0) {
        bool1 = true;
      }
      d(bool1);
      paramParcel2.writeNoException();
      return true;
    case 5: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
      bool1 = bool5;
      if (paramParcel1.readInt() != 0) {
        bool1 = true;
      }
      e(bool1);
      paramParcel2.writeNoException();
      return true;
    case 6: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
      bool1 = bool6;
      if (paramParcel1.readInt() != 0) {
        bool1 = true;
      }
      f(bool1);
      paramParcel2.writeNoException();
      return true;
    case 7: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
      bool1 = bool7;
      if (paramParcel1.readInt() != 0) {
        bool1 = true;
      }
      g(bool1);
      paramParcel2.writeNoException();
      return true;
    case 8: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
      bool1 = bool8;
      if (paramParcel1.readInt() != 0) {
        bool1 = true;
      }
      h(bool1);
      paramParcel2.writeNoException();
      return true;
    case 9: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
      bool1 = a();
      paramParcel2.writeNoException();
      paramInt1 = i;
      if (bool1) {
        paramInt1 = 1;
      }
      paramParcel2.writeInt(paramInt1);
      return true;
    case 10: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
      bool1 = b();
      paramParcel2.writeNoException();
      paramInt1 = j;
      if (bool1) {
        paramInt1 = 1;
      }
      paramParcel2.writeInt(paramInt1);
      return true;
    case 11: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
      bool1 = c();
      paramParcel2.writeNoException();
      paramInt1 = k;
      if (bool1) {
        paramInt1 = 1;
      }
      paramParcel2.writeInt(paramInt1);
      return true;
    case 12: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
      bool1 = d();
      paramParcel2.writeNoException();
      paramInt1 = m;
      if (bool1) {
        paramInt1 = 1;
      }
      paramParcel2.writeInt(paramInt1);
      return true;
    case 13: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
      bool1 = e();
      paramParcel2.writeNoException();
      paramInt1 = n;
      if (bool1) {
        paramInt1 = 1;
      }
      paramParcel2.writeInt(paramInt1);
      return true;
    case 14: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
      bool1 = f();
      paramParcel2.writeNoException();
      paramInt1 = i1;
      if (bool1) {
        paramInt1 = 1;
      }
      paramParcel2.writeInt(paramInt1);
      return true;
    case 15: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
      bool1 = g();
      paramParcel2.writeNoException();
      paramInt1 = i2;
      if (bool1) {
        paramInt1 = 1;
      }
      paramParcel2.writeInt(paramInt1);
      return true;
    case 16: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
      bool1 = bool9;
      if (paramParcel1.readInt() != 0) {
        bool1 = true;
      }
      i(bool1);
      paramParcel2.writeNoException();
      return true;
    case 17: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
      bool1 = h();
      paramParcel2.writeNoException();
      paramInt1 = i3;
      if (bool1) {
        paramInt1 = 1;
      }
      paramParcel2.writeInt(paramInt1);
      return true;
    case 18: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
      bool1 = bool10;
      if (paramParcel1.readInt() != 0) {
        bool1 = true;
      }
      j(bool1);
      paramParcel2.writeNoException();
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
    bool1 = i();
    paramParcel2.writeNoException();
    paramInt1 = i4;
    if (bool1) {
      paramInt1 = 1;
    }
    paramParcel2.writeInt(paramInt1);
    return true;
  }
}

/* Location:
 * Qualified Name:     avl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
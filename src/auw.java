import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;

public abstract class auw
  extends Binder
  implements auv
{
  public static auv a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.maps.internal.IMapViewDelegate");
    if ((localIInterface != null) && ((localIInterface instanceof auv))) {
      return (auv)localIInterface;
    }
    return new aux(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    Object localObject2 = null;
    Object localObject3 = null;
    aum localaum = null;
    Object localObject4 = null;
    Object localObject1 = null;
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.gms.maps.internal.IMapViewDelegate");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IMapViewDelegate");
      localaum = a();
      paramParcel2.writeNoException();
      paramParcel1 = (Parcel)localObject1;
      if (localaum != null) {
        paramParcel1 = localaum.asBinder();
      }
      paramParcel2.writeStrongBinder(paramParcel1);
      return true;
    case 2: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IMapViewDelegate");
      localObject1 = localObject2;
      if (paramParcel1.readInt() != 0) {
        localObject1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
      }
      a((Bundle)localObject1);
      paramParcel2.writeNoException();
      return true;
    case 3: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IMapViewDelegate");
      b();
      paramParcel2.writeNoException();
      return true;
    case 4: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IMapViewDelegate");
      c();
      paramParcel2.writeNoException();
      return true;
    case 5: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IMapViewDelegate");
      d();
      paramParcel2.writeNoException();
      return true;
    case 6: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IMapViewDelegate");
      e();
      paramParcel2.writeNoException();
      return true;
    case 7: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IMapViewDelegate");
      localObject1 = localObject3;
      if (paramParcel1.readInt() != 0) {
        localObject1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
      }
      b((Bundle)localObject1);
      paramParcel2.writeNoException();
      if (localObject1 != null)
      {
        paramParcel2.writeInt(1);
        ((Bundle)localObject1).writeToParcel(paramParcel2, 1);
      }
      for (;;)
      {
        return true;
        paramParcel2.writeInt(0);
      }
    case 8: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IMapViewDelegate");
      localObject1 = f();
      paramParcel2.writeNoException();
      paramParcel1 = localaum;
      if (localObject1 != null) {
        paramParcel1 = ((acp)localObject1).asBinder();
      }
      paramParcel2.writeStrongBinder(paramParcel1);
      return true;
    case 9: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IMapViewDelegate");
      a(axk.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 10: 
      paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IMapViewDelegate");
      localObject1 = localObject4;
      if (paramParcel1.readInt() != 0) {
        localObject1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
      }
      c((Bundle)localObject1);
      paramParcel2.writeNoException();
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.gms.maps.internal.IMapViewDelegate");
    g();
    paramParcel2.writeNoException();
    return true;
  }
}

/* Location:
 * Qualified Name:     auw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
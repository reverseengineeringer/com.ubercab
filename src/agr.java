import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract class agr
  extends Binder
  implements agq
{
  public static agq a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
    if ((localIInterface != null) && ((localIInterface instanceof agq))) {
      return (agq)localIInterface;
    }
    return new ags(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
      a();
      paramParcel2.writeNoException();
      return true;
    case 2: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
      b();
      paramParcel2.writeNoException();
      return true;
    case 3: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
      a(paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    case 4: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
      c();
      paramParcel2.writeNoException();
      return true;
    case 5: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
      d();
      paramParcel2.writeNoException();
      return true;
    case 6: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
      e();
      paramParcel2.writeNoException();
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
    a(agv.a(paramParcel1.readStrongBinder()));
    paramParcel2.writeNoException();
    return true;
  }
}

/* Location:
 * Qualified Name:     agr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
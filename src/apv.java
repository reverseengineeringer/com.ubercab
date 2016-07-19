import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.internal.FusedLocationProviderResult;

public abstract class apv
  extends Binder
  implements apu
{
  public apv()
  {
    attachInterface(this, "com.google.android.gms.location.internal.IFusedLocationProviderCallback");
  }
  
  public static apu a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
    if ((localIInterface != null) && ((localIInterface instanceof apu))) {
      return (apu)localIInterface;
    }
    return new apw(paramIBinder);
  }
  
  public IBinder asBinder()
  {
    return this;
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
    if (paramParcel1.readInt() != 0) {}
    for (paramParcel1 = (FusedLocationProviderResult)FusedLocationProviderResult.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
    {
      a(paramParcel1);
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     apv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.DataHolder;

public abstract class aru
  extends Binder
  implements art
{
  public aru()
  {
    attachInterface(this, "com.google.android.gms.location.places.internal.IPlacesCallbacks");
  }
  
  public static art a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.location.places.internal.IPlacesCallbacks");
    if ((localIInterface != null) && ((localIInterface instanceof art))) {
      return (art)localIInterface;
    }
    return new arv(paramIBinder);
  }
  
  public IBinder asBinder()
  {
    return this;
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    Object localObject2 = null;
    Object localObject3 = null;
    Object localObject4 = null;
    Object localObject5 = null;
    Object localObject1 = null;
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.gms.location.places.internal.IPlacesCallbacks");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.gms.location.places.internal.IPlacesCallbacks");
      paramParcel2 = (Parcel)localObject1;
      if (paramParcel1.readInt() != 0)
      {
        paramParcel2 = DataHolder.CREATOR;
        paramParcel2 = yu.a(paramParcel1);
      }
      a(paramParcel2);
      return true;
    case 2: 
      paramParcel1.enforceInterface("com.google.android.gms.location.places.internal.IPlacesCallbacks");
      paramParcel2 = (Parcel)localObject2;
      if (paramParcel1.readInt() != 0)
      {
        paramParcel2 = DataHolder.CREATOR;
        paramParcel2 = yu.a(paramParcel1);
      }
      b(paramParcel2);
      return true;
    case 3: 
      paramParcel1.enforceInterface("com.google.android.gms.location.places.internal.IPlacesCallbacks");
      paramParcel2 = (Parcel)localObject3;
      if (paramParcel1.readInt() != 0)
      {
        paramParcel2 = DataHolder.CREATOR;
        paramParcel2 = yu.a(paramParcel1);
      }
      c(paramParcel2);
      return true;
    case 4: 
      paramParcel1.enforceInterface("com.google.android.gms.location.places.internal.IPlacesCallbacks");
      paramParcel2 = (Parcel)localObject4;
      if (paramParcel1.readInt() != 0) {
        paramParcel2 = (Status)Status.CREATOR.createFromParcel(paramParcel1);
      }
      a(paramParcel2);
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.gms.location.places.internal.IPlacesCallbacks");
    paramParcel2 = (Parcel)localObject5;
    if (paramParcel1.readInt() != 0)
    {
      paramParcel2 = DataHolder.CREATOR;
      paramParcel2 = yu.a(paramParcel1);
    }
    d(paramParcel2);
    return true;
  }
}

/* Location:
 * Qualified Name:     aru
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
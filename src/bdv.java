import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.server.response.SafeParcelResponse;
import com.google.android.gms.plus.internal.model.people.PersonEntity;

public abstract class bdv
  extends Binder
  implements bdu
{
  public static bdu a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.plus.internal.IPlusCallbacks");
    if ((localIInterface != null) && ((localIInterface instanceof bdu))) {
      return (bdu)localIInterface;
    }
    return new bdw(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    Object localObject2 = null;
    Object localObject3 = null;
    Object localObject4 = null;
    Object localObject1 = null;
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.gms.plus.internal.IPlusCallbacks");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.gms.plus.internal.IPlusCallbacks");
      paramInt1 = paramParcel1.readInt();
      if (paramParcel1.readInt() != 0)
      {
        localObject1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label202;
        }
      }
      for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        a(paramInt1, (Bundle)localObject1, paramParcel1);
        paramParcel2.writeNoException();
        return true;
        localObject1 = null;
        break;
      }
    case 2: 
      paramParcel1.enforceInterface("com.google.android.gms.plus.internal.IPlusCallbacks");
      paramInt1 = paramParcel1.readInt();
      if (paramParcel1.readInt() != 0)
      {
        localObject1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label279;
        }
      }
      for (paramParcel1 = (ParcelFileDescriptor)ParcelFileDescriptor.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        a(paramInt1, (Bundle)localObject1, paramParcel1);
        paramParcel2.writeNoException();
        return true;
        localObject1 = null;
        break;
      }
    case 3: 
      paramParcel1.enforceInterface("com.google.android.gms.plus.internal.IPlusCallbacks");
      a(paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 4: 
      paramParcel1.enforceInterface("com.google.android.gms.plus.internal.IPlusCallbacks");
      if (paramParcel1.readInt() != 0)
      {
        localObject1 = DataHolder.CREATOR;
        localObject1 = yu.a(paramParcel1);
      }
      a((DataHolder)localObject1, paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 5: 
      paramParcel1.enforceInterface("com.google.android.gms.plus.internal.IPlusCallbacks");
      paramInt1 = paramParcel1.readInt();
      if (paramParcel1.readInt() != 0) {}
      for (localObject1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; localObject1 = null)
      {
        if (paramParcel1.readInt() != 0)
        {
          localObject2 = SafeParcelResponse.CREATOR;
          localObject2 = abp.a(paramParcel1);
        }
        a(paramInt1, (Bundle)localObject1, (SafeParcelResponse)localObject2);
        paramParcel2.writeNoException();
        return true;
      }
    case 6: 
      paramParcel1.enforceInterface("com.google.android.gms.plus.internal.IPlusCallbacks");
      localObject1 = localObject3;
      if (paramParcel1.readInt() != 0)
      {
        localObject1 = DataHolder.CREATOR;
        localObject1 = yu.a(paramParcel1);
      }
      a((DataHolder)localObject1, paramParcel1.readString(), paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 7: 
      paramParcel1.enforceInterface("com.google.android.gms.plus.internal.IPlusCallbacks");
      paramInt1 = paramParcel1.readInt();
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        a(paramInt1, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      }
    case 8: 
      paramParcel1.enforceInterface("com.google.android.gms.plus.internal.IPlusCallbacks");
      b(paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 9: 
      label202:
      label279:
      paramParcel1.enforceInterface("com.google.android.gms.plus.internal.IPlusCallbacks");
      paramInt1 = paramParcel1.readInt();
      localObject1 = localObject4;
      if (paramParcel1.readInt() != 0)
      {
        localObject1 = PersonEntity.CREATOR;
        localObject1 = bdk.a(paramParcel1);
      }
      a(paramInt1, (PersonEntity)localObject1);
      paramParcel2.writeNoException();
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.gms.plus.internal.IPlusCallbacks");
    if (paramParcel1.readInt() != 0) {}
    for (paramParcel1 = (Status)Status.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
    {
      a(paramParcel1);
      paramParcel2.writeNoException();
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     bdv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
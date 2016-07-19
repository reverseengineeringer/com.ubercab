import android.app.PendingIntent;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.places.NearbyAlertRequest;
import com.google.android.gms.location.places.PlaceFilter;
import com.google.android.gms.location.places.PlaceReport;
import com.google.android.gms.location.places.PlaceRequest;
import com.google.android.gms.location.places.internal.PlacesParams;

public abstract class arl
  extends Binder
  implements ark
{
  public static ark a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.location.places.internal.IGooglePlaceDetectionService");
    if ((localIInterface != null) && ((localIInterface instanceof ark))) {
      return (ark)localIInterface;
    }
    return new arm(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    PendingIntent localPendingIntent = null;
    Object localObject2 = null;
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.gms.location.places.internal.IGooglePlaceDetectionService");
      return true;
    case 2: 
      paramParcel1.enforceInterface("com.google.android.gms.location.places.internal.IGooglePlaceDetectionService");
      if (paramParcel1.readInt() != 0)
      {
        localObject1 = (PlaceRequest)PlaceRequest.CREATOR.createFromParcel(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label185;
        }
        localObject2 = PlacesParams.CREATOR;
        localObject2 = asf.a(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label191;
        }
      }
      for (localPendingIntent = (PendingIntent)PendingIntent.CREATOR.createFromParcel(paramParcel1);; localPendingIntent = null)
      {
        a((PlaceRequest)localObject1, (PlacesParams)localObject2, localPendingIntent, aru.a(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
        localObject1 = null;
        break;
        localObject2 = null;
        break label135;
      }
    case 3: 
      paramParcel1.enforceInterface("com.google.android.gms.location.places.internal.IGooglePlaceDetectionService");
      if (paramParcel1.readInt() != 0)
      {
        localObject1 = PlacesParams.CREATOR;
        localObject1 = asf.a(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label269;
        }
      }
      for (localObject2 = (PendingIntent)PendingIntent.CREATOR.createFromParcel(paramParcel1);; localObject2 = null)
      {
        a((PlacesParams)localObject1, (PendingIntent)localObject2, aru.a(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
        localObject1 = null;
        break;
      }
    case 4: 
      paramParcel1.enforceInterface("com.google.android.gms.location.places.internal.IGooglePlaceDetectionService");
      if (paramParcel1.readInt() != 0)
      {
        localObject1 = NearbyAlertRequest.CREATOR;
        localObject1 = ast.a(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label367;
        }
        localObject2 = PlacesParams.CREATOR;
        localObject2 = asf.a(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label373;
        }
      }
      for (localPendingIntent = (PendingIntent)PendingIntent.CREATOR.createFromParcel(paramParcel1);; localPendingIntent = null)
      {
        a((NearbyAlertRequest)localObject1, (PlacesParams)localObject2, localPendingIntent, aru.a(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
        localObject1 = null;
        break;
        localObject2 = null;
        break label317;
      }
    case 5: 
      paramParcel1.enforceInterface("com.google.android.gms.location.places.internal.IGooglePlaceDetectionService");
      if (paramParcel1.readInt() != 0)
      {
        localObject1 = PlacesParams.CREATOR;
        localObject1 = asf.a(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label451;
        }
      }
      for (localObject2 = (PendingIntent)PendingIntent.CREATOR.createFromParcel(paramParcel1);; localObject2 = null)
      {
        b((PlacesParams)localObject1, (PendingIntent)localObject2, aru.a(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
        localObject1 = null;
        break;
      }
    case 6: 
      label135:
      label185:
      label191:
      label269:
      label317:
      label367:
      label373:
      label451:
      paramParcel1.enforceInterface("com.google.android.gms.location.places.internal.IGooglePlaceDetectionService");
      if (paramParcel1.readInt() != 0) {
        localObject1 = PlaceFilter.CREATOR;
      }
      for (localObject1 = asu.a(paramParcel1);; localObject1 = null)
      {
        if (paramParcel1.readInt() != 0)
        {
          localObject2 = PlacesParams.CREATOR;
          localObject2 = asf.a(paramParcel1);
        }
        a((PlaceFilter)localObject1, (PlacesParams)localObject2, aru.a(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
      }
    }
    paramParcel1.enforceInterface("com.google.android.gms.location.places.internal.IGooglePlaceDetectionService");
    if (paramParcel1.readInt() != 0) {}
    for (Object localObject1 = (PlaceReport)PlaceReport.CREATOR.createFromParcel(paramParcel1);; localObject1 = null)
    {
      localObject2 = localPendingIntent;
      if (paramParcel1.readInt() != 0)
      {
        localObject2 = PlacesParams.CREATOR;
        localObject2 = asf.a(paramParcel1);
      }
      a((PlaceReport)localObject1, (PlacesParams)localObject2, aru.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     arl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
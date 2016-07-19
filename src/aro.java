import android.app.PendingIntent;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.places.AddPlaceRequest;
import com.google.android.gms.location.places.AutocompleteFilter;
import com.google.android.gms.location.places.NearbyAlertRequest;
import com.google.android.gms.location.places.PlaceFilter;
import com.google.android.gms.location.places.PlaceReport;
import com.google.android.gms.location.places.PlaceRequest;
import com.google.android.gms.location.places.UserDataType;
import com.google.android.gms.location.places.internal.PlacesParams;
import com.google.android.gms.location.places.personalized.PlaceAlias;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import java.util.List;

public abstract class aro
  extends Binder
  implements arn
{
  public static arn a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.location.places.internal.IGooglePlacesService");
    if ((localIInterface != null) && ((localIInterface instanceof arn))) {
      return (arn)localIInterface;
    }
    return new arp(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    Object localObject1 = null;
    Object localObject4 = null;
    Object localObject2 = null;
    Object localObject9 = null;
    Object localObject10 = null;
    Object localObject11 = null;
    Object localObject7 = null;
    Object localObject8 = null;
    Object localObject5 = null;
    Object localObject12 = null;
    Object localObject13 = null;
    Object localObject14 = null;
    Object localObject6 = null;
    Object localObject3 = null;
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.gms.location.places.internal.IGooglePlacesService");
      return true;
    case 2: 
      paramParcel1.enforceInterface("com.google.android.gms.location.places.internal.IGooglePlacesService");
      if (paramParcel1.readInt() != 0)
      {
        localObject1 = LatLngBounds.CREATOR;
        localObject1 = bag.a(paramParcel1);
        paramInt1 = paramParcel1.readInt();
        localObject4 = paramParcel1.readString();
        if (paramParcel1.readInt() == 0) {
          break label349;
        }
        localObject2 = PlaceFilter.CREATOR;
      }
      for (localObject2 = asu.a(paramParcel1);; localObject2 = null)
      {
        if (paramParcel1.readInt() != 0)
        {
          localObject3 = PlacesParams.CREATOR;
          localObject3 = asf.a(paramParcel1);
        }
        a((LatLngBounds)localObject1, paramInt1, (String)localObject4, (PlaceFilter)localObject2, (PlacesParams)localObject3, aru.a(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
        localObject1 = null;
        break;
      }
    case 3: 
      paramParcel1.enforceInterface("com.google.android.gms.location.places.internal.IGooglePlacesService");
      localObject2 = paramParcel1.readString();
      if (paramParcel1.readInt() != 0)
      {
        localObject1 = PlacesParams.CREATOR;
        localObject1 = asf.a(paramParcel1);
      }
      a((String)localObject2, (PlacesParams)localObject1, aru.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 4: 
      paramParcel1.enforceInterface("com.google.android.gms.location.places.internal.IGooglePlacesService");
      if (paramParcel1.readInt() != 0)
      {
        localObject1 = LatLng.CREATOR;
        localObject1 = bah.a(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label499;
        }
        localObject2 = PlaceFilter.CREATOR;
      }
      for (localObject2 = asu.a(paramParcel1);; localObject2 = null)
      {
        localObject3 = localObject4;
        if (paramParcel1.readInt() != 0)
        {
          localObject3 = PlacesParams.CREATOR;
          localObject3 = asf.a(paramParcel1);
        }
        a((LatLng)localObject1, (PlaceFilter)localObject2, (PlacesParams)localObject3, aru.a(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
        localObject1 = null;
        break;
      }
    case 5: 
      paramParcel1.enforceInterface("com.google.android.gms.location.places.internal.IGooglePlacesService");
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
    case 6: 
      paramParcel1.enforceInterface("com.google.android.gms.location.places.internal.IGooglePlacesService");
      localObject2 = paramParcel1.readString();
      localObject1 = localObject9;
      if (paramParcel1.readInt() != 0)
      {
        localObject1 = PlacesParams.CREATOR;
        localObject1 = asf.a(paramParcel1);
      }
      b((String)localObject2, (PlacesParams)localObject1, aru.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 7: 
      paramParcel1.enforceInterface("com.google.android.gms.location.places.internal.IGooglePlacesService");
      localObject2 = paramParcel1.createStringArrayList();
      localObject1 = localObject10;
      if (paramParcel1.readInt() != 0)
      {
        localObject1 = PlacesParams.CREATOR;
        localObject1 = asf.a(paramParcel1);
      }
      a((List)localObject2, (PlacesParams)localObject1, aru.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 17: 
      paramParcel1.enforceInterface("com.google.android.gms.location.places.internal.IGooglePlacesService");
      localObject2 = paramParcel1.createStringArrayList();
      localObject1 = localObject11;
      if (paramParcel1.readInt() != 0)
      {
        localObject1 = PlacesParams.CREATOR;
        localObject1 = asf.a(paramParcel1);
      }
      b((List)localObject2, (PlacesParams)localObject1, aru.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 8: 
      paramParcel1.enforceInterface("com.google.android.gms.location.places.internal.IGooglePlacesService");
      if (paramParcel1.readInt() != 0)
      {
        localObject1 = UserDataType.CREATOR;
        localObject1 = atg.a(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label836;
        }
        localObject2 = LatLngBounds.CREATOR;
        localObject2 = bag.a(paramParcel1);
        localObject4 = paramParcel1.createStringArrayList();
        if (paramParcel1.readInt() == 0) {
          break label842;
        }
        localObject3 = PlacesParams.CREATOR;
      }
      for (localObject3 = asf.a(paramParcel1);; localObject3 = null)
      {
        a((UserDataType)localObject1, (LatLngBounds)localObject2, (List)localObject4, (PlacesParams)localObject3, aru.a(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
        localObject1 = null;
        break;
        localObject2 = null;
        break label781;
      }
    case 9: 
      paramParcel1.enforceInterface("com.google.android.gms.location.places.internal.IGooglePlacesService");
      if (paramParcel1.readInt() != 0)
      {
        localObject1 = (PlaceRequest)PlaceRequest.CREATOR.createFromParcel(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label934;
        }
        localObject2 = PlacesParams.CREATOR;
        localObject2 = asf.a(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label940;
        }
      }
      for (paramParcel1 = (PendingIntent)PendingIntent.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        a((PlaceRequest)localObject1, (PlacesParams)localObject2, paramParcel1);
        paramParcel2.writeNoException();
        return true;
        localObject1 = null;
        break;
        localObject2 = null;
        break label893;
      }
    case 10: 
      paramParcel1.enforceInterface("com.google.android.gms.location.places.internal.IGooglePlacesService");
      if (paramParcel1.readInt() != 0)
      {
        localObject1 = PlacesParams.CREATOR;
        localObject1 = asf.a(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label1008;
        }
      }
      for (paramParcel1 = (PendingIntent)PendingIntent.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        a((PlacesParams)localObject1, paramParcel1);
        paramParcel2.writeNoException();
        return true;
        localObject1 = null;
        break;
      }
    case 11: 
      paramParcel1.enforceInterface("com.google.android.gms.location.places.internal.IGooglePlacesService");
      if (paramParcel1.readInt() != 0)
      {
        localObject1 = NearbyAlertRequest.CREATOR;
        localObject1 = ast.a(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label1096;
        }
        localObject2 = PlacesParams.CREATOR;
        localObject2 = asf.a(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label1102;
        }
      }
      for (paramParcel1 = (PendingIntent)PendingIntent.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        a((NearbyAlertRequest)localObject1, (PlacesParams)localObject2, paramParcel1);
        paramParcel2.writeNoException();
        return true;
        localObject1 = null;
        break;
        localObject2 = null;
        break label1055;
      }
    case 12: 
      paramParcel1.enforceInterface("com.google.android.gms.location.places.internal.IGooglePlacesService");
      if (paramParcel1.readInt() != 0)
      {
        localObject1 = PlacesParams.CREATOR;
        localObject1 = asf.a(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label1170;
        }
      }
      for (paramParcel1 = (PendingIntent)PendingIntent.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        b((PlacesParams)localObject1, paramParcel1);
        paramParcel2.writeNoException();
        return true;
        localObject1 = null;
        break;
      }
    case 13: 
      paramParcel1.enforceInterface("com.google.android.gms.location.places.internal.IGooglePlacesService");
      localObject4 = paramParcel1.readString();
      if (paramParcel1.readInt() != 0)
      {
        localObject1 = LatLngBounds.CREATOR;
        localObject1 = bag.a(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label1272;
        }
        localObject2 = AutocompleteFilter.CREATOR;
        localObject2 = asr.a(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label1278;
        }
        localObject3 = PlacesParams.CREATOR;
      }
      for (localObject3 = asf.a(paramParcel1);; localObject3 = null)
      {
        a((String)localObject4, (LatLngBounds)localObject1, (AutocompleteFilter)localObject2, (PlacesParams)localObject3, aru.a(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
        localObject1 = null;
        break;
        localObject2 = null;
        break label1223;
      }
    case 14: 
      paramParcel1.enforceInterface("com.google.android.gms.location.places.internal.IGooglePlacesService");
      if (paramParcel1.readInt() != 0) {}
      for (localObject1 = (AddPlaceRequest)AddPlaceRequest.CREATOR.createFromParcel(paramParcel1);; localObject1 = null)
      {
        localObject2 = localObject7;
        if (paramParcel1.readInt() != 0)
        {
          localObject2 = PlacesParams.CREATOR;
          localObject2 = asf.a(paramParcel1);
        }
        a((AddPlaceRequest)localObject1, (PlacesParams)localObject2, aru.a(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
      }
    case 15: 
      paramParcel1.enforceInterface("com.google.android.gms.location.places.internal.IGooglePlacesService");
      if (paramParcel1.readInt() != 0) {}
      for (localObject1 = (PlaceReport)PlaceReport.CREATOR.createFromParcel(paramParcel1);; localObject1 = null)
      {
        localObject2 = localObject8;
        if (paramParcel1.readInt() != 0)
        {
          localObject2 = PlacesParams.CREATOR;
          localObject2 = asf.a(paramParcel1);
        }
        a((PlaceReport)localObject1, (PlacesParams)localObject2);
        paramParcel2.writeNoException();
        return true;
      }
    case 16: 
      paramParcel1.enforceInterface("com.google.android.gms.location.places.internal.IGooglePlacesService");
      if (paramParcel1.readInt() != 0)
      {
        localObject1 = PlaceAlias.CREATOR;
        localObject1 = asl.a(paramParcel1);
        localObject3 = paramParcel1.readString();
        localObject4 = paramParcel1.readString();
        if (paramParcel1.readInt() == 0) {
          break label1514;
        }
        localObject2 = PlacesParams.CREATOR;
      }
      for (localObject2 = asf.a(paramParcel1);; localObject2 = null)
      {
        a((PlaceAlias)localObject1, (String)localObject3, (String)localObject4, (PlacesParams)localObject2, asj.a(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
        localObject1 = null;
        break;
      }
    case 21: 
      paramParcel1.enforceInterface("com.google.android.gms.location.places.internal.IGooglePlacesService");
      if (paramParcel1.readInt() != 0) {
        localObject1 = PlaceAlias.CREATOR;
      }
      for (localObject1 = asl.a(paramParcel1);; localObject1 = null)
      {
        localObject2 = localObject5;
        if (paramParcel1.readInt() != 0)
        {
          localObject2 = PlacesParams.CREATOR;
          localObject2 = asf.a(paramParcel1);
        }
        a((PlaceAlias)localObject1, (PlacesParams)localObject2, asj.a(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
      }
    case 18: 
      paramParcel1.enforceInterface("com.google.android.gms.location.places.internal.IGooglePlacesService");
      localObject2 = paramParcel1.readString();
      paramInt1 = paramParcel1.readInt();
      localObject1 = localObject12;
      if (paramParcel1.readInt() != 0)
      {
        localObject1 = PlacesParams.CREATOR;
        localObject1 = asf.a(paramParcel1);
      }
      a((String)localObject2, paramInt1, (PlacesParams)localObject1, aru.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 19: 
      paramParcel1.enforceInterface("com.google.android.gms.location.places.internal.IGooglePlacesService");
      localObject2 = paramParcel1.readString();
      localObject1 = localObject13;
      if (paramParcel1.readInt() != 0)
      {
        localObject1 = PlacesParams.CREATOR;
        localObject1 = asf.a(paramParcel1);
      }
      a((String)localObject2, (PlacesParams)localObject1, arr.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 20: 
      label349:
      label499:
      label781:
      label836:
      label842:
      label893:
      label934:
      label940:
      label1008:
      label1055:
      label1096:
      label1102:
      label1170:
      label1223:
      label1272:
      label1278:
      label1514:
      paramParcel1.enforceInterface("com.google.android.gms.location.places.internal.IGooglePlacesService");
      localObject2 = paramParcel1.readString();
      paramInt1 = paramParcel1.readInt();
      paramInt2 = paramParcel1.readInt();
      int i = paramParcel1.readInt();
      localObject1 = localObject14;
      if (paramParcel1.readInt() != 0)
      {
        localObject1 = PlacesParams.CREATOR;
        localObject1 = asf.a(paramParcel1);
      }
      a((String)localObject2, paramInt1, paramInt2, i, (PlacesParams)localObject1, arr.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.gms.location.places.internal.IGooglePlacesService");
    if (paramParcel1.readInt() != 0) {
      localObject1 = LatLng.CREATOR;
    }
    for (localObject1 = bah.a(paramParcel1);; localObject1 = null)
    {
      localObject2 = localObject6;
      if (paramParcel1.readInt() != 0)
      {
        localObject2 = PlacesParams.CREATOR;
        localObject2 = asf.a(paramParcel1);
      }
      a((LatLng)localObject1, (PlacesParams)localObject2, aru.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     aro
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
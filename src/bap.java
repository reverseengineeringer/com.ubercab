import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.places.NearbyAlertFilter;
import com.google.android.gms.location.places.NearbyAlertRequest;
import com.google.android.gms.location.places.PlaceFilter;

public final class bap
  implements Parcelable.Creator<NearbyAlertRequest>
{
  private static NearbyAlertRequest a(Parcel paramParcel)
  {
    NearbyAlertFilter localNearbyAlertFilter = null;
    int i = 0;
    int i1 = zm.b(paramParcel);
    int k = -1;
    int j = 0;
    boolean bool = false;
    PlaceFilter localPlaceFilter = null;
    int m = 0;
    int n = 0;
    while (paramParcel.dataPosition() < i1)
    {
      int i2 = zm.a(paramParcel);
      switch (zm.a(i2))
      {
      default: 
        zm.a(paramParcel, i2);
        break;
      case 1: 
        m = zm.e(paramParcel, i2);
        break;
      case 1000: 
        n = zm.e(paramParcel, i2);
        break;
      case 2: 
        k = zm.e(paramParcel, i2);
        break;
      case 3: 
        localPlaceFilter = (PlaceFilter)zm.a(paramParcel, i2, PlaceFilter.CREATOR);
        break;
      case 4: 
        localNearbyAlertFilter = (NearbyAlertFilter)zm.a(paramParcel, i2, NearbyAlertFilter.CREATOR);
        break;
      case 5: 
        bool = zm.b(paramParcel, i2);
        break;
      case 6: 
        j = zm.e(paramParcel, i2);
        break;
      case 7: 
        i = zm.e(paramParcel, i2);
      }
    }
    if (paramParcel.dataPosition() != i1) {
      throw new zn("Overread allowed size end=" + i1, paramParcel);
    }
    return new NearbyAlertRequest(n, m, k, localPlaceFilter, localNearbyAlertFilter, bool, j, i);
  }
  
  public static void a(NearbyAlertRequest paramNearbyAlertRequest, Parcel paramParcel, int paramInt)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramNearbyAlertRequest.b());
    zo.a(paramParcel, 1000, paramNearbyAlertRequest.a());
    zo.a(paramParcel, 2, paramNearbyAlertRequest.c());
    zo.a(paramParcel, 3, NearbyAlertRequest.d(), paramInt, false);
    zo.a(paramParcel, 4, paramNearbyAlertRequest.e(), paramInt, false);
    zo.a(paramParcel, 5, paramNearbyAlertRequest.f());
    zo.a(paramParcel, 6, paramNearbyAlertRequest.g());
    zo.a(paramParcel, 7, paramNearbyAlertRequest.h());
    zo.a(paramParcel, i);
  }
  
  private static NearbyAlertRequest[] a(int paramInt)
  {
    return new NearbyAlertRequest[paramInt];
  }
}

/* Location:
 * Qualified Name:     bap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
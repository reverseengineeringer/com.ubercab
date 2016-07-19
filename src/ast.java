import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.places.NearbyAlertFilter;
import com.google.android.gms.location.places.NearbyAlertRequest;
import com.google.android.gms.location.places.PlaceFilter;

public final class ast
  implements Parcelable.Creator<NearbyAlertRequest>
{
  public static NearbyAlertRequest a(Parcel paramParcel)
  {
    NearbyAlertFilter localNearbyAlertFilter = null;
    int i = 0;
    int i1 = zd.b(paramParcel);
    int k = -1;
    int j = 0;
    boolean bool = false;
    PlaceFilter localPlaceFilter = null;
    int m = 0;
    int n = 0;
    while (paramParcel.dataPosition() < i1)
    {
      int i2 = zd.a(paramParcel);
      switch (zd.a(i2))
      {
      default: 
        zd.a(paramParcel, i2);
        break;
      case 1: 
        m = zd.e(paramParcel, i2);
        break;
      case 1000: 
        n = zd.e(paramParcel, i2);
        break;
      case 2: 
        k = zd.e(paramParcel, i2);
        break;
      case 3: 
        localPlaceFilter = (PlaceFilter)zd.a(paramParcel, i2, PlaceFilter.CREATOR);
        break;
      case 4: 
        localNearbyAlertFilter = (NearbyAlertFilter)zd.a(paramParcel, i2, NearbyAlertFilter.CREATOR);
        break;
      case 5: 
        bool = zd.b(paramParcel, i2);
        break;
      case 6: 
        j = zd.e(paramParcel, i2);
        break;
      case 7: 
        i = zd.e(paramParcel, i2);
      }
    }
    if (paramParcel.dataPosition() != i1) {
      throw new ze("Overread allowed size end=" + i1, paramParcel);
    }
    return new NearbyAlertRequest(n, m, k, localPlaceFilter, localNearbyAlertFilter, bool, j, i);
  }
  
  public static void a(NearbyAlertRequest paramNearbyAlertRequest, Parcel paramParcel, int paramInt)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramNearbyAlertRequest.b());
    zf.a(paramParcel, 1000, paramNearbyAlertRequest.a());
    zf.a(paramParcel, 2, paramNearbyAlertRequest.c());
    zf.a(paramParcel, 3, NearbyAlertRequest.d(), paramInt, false);
    zf.a(paramParcel, 4, paramNearbyAlertRequest.e(), paramInt, false);
    zf.a(paramParcel, 5, paramNearbyAlertRequest.f());
    zf.a(paramParcel, 6, paramNearbyAlertRequest.g());
    zf.a(paramParcel, 7, paramNearbyAlertRequest.h());
    zf.a(paramParcel, i);
  }
  
  private static NearbyAlertRequest[] a(int paramInt)
  {
    return new NearbyAlertRequest[paramInt];
  }
}

/* Location:
 * Qualified Name:     ast
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
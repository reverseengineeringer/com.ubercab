import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.places.PlaceFilter;
import com.google.android.gms.location.places.PlaceRequest;

public final class bau
  implements Parcelable.Creator<PlaceRequest>
{
  private static PlaceRequest a(Parcel paramParcel)
  {
    int k = zm.b(paramParcel);
    int j = 0;
    PlaceFilter localPlaceFilter = null;
    long l2 = PlaceRequest.a;
    int i = 102;
    long l1 = Long.MAX_VALUE;
    while (paramParcel.dataPosition() < k)
    {
      int m = zm.a(paramParcel);
      switch (zm.a(m))
      {
      default: 
        zm.a(paramParcel, m);
        break;
      case 1000: 
        j = zm.e(paramParcel, m);
        break;
      case 2: 
        localPlaceFilter = (PlaceFilter)zm.a(paramParcel, m, PlaceFilter.CREATOR);
        break;
      case 3: 
        l2 = zm.g(paramParcel, m);
        break;
      case 4: 
        i = zm.e(paramParcel, m);
        break;
      case 5: 
        l1 = zm.g(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zn("Overread allowed size end=" + k, paramParcel);
    }
    return new PlaceRequest(j, localPlaceFilter, l2, i, l1);
  }
  
  public static void a(PlaceRequest paramPlaceRequest, Parcel paramParcel, int paramInt)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1000, b);
    zo.a(paramParcel, 2, paramPlaceRequest.a(), paramInt, false);
    zo.a(paramParcel, 3, paramPlaceRequest.b());
    zo.a(paramParcel, 4, paramPlaceRequest.c());
    zo.a(paramParcel, 5, paramPlaceRequest.d());
    zo.a(paramParcel, i);
  }
  
  private static PlaceRequest[] a(int paramInt)
  {
    return new PlaceRequest[paramInt];
  }
}

/* Location:
 * Qualified Name:     bau
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
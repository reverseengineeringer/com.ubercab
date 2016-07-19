import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.places.PlaceFilter;
import com.google.android.gms.location.places.PlaceRequest;

public final class asy
  implements Parcelable.Creator<PlaceRequest>
{
  private static PlaceRequest a(Parcel paramParcel)
  {
    int k = zd.b(paramParcel);
    int j = 0;
    PlaceFilter localPlaceFilter = null;
    long l2 = PlaceRequest.a;
    int i = 102;
    long l1 = Long.MAX_VALUE;
    while (paramParcel.dataPosition() < k)
    {
      int m = zd.a(paramParcel);
      switch (zd.a(m))
      {
      default: 
        zd.a(paramParcel, m);
        break;
      case 1000: 
        j = zd.e(paramParcel, m);
        break;
      case 2: 
        localPlaceFilter = (PlaceFilter)zd.a(paramParcel, m, PlaceFilter.CREATOR);
        break;
      case 3: 
        l2 = zd.g(paramParcel, m);
        break;
      case 4: 
        i = zd.e(paramParcel, m);
        break;
      case 5: 
        l1 = zd.g(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new ze("Overread allowed size end=" + k, paramParcel);
    }
    return new PlaceRequest(j, localPlaceFilter, l2, i, l1);
  }
  
  public static void a(PlaceRequest paramPlaceRequest, Parcel paramParcel, int paramInt)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1000, b);
    zf.a(paramParcel, 2, paramPlaceRequest.a(), paramInt, false);
    zf.a(paramParcel, 3, paramPlaceRequest.b());
    zf.a(paramParcel, 4, paramPlaceRequest.c());
    zf.a(paramParcel, 5, paramPlaceRequest.d());
    zf.a(paramParcel, i);
  }
  
  private static PlaceRequest[] a(int paramInt)
  {
    return new PlaceRequest[paramInt];
  }
}

/* Location:
 * Qualified Name:     asy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
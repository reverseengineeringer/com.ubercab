import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.StreetViewPanoramaLink;
import com.google.android.gms.maps.model.StreetViewPanoramaLocation;

public final class bih
  implements Parcelable.Creator<StreetViewPanoramaLocation>
{
  public static StreetViewPanoramaLocation a(Parcel paramParcel)
  {
    int j = zm.b(paramParcel);
    LatLng localLatLng = null;
    StreetViewPanoramaLink[] arrayOfStreetViewPanoramaLink = null;
    int i = 0;
    String str = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zm.a(paramParcel);
      switch (zm.a(k))
      {
      default: 
        zm.a(paramParcel, k);
        break;
      case 1: 
        i = zm.e(paramParcel, k);
        break;
      case 2: 
        arrayOfStreetViewPanoramaLink = (StreetViewPanoramaLink[])zm.b(paramParcel, k, StreetViewPanoramaLink.CREATOR);
        break;
      case 3: 
        localLatLng = (LatLng)zm.a(paramParcel, k, LatLng.CREATOR);
        break;
      case 4: 
        str = zm.n(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new StreetViewPanoramaLocation(i, arrayOfStreetViewPanoramaLink, localLatLng, str);
  }
  
  public static void a(StreetViewPanoramaLocation paramStreetViewPanoramaLocation, Parcel paramParcel, int paramInt)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramStreetViewPanoramaLocation.a());
    zo.a(paramParcel, 2, a, paramInt);
    zo.a(paramParcel, 3, b, paramInt, false);
    zo.a(paramParcel, 4, c, false);
    zo.a(paramParcel, i);
  }
  
  private static StreetViewPanoramaLocation[] a(int paramInt)
  {
    return new StreetViewPanoramaLocation[paramInt];
  }
}

/* Location:
 * Qualified Name:     bih
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.StreetViewPanoramaLink;
import com.google.android.gms.maps.model.StreetViewPanoramaLocation;

public final class bao
  implements Parcelable.Creator<StreetViewPanoramaLocation>
{
  public static StreetViewPanoramaLocation a(Parcel paramParcel)
  {
    int j = zd.b(paramParcel);
    LatLng localLatLng = null;
    StreetViewPanoramaLink[] arrayOfStreetViewPanoramaLink = null;
    int i = 0;
    String str = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zd.a(paramParcel);
      switch (zd.a(k))
      {
      default: 
        zd.a(paramParcel, k);
        break;
      case 1: 
        i = zd.e(paramParcel, k);
        break;
      case 2: 
        arrayOfStreetViewPanoramaLink = (StreetViewPanoramaLink[])zd.b(paramParcel, k, StreetViewPanoramaLink.CREATOR);
        break;
      case 3: 
        localLatLng = (LatLng)zd.a(paramParcel, k, LatLng.CREATOR);
        break;
      case 4: 
        str = zd.n(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new StreetViewPanoramaLocation(i, arrayOfStreetViewPanoramaLink, localLatLng, str);
  }
  
  public static void a(StreetViewPanoramaLocation paramStreetViewPanoramaLocation, Parcel paramParcel, int paramInt)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramStreetViewPanoramaLocation.a());
    zf.a(paramParcel, 2, a, paramInt);
    zf.a(paramParcel, 3, b, paramInt, false);
    zf.a(paramParcel, 4, c, false);
    zf.a(paramParcel, i);
  }
  
  private static StreetViewPanoramaLocation[] a(int paramInt)
  {
    return new StreetViewPanoramaLocation[paramInt];
  }
}

/* Location:
 * Qualified Name:     bao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
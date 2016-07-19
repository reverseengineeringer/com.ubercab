import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.maps.StreetViewPanoramaOptions;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.StreetViewPanoramaCamera;

public final class bau
  implements Parcelable.Creator<StreetViewPanoramaOptions>
{
  public static StreetViewPanoramaOptions a(Parcel paramParcel)
  {
    Integer localInteger = null;
    byte b1 = 0;
    int j = zd.b(paramParcel);
    byte b2 = 0;
    byte b3 = 0;
    byte b4 = 0;
    byte b5 = 0;
    LatLng localLatLng = null;
    String str = null;
    StreetViewPanoramaCamera localStreetViewPanoramaCamera = null;
    int i = 0;
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
        localStreetViewPanoramaCamera = (StreetViewPanoramaCamera)zd.a(paramParcel, k, StreetViewPanoramaCamera.CREATOR);
        break;
      case 3: 
        str = zd.n(paramParcel, k);
        break;
      case 4: 
        localLatLng = (LatLng)zd.a(paramParcel, k, LatLng.CREATOR);
        break;
      case 5: 
        localInteger = zd.f(paramParcel, k);
        break;
      case 6: 
        b5 = zd.c(paramParcel, k);
        break;
      case 7: 
        b4 = zd.c(paramParcel, k);
        break;
      case 8: 
        b3 = zd.c(paramParcel, k);
        break;
      case 9: 
        b2 = zd.c(paramParcel, k);
        break;
      case 10: 
        b1 = zd.c(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new StreetViewPanoramaOptions(i, localStreetViewPanoramaCamera, str, localLatLng, localInteger, b5, b4, b3, b2, b1);
  }
  
  public static void a(StreetViewPanoramaOptions paramStreetViewPanoramaOptions, Parcel paramParcel, int paramInt)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramStreetViewPanoramaOptions.a());
    zf.a(paramParcel, 2, paramStreetViewPanoramaOptions.g(), paramInt, false);
    zf.a(paramParcel, 3, paramStreetViewPanoramaOptions.j(), false);
    zf.a(paramParcel, 4, paramStreetViewPanoramaOptions.h(), paramInt, false);
    zf.a(paramParcel, 5, paramStreetViewPanoramaOptions.i());
    zf.a(paramParcel, 6, paramStreetViewPanoramaOptions.b());
    zf.a(paramParcel, 7, paramStreetViewPanoramaOptions.c());
    zf.a(paramParcel, 8, paramStreetViewPanoramaOptions.d());
    zf.a(paramParcel, 9, paramStreetViewPanoramaOptions.e());
    zf.a(paramParcel, 10, paramStreetViewPanoramaOptions.f());
    zf.a(paramParcel, i);
  }
  
  private static StreetViewPanoramaOptions[] a(int paramInt)
  {
    return new StreetViewPanoramaOptions[paramInt];
  }
}

/* Location:
 * Qualified Name:     bau
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
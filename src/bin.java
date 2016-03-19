import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.maps.StreetViewPanoramaOptions;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.StreetViewPanoramaCamera;

public final class bin
  implements Parcelable.Creator<StreetViewPanoramaOptions>
{
  public static StreetViewPanoramaOptions a(Parcel paramParcel)
  {
    Integer localInteger = null;
    byte b1 = 0;
    int j = zm.b(paramParcel);
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
        localStreetViewPanoramaCamera = (StreetViewPanoramaCamera)zm.a(paramParcel, k, StreetViewPanoramaCamera.CREATOR);
        break;
      case 3: 
        str = zm.n(paramParcel, k);
        break;
      case 4: 
        localLatLng = (LatLng)zm.a(paramParcel, k, LatLng.CREATOR);
        break;
      case 5: 
        localInteger = zm.f(paramParcel, k);
        break;
      case 6: 
        b5 = zm.c(paramParcel, k);
        break;
      case 7: 
        b4 = zm.c(paramParcel, k);
        break;
      case 8: 
        b3 = zm.c(paramParcel, k);
        break;
      case 9: 
        b2 = zm.c(paramParcel, k);
        break;
      case 10: 
        b1 = zm.c(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new StreetViewPanoramaOptions(i, localStreetViewPanoramaCamera, str, localLatLng, localInteger, b5, b4, b3, b2, b1);
  }
  
  public static void a(StreetViewPanoramaOptions paramStreetViewPanoramaOptions, Parcel paramParcel, int paramInt)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramStreetViewPanoramaOptions.a());
    zo.a(paramParcel, 2, paramStreetViewPanoramaOptions.g(), paramInt, false);
    zo.a(paramParcel, 3, paramStreetViewPanoramaOptions.j(), false);
    zo.a(paramParcel, 4, paramStreetViewPanoramaOptions.h(), paramInt, false);
    zo.a(paramParcel, 5, paramStreetViewPanoramaOptions.i());
    zo.a(paramParcel, 6, paramStreetViewPanoramaOptions.b());
    zo.a(paramParcel, 7, paramStreetViewPanoramaOptions.c());
    zo.a(paramParcel, 8, paramStreetViewPanoramaOptions.d());
    zo.a(paramParcel, 9, paramStreetViewPanoramaOptions.e());
    zo.a(paramParcel, 10, paramStreetViewPanoramaOptions.f());
    zo.a(paramParcel, i);
  }
  
  private static StreetViewPanoramaOptions[] a(int paramInt)
  {
    return new StreetViewPanoramaOptions[paramInt];
  }
}

/* Location:
 * Qualified Name:     bin
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
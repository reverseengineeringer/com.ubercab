import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.maps.GoogleMapOptions;
import com.google.android.gms.maps.model.CameraPosition;

public final class bim
  implements Parcelable.Creator<GoogleMapOptions>
{
  public static GoogleMapOptions a(Parcel paramParcel)
  {
    int k = zm.b(paramParcel);
    int j = 0;
    byte b11 = -1;
    byte b10 = -1;
    int i = 0;
    CameraPosition localCameraPosition = null;
    byte b9 = -1;
    byte b8 = -1;
    byte b7 = -1;
    byte b6 = -1;
    byte b5 = -1;
    byte b4 = -1;
    byte b3 = -1;
    byte b2 = -1;
    byte b1 = -1;
    while (paramParcel.dataPosition() < k)
    {
      int m = zm.a(paramParcel);
      switch (zm.a(m))
      {
      case 13: 
      default: 
        zm.a(paramParcel, m);
        break;
      case 1: 
        j = zm.e(paramParcel, m);
        break;
      case 2: 
        b11 = zm.c(paramParcel, m);
        break;
      case 3: 
        b10 = zm.c(paramParcel, m);
        break;
      case 4: 
        i = zm.e(paramParcel, m);
        break;
      case 5: 
        localCameraPosition = (CameraPosition)zm.a(paramParcel, m, CameraPosition.CREATOR);
        break;
      case 6: 
        b9 = zm.c(paramParcel, m);
        break;
      case 7: 
        b8 = zm.c(paramParcel, m);
        break;
      case 8: 
        b7 = zm.c(paramParcel, m);
        break;
      case 9: 
        b6 = zm.c(paramParcel, m);
        break;
      case 10: 
        b5 = zm.c(paramParcel, m);
        break;
      case 11: 
        b4 = zm.c(paramParcel, m);
        break;
      case 12: 
        b3 = zm.c(paramParcel, m);
        break;
      case 14: 
        b2 = zm.c(paramParcel, m);
        break;
      case 15: 
        b1 = zm.c(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zn("Overread allowed size end=" + k, paramParcel);
    }
    return new GoogleMapOptions(j, b11, b10, i, localCameraPosition, b9, b8, b7, b6, b5, b4, b3, b2, b1);
  }
  
  public static void a(GoogleMapOptions paramGoogleMapOptions, Parcel paramParcel, int paramInt)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramGoogleMapOptions.a());
    zo.a(paramParcel, 2, paramGoogleMapOptions.b());
    zo.a(paramParcel, 3, paramGoogleMapOptions.c());
    zo.a(paramParcel, 4, paramGoogleMapOptions.m());
    zo.a(paramParcel, 5, paramGoogleMapOptions.n(), paramInt, false);
    zo.a(paramParcel, 6, paramGoogleMapOptions.d());
    zo.a(paramParcel, 7, paramGoogleMapOptions.e());
    zo.a(paramParcel, 8, paramGoogleMapOptions.f());
    zo.a(paramParcel, 9, paramGoogleMapOptions.g());
    zo.a(paramParcel, 10, paramGoogleMapOptions.h());
    zo.a(paramParcel, 11, paramGoogleMapOptions.i());
    zo.a(paramParcel, 12, paramGoogleMapOptions.j());
    zo.a(paramParcel, 14, paramGoogleMapOptions.k());
    zo.a(paramParcel, 15, paramGoogleMapOptions.l());
    zo.a(paramParcel, i);
  }
  
  private static GoogleMapOptions[] a(int paramInt)
  {
    return new GoogleMapOptions[paramInt];
  }
}

/* Location:
 * Qualified Name:     bim
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
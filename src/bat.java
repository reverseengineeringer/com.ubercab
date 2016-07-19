import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.maps.GoogleMapOptions;
import com.google.android.gms.maps.model.CameraPosition;

public final class bat
  implements Parcelable.Creator<GoogleMapOptions>
{
  public static GoogleMapOptions a(Parcel paramParcel)
  {
    int k = zd.b(paramParcel);
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
      int m = zd.a(paramParcel);
      switch (zd.a(m))
      {
      case 13: 
      default: 
        zd.a(paramParcel, m);
        break;
      case 1: 
        j = zd.e(paramParcel, m);
        break;
      case 2: 
        b11 = zd.c(paramParcel, m);
        break;
      case 3: 
        b10 = zd.c(paramParcel, m);
        break;
      case 4: 
        i = zd.e(paramParcel, m);
        break;
      case 5: 
        localCameraPosition = (CameraPosition)zd.a(paramParcel, m, CameraPosition.CREATOR);
        break;
      case 6: 
        b9 = zd.c(paramParcel, m);
        break;
      case 7: 
        b8 = zd.c(paramParcel, m);
        break;
      case 8: 
        b7 = zd.c(paramParcel, m);
        break;
      case 9: 
        b6 = zd.c(paramParcel, m);
        break;
      case 10: 
        b5 = zd.c(paramParcel, m);
        break;
      case 11: 
        b4 = zd.c(paramParcel, m);
        break;
      case 12: 
        b3 = zd.c(paramParcel, m);
        break;
      case 14: 
        b2 = zd.c(paramParcel, m);
        break;
      case 15: 
        b1 = zd.c(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new ze("Overread allowed size end=" + k, paramParcel);
    }
    return new GoogleMapOptions(j, b11, b10, i, localCameraPosition, b9, b8, b7, b6, b5, b4, b3, b2, b1);
  }
  
  public static void a(GoogleMapOptions paramGoogleMapOptions, Parcel paramParcel, int paramInt)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramGoogleMapOptions.a());
    zf.a(paramParcel, 2, paramGoogleMapOptions.b());
    zf.a(paramParcel, 3, paramGoogleMapOptions.c());
    zf.a(paramParcel, 4, paramGoogleMapOptions.m());
    zf.a(paramParcel, 5, paramGoogleMapOptions.n(), paramInt, false);
    zf.a(paramParcel, 6, paramGoogleMapOptions.d());
    zf.a(paramParcel, 7, paramGoogleMapOptions.e());
    zf.a(paramParcel, 8, paramGoogleMapOptions.f());
    zf.a(paramParcel, 9, paramGoogleMapOptions.g());
    zf.a(paramParcel, 10, paramGoogleMapOptions.h());
    zf.a(paramParcel, 11, paramGoogleMapOptions.i());
    zf.a(paramParcel, 12, paramGoogleMapOptions.j());
    zf.a(paramParcel, 14, paramGoogleMapOptions.k());
    zf.a(paramParcel, 15, paramGoogleMapOptions.l());
    zf.a(paramParcel, i);
  }
  
  private static GoogleMapOptions[] a(int paramInt)
  {
    return new GoogleMapOptions[paramInt];
  }
}

/* Location:
 * Qualified Name:     bat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.MarkerOptions;

public final class bai
  implements Parcelable.Creator<MarkerOptions>
{
  public static MarkerOptions a(Parcel paramParcel)
  {
    int j = zd.b(paramParcel);
    int i = 0;
    LatLng localLatLng = null;
    String str2 = null;
    String str1 = null;
    IBinder localIBinder = null;
    float f6 = 0.0F;
    float f5 = 0.0F;
    boolean bool3 = false;
    boolean bool2 = false;
    boolean bool1 = false;
    float f4 = 0.0F;
    float f3 = 0.5F;
    float f2 = 0.0F;
    float f1 = 1.0F;
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
        localLatLng = (LatLng)zd.a(paramParcel, k, LatLng.CREATOR);
        break;
      case 3: 
        str2 = zd.n(paramParcel, k);
        break;
      case 4: 
        str1 = zd.n(paramParcel, k);
        break;
      case 5: 
        localIBinder = zd.o(paramParcel, k);
        break;
      case 6: 
        f6 = zd.j(paramParcel, k);
        break;
      case 7: 
        f5 = zd.j(paramParcel, k);
        break;
      case 8: 
        bool3 = zd.b(paramParcel, k);
        break;
      case 9: 
        bool2 = zd.b(paramParcel, k);
        break;
      case 10: 
        bool1 = zd.b(paramParcel, k);
        break;
      case 11: 
        f4 = zd.j(paramParcel, k);
        break;
      case 12: 
        f3 = zd.j(paramParcel, k);
        break;
      case 13: 
        f2 = zd.j(paramParcel, k);
        break;
      case 14: 
        f1 = zd.j(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new MarkerOptions(i, localLatLng, str2, str1, localIBinder, f6, f5, bool3, bool2, bool1, f4, f3, f2, f1);
  }
  
  public static void a(MarkerOptions paramMarkerOptions, Parcel paramParcel, int paramInt)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramMarkerOptions.a());
    zf.a(paramParcel, 2, paramMarkerOptions.c(), paramInt, false);
    zf.a(paramParcel, 3, paramMarkerOptions.d(), false);
    zf.a(paramParcel, 4, paramMarkerOptions.e(), false);
    zf.a(paramParcel, 5, paramMarkerOptions.b());
    zf.a(paramParcel, 6, paramMarkerOptions.f());
    zf.a(paramParcel, 7, paramMarkerOptions.g());
    zf.a(paramParcel, 8, paramMarkerOptions.h());
    zf.a(paramParcel, 9, paramMarkerOptions.i());
    zf.a(paramParcel, 10, paramMarkerOptions.j());
    zf.a(paramParcel, 11, paramMarkerOptions.k());
    zf.a(paramParcel, 12, paramMarkerOptions.l());
    zf.a(paramParcel, 13, paramMarkerOptions.m());
    zf.a(paramParcel, 14, paramMarkerOptions.n());
    zf.a(paramParcel, i);
  }
  
  private static MarkerOptions[] a(int paramInt)
  {
    return new MarkerOptions[paramInt];
  }
}

/* Location:
 * Qualified Name:     bai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
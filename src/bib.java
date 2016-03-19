import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.MarkerOptions;

public final class bib
  implements Parcelable.Creator<MarkerOptions>
{
  public static MarkerOptions a(Parcel paramParcel)
  {
    int j = zm.b(paramParcel);
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
        localLatLng = (LatLng)zm.a(paramParcel, k, LatLng.CREATOR);
        break;
      case 3: 
        str2 = zm.n(paramParcel, k);
        break;
      case 4: 
        str1 = zm.n(paramParcel, k);
        break;
      case 5: 
        localIBinder = zm.o(paramParcel, k);
        break;
      case 6: 
        f6 = zm.j(paramParcel, k);
        break;
      case 7: 
        f5 = zm.j(paramParcel, k);
        break;
      case 8: 
        bool3 = zm.b(paramParcel, k);
        break;
      case 9: 
        bool2 = zm.b(paramParcel, k);
        break;
      case 10: 
        bool1 = zm.b(paramParcel, k);
        break;
      case 11: 
        f4 = zm.j(paramParcel, k);
        break;
      case 12: 
        f3 = zm.j(paramParcel, k);
        break;
      case 13: 
        f2 = zm.j(paramParcel, k);
        break;
      case 14: 
        f1 = zm.j(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new MarkerOptions(i, localLatLng, str2, str1, localIBinder, f6, f5, bool3, bool2, bool1, f4, f3, f2, f1);
  }
  
  public static void a(MarkerOptions paramMarkerOptions, Parcel paramParcel, int paramInt)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramMarkerOptions.a());
    zo.a(paramParcel, 2, paramMarkerOptions.c(), paramInt, false);
    zo.a(paramParcel, 3, paramMarkerOptions.d(), false);
    zo.a(paramParcel, 4, paramMarkerOptions.e(), false);
    zo.a(paramParcel, 5, paramMarkerOptions.b());
    zo.a(paramParcel, 6, paramMarkerOptions.f());
    zo.a(paramParcel, 7, paramMarkerOptions.g());
    zo.a(paramParcel, 8, paramMarkerOptions.h());
    zo.a(paramParcel, 9, paramMarkerOptions.i());
    zo.a(paramParcel, 10, paramMarkerOptions.j());
    zo.a(paramParcel, 11, paramMarkerOptions.k());
    zo.a(paramParcel, 12, paramMarkerOptions.l());
    zo.a(paramParcel, 13, paramMarkerOptions.m());
    zo.a(paramParcel, 14, paramMarkerOptions.n());
    zo.a(paramParcel, i);
  }
  
  private static MarkerOptions[] a(int paramInt)
  {
    return new MarkerOptions[paramInt];
  }
}

/* Location:
 * Qualified Name:     bib
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
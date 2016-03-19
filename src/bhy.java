import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.maps.model.GroundOverlayOptions;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;

public final class bhy
  implements Parcelable.Creator<GroundOverlayOptions>
{
  public static GroundOverlayOptions a(Parcel paramParcel)
  {
    int j = zm.b(paramParcel);
    int i = 0;
    IBinder localIBinder = null;
    LatLng localLatLng = null;
    float f7 = 0.0F;
    float f6 = 0.0F;
    LatLngBounds localLatLngBounds = null;
    float f5 = 0.0F;
    float f4 = 0.0F;
    boolean bool2 = false;
    float f3 = 0.0F;
    float f2 = 0.0F;
    float f1 = 0.0F;
    boolean bool1 = false;
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
        localIBinder = zm.o(paramParcel, k);
        break;
      case 3: 
        localLatLng = (LatLng)zm.a(paramParcel, k, LatLng.CREATOR);
        break;
      case 4: 
        f7 = zm.j(paramParcel, k);
        break;
      case 5: 
        f6 = zm.j(paramParcel, k);
        break;
      case 6: 
        localLatLngBounds = (LatLngBounds)zm.a(paramParcel, k, LatLngBounds.CREATOR);
        break;
      case 7: 
        f5 = zm.j(paramParcel, k);
        break;
      case 8: 
        f4 = zm.j(paramParcel, k);
        break;
      case 9: 
        bool2 = zm.b(paramParcel, k);
        break;
      case 10: 
        f3 = zm.j(paramParcel, k);
        break;
      case 11: 
        f2 = zm.j(paramParcel, k);
        break;
      case 12: 
        f1 = zm.j(paramParcel, k);
        break;
      case 13: 
        bool1 = zm.b(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new GroundOverlayOptions(i, localIBinder, localLatLng, f7, f6, localLatLngBounds, f5, f4, bool2, f3, f2, f1, bool1);
  }
  
  public static void a(GroundOverlayOptions paramGroundOverlayOptions, Parcel paramParcel, int paramInt)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramGroundOverlayOptions.b());
    zo.a(paramParcel, 2, paramGroundOverlayOptions.a());
    zo.a(paramParcel, 3, paramGroundOverlayOptions.c(), paramInt, false);
    zo.a(paramParcel, 4, paramGroundOverlayOptions.d());
    zo.a(paramParcel, 5, paramGroundOverlayOptions.e());
    zo.a(paramParcel, 6, paramGroundOverlayOptions.f(), paramInt, false);
    zo.a(paramParcel, 7, paramGroundOverlayOptions.g());
    zo.a(paramParcel, 8, paramGroundOverlayOptions.h());
    zo.a(paramParcel, 9, paramGroundOverlayOptions.l());
    zo.a(paramParcel, 10, paramGroundOverlayOptions.i());
    zo.a(paramParcel, 11, paramGroundOverlayOptions.j());
    zo.a(paramParcel, 12, paramGroundOverlayOptions.k());
    zo.a(paramParcel, 13, paramGroundOverlayOptions.m());
    zo.a(paramParcel, i);
  }
  
  private static GroundOverlayOptions[] a(int paramInt)
  {
    return new GroundOverlayOptions[paramInt];
  }
}

/* Location:
 * Qualified Name:     bhy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
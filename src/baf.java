import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.maps.model.GroundOverlayOptions;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;

public final class baf
  implements Parcelable.Creator<GroundOverlayOptions>
{
  public static GroundOverlayOptions a(Parcel paramParcel)
  {
    int j = zd.b(paramParcel);
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
        localIBinder = zd.o(paramParcel, k);
        break;
      case 3: 
        localLatLng = (LatLng)zd.a(paramParcel, k, LatLng.CREATOR);
        break;
      case 4: 
        f7 = zd.j(paramParcel, k);
        break;
      case 5: 
        f6 = zd.j(paramParcel, k);
        break;
      case 6: 
        localLatLngBounds = (LatLngBounds)zd.a(paramParcel, k, LatLngBounds.CREATOR);
        break;
      case 7: 
        f5 = zd.j(paramParcel, k);
        break;
      case 8: 
        f4 = zd.j(paramParcel, k);
        break;
      case 9: 
        bool2 = zd.b(paramParcel, k);
        break;
      case 10: 
        f3 = zd.j(paramParcel, k);
        break;
      case 11: 
        f2 = zd.j(paramParcel, k);
        break;
      case 12: 
        f1 = zd.j(paramParcel, k);
        break;
      case 13: 
        bool1 = zd.b(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new GroundOverlayOptions(i, localIBinder, localLatLng, f7, f6, localLatLngBounds, f5, f4, bool2, f3, f2, f1, bool1);
  }
  
  public static void a(GroundOverlayOptions paramGroundOverlayOptions, Parcel paramParcel, int paramInt)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramGroundOverlayOptions.b());
    zf.a(paramParcel, 2, paramGroundOverlayOptions.a());
    zf.a(paramParcel, 3, paramGroundOverlayOptions.c(), paramInt, false);
    zf.a(paramParcel, 4, paramGroundOverlayOptions.d());
    zf.a(paramParcel, 5, paramGroundOverlayOptions.e());
    zf.a(paramParcel, 6, paramGroundOverlayOptions.f(), paramInt, false);
    zf.a(paramParcel, 7, paramGroundOverlayOptions.g());
    zf.a(paramParcel, 8, paramGroundOverlayOptions.h());
    zf.a(paramParcel, 9, paramGroundOverlayOptions.l());
    zf.a(paramParcel, 10, paramGroundOverlayOptions.i());
    zf.a(paramParcel, 11, paramGroundOverlayOptions.j());
    zf.a(paramParcel, 12, paramGroundOverlayOptions.k());
    zf.a(paramParcel, 13, paramGroundOverlayOptions.m());
    zf.a(paramParcel, i);
  }
  
  private static GroundOverlayOptions[] a(int paramInt)
  {
    return new GroundOverlayOptions[paramInt];
  }
}

/* Location:
 * Qualified Name:     baf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
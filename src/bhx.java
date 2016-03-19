import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.maps.model.CircleOptions;
import com.google.android.gms.maps.model.LatLng;

public final class bhx
  implements Parcelable.Creator<CircleOptions>
{
  public static CircleOptions a(Parcel paramParcel)
  {
    float f1 = 0.0F;
    boolean bool = false;
    int m = zm.b(paramParcel);
    LatLng localLatLng = null;
    double d = 0.0D;
    int i = 0;
    int j = 0;
    float f2 = 0.0F;
    int k = 0;
    while (paramParcel.dataPosition() < m)
    {
      int n = zm.a(paramParcel);
      switch (zm.a(n))
      {
      default: 
        zm.a(paramParcel, n);
        break;
      case 1: 
        k = zm.e(paramParcel, n);
        break;
      case 2: 
        localLatLng = (LatLng)zm.a(paramParcel, n, LatLng.CREATOR);
        break;
      case 3: 
        d = zm.l(paramParcel, n);
        break;
      case 4: 
        f2 = zm.j(paramParcel, n);
        break;
      case 5: 
        j = zm.e(paramParcel, n);
        break;
      case 6: 
        i = zm.e(paramParcel, n);
        break;
      case 7: 
        f1 = zm.j(paramParcel, n);
        break;
      case 8: 
        bool = zm.b(paramParcel, n);
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new zn("Overread allowed size end=" + m, paramParcel);
    }
    return new CircleOptions(k, localLatLng, d, f2, j, i, f1, bool);
  }
  
  public static void a(CircleOptions paramCircleOptions, Parcel paramParcel, int paramInt)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramCircleOptions.a());
    zo.a(paramParcel, 2, paramCircleOptions.b(), paramInt, false);
    zo.a(paramParcel, 3, paramCircleOptions.c());
    zo.a(paramParcel, 4, paramCircleOptions.d());
    zo.a(paramParcel, 5, paramCircleOptions.e());
    zo.a(paramParcel, 6, paramCircleOptions.f());
    zo.a(paramParcel, 7, paramCircleOptions.g());
    zo.a(paramParcel, 8, paramCircleOptions.h());
    zo.a(paramParcel, i);
  }
  
  private static CircleOptions[] a(int paramInt)
  {
    return new CircleOptions[paramInt];
  }
}

/* Location:
 * Qualified Name:     bhx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
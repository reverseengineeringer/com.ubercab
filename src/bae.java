import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.maps.model.CircleOptions;
import com.google.android.gms.maps.model.LatLng;

public final class bae
  implements Parcelable.Creator<CircleOptions>
{
  public static CircleOptions a(Parcel paramParcel)
  {
    float f1 = 0.0F;
    boolean bool = false;
    int m = zd.b(paramParcel);
    LatLng localLatLng = null;
    double d = 0.0D;
    int i = 0;
    int j = 0;
    float f2 = 0.0F;
    int k = 0;
    while (paramParcel.dataPosition() < m)
    {
      int n = zd.a(paramParcel);
      switch (zd.a(n))
      {
      default: 
        zd.a(paramParcel, n);
        break;
      case 1: 
        k = zd.e(paramParcel, n);
        break;
      case 2: 
        localLatLng = (LatLng)zd.a(paramParcel, n, LatLng.CREATOR);
        break;
      case 3: 
        d = zd.l(paramParcel, n);
        break;
      case 4: 
        f2 = zd.j(paramParcel, n);
        break;
      case 5: 
        j = zd.e(paramParcel, n);
        break;
      case 6: 
        i = zd.e(paramParcel, n);
        break;
      case 7: 
        f1 = zd.j(paramParcel, n);
        break;
      case 8: 
        bool = zd.b(paramParcel, n);
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new ze("Overread allowed size end=" + m, paramParcel);
    }
    return new CircleOptions(k, localLatLng, d, f2, j, i, f1, bool);
  }
  
  public static void a(CircleOptions paramCircleOptions, Parcel paramParcel, int paramInt)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramCircleOptions.a());
    zf.a(paramParcel, 2, paramCircleOptions.b(), paramInt, false);
    zf.a(paramParcel, 3, paramCircleOptions.c());
    zf.a(paramParcel, 4, paramCircleOptions.d());
    zf.a(paramParcel, 5, paramCircleOptions.e());
    zf.a(paramParcel, 6, paramCircleOptions.f());
    zf.a(paramParcel, 7, paramCircleOptions.g());
    zf.a(paramParcel, 8, paramCircleOptions.h());
    zf.a(paramParcel, i);
  }
  
  private static CircleOptions[] a(int paramInt)
  {
    return new CircleOptions[paramInt];
  }
}

/* Location:
 * Qualified Name:     bae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
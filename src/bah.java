import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.maps.model.LatLng;

public final class bah
  implements Parcelable.Creator<LatLng>
{
  public static LatLng a(Parcel paramParcel)
  {
    double d1 = 0.0D;
    int j = zd.b(paramParcel);
    int i = 0;
    double d2 = 0.0D;
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
        d2 = zd.l(paramParcel, k);
        break;
      case 3: 
        d1 = zd.l(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new LatLng(i, d2, d1);
  }
  
  public static void a(LatLng paramLatLng, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramLatLng.a());
    zf.a(paramParcel, 2, a);
    zf.a(paramParcel, 3, b);
    zf.a(paramParcel, i);
  }
  
  private static LatLng[] a(int paramInt)
  {
    return new LatLng[paramInt];
  }
}

/* Location:
 * Qualified Name:     bah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
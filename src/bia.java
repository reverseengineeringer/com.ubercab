import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.maps.model.LatLng;

public final class bia
  implements Parcelable.Creator<LatLng>
{
  public static LatLng a(Parcel paramParcel)
  {
    double d1 = 0.0D;
    int j = zm.b(paramParcel);
    int i = 0;
    double d2 = 0.0D;
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
        d2 = zm.l(paramParcel, k);
        break;
      case 3: 
        d1 = zm.l(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new LatLng(i, d2, d1);
  }
  
  public static void a(LatLng paramLatLng, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramLatLng.a());
    zo.a(paramParcel, 2, a);
    zo.a(paramParcel, 3, b);
    zo.a(paramParcel, i);
  }
  
  private static LatLng[] a(int paramInt)
  {
    return new LatLng[paramInt];
  }
}

/* Location:
 * Qualified Name:     bia
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
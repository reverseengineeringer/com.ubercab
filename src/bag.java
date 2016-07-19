import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;

public final class bag
  implements Parcelable.Creator<LatLngBounds>
{
  public static LatLngBounds a(Parcel paramParcel)
  {
    int j = zd.b(paramParcel);
    LatLng localLatLng1 = null;
    int i = 0;
    LatLng localLatLng2 = null;
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
        localLatLng1 = (LatLng)zd.a(paramParcel, k, LatLng.CREATOR);
        break;
      case 3: 
        localLatLng2 = (LatLng)zd.a(paramParcel, k, LatLng.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new LatLngBounds(i, localLatLng1, localLatLng2);
  }
  
  public static void a(LatLngBounds paramLatLngBounds, Parcel paramParcel, int paramInt)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramLatLngBounds.a());
    zf.a(paramParcel, 2, a, paramInt, false);
    zf.a(paramParcel, 3, b, paramInt, false);
    zf.a(paramParcel, i);
  }
  
  private static LatLngBounds[] a(int paramInt)
  {
    return new LatLngBounds[paramInt];
  }
}

/* Location:
 * Qualified Name:     bag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
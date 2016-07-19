import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.PointOfInterest;

public final class baj
  implements Parcelable.Creator<PointOfInterest>
{
  public static PointOfInterest a(Parcel paramParcel)
  {
    int j = zd.b(paramParcel);
    String str1 = null;
    LatLng localLatLng = null;
    int i = 0;
    String str2 = null;
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
        str1 = zd.n(paramParcel, k);
        break;
      case 4: 
        str2 = zd.n(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new PointOfInterest(i, localLatLng, str1, str2);
  }
  
  public static void a(PointOfInterest paramPointOfInterest, Parcel paramParcel, int paramInt)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramPointOfInterest.a());
    zf.a(paramParcel, 2, a, paramInt, false);
    zf.a(paramParcel, 3, b, false);
    zf.a(paramParcel, 4, c, false);
    zf.a(paramParcel, i);
  }
  
  private static PointOfInterest[] a(int paramInt)
  {
    return new PointOfInterest[paramInt];
  }
}

/* Location:
 * Qualified Name:     baj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
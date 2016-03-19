import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.PointOfInterest;

public final class bic
  implements Parcelable.Creator<PointOfInterest>
{
  public static PointOfInterest a(Parcel paramParcel)
  {
    int j = zm.b(paramParcel);
    String str1 = null;
    LatLng localLatLng = null;
    int i = 0;
    String str2 = null;
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
        str1 = zm.n(paramParcel, k);
        break;
      case 4: 
        str2 = zm.n(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new PointOfInterest(i, localLatLng, str1, str2);
  }
  
  public static void a(PointOfInterest paramPointOfInterest, Parcel paramParcel, int paramInt)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramPointOfInterest.a());
    zo.a(paramParcel, 2, a, paramInt, false);
    zo.a(paramParcel, 3, b, false);
    zo.a(paramParcel, 4, c, false);
    zo.a(paramParcel, i);
  }
  
  private static PointOfInterest[] a(int paramInt)
  {
    return new PointOfInterest[paramInt];
  }
}

/* Location:
 * Qualified Name:     bic
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
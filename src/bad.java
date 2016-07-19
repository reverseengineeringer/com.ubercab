import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;

public final class bad
  implements Parcelable.Creator<CameraPosition>
{
  public static CameraPosition a(Parcel paramParcel)
  {
    float f1 = 0.0F;
    int j = zd.b(paramParcel);
    int i = 0;
    LatLng localLatLng = null;
    float f2 = 0.0F;
    float f3 = 0.0F;
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
        f3 = zd.j(paramParcel, k);
        break;
      case 4: 
        f2 = zd.j(paramParcel, k);
        break;
      case 5: 
        f1 = zd.j(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new CameraPosition(i, localLatLng, f3, f2, f1);
  }
  
  public static void a(CameraPosition paramCameraPosition, Parcel paramParcel, int paramInt)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramCameraPosition.a());
    zf.a(paramParcel, 2, a, paramInt, false);
    zf.a(paramParcel, 3, b);
    zf.a(paramParcel, 4, c);
    zf.a(paramParcel, 5, d);
    zf.a(paramParcel, i);
  }
  
  private static CameraPosition[] a(int paramInt)
  {
    return new CameraPosition[paramInt];
  }
}

/* Location:
 * Qualified Name:     bad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
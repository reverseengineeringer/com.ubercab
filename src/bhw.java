import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;

public final class bhw
  implements Parcelable.Creator<CameraPosition>
{
  public static CameraPosition a(Parcel paramParcel)
  {
    float f1 = 0.0F;
    int j = zm.b(paramParcel);
    int i = 0;
    LatLng localLatLng = null;
    float f2 = 0.0F;
    float f3 = 0.0F;
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
        f3 = zm.j(paramParcel, k);
        break;
      case 4: 
        f2 = zm.j(paramParcel, k);
        break;
      case 5: 
        f1 = zm.j(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new CameraPosition(i, localLatLng, f3, f2, f1);
  }
  
  public static void a(CameraPosition paramCameraPosition, Parcel paramParcel, int paramInt)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramCameraPosition.a());
    zo.a(paramParcel, 2, a, paramInt, false);
    zo.a(paramParcel, 3, b);
    zo.a(paramParcel, 4, c);
    zo.a(paramParcel, 5, d);
    zo.a(paramParcel, i);
  }
  
  private static CameraPosition[] a(int paramInt)
  {
    return new CameraPosition[paramInt];
  }
}

/* Location:
 * Qualified Name:     bhw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
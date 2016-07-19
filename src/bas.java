import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import com.google.android.gms.maps.model.VisibleRegion;

public final class bas
  implements Parcelable.Creator<VisibleRegion>
{
  public static VisibleRegion a(Parcel paramParcel)
  {
    LatLngBounds localLatLngBounds = null;
    int j = zd.b(paramParcel);
    int i = 0;
    LatLng localLatLng1 = null;
    LatLng localLatLng2 = null;
    LatLng localLatLng3 = null;
    LatLng localLatLng4 = null;
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
        localLatLng4 = (LatLng)zd.a(paramParcel, k, LatLng.CREATOR);
        break;
      case 3: 
        localLatLng3 = (LatLng)zd.a(paramParcel, k, LatLng.CREATOR);
        break;
      case 4: 
        localLatLng2 = (LatLng)zd.a(paramParcel, k, LatLng.CREATOR);
        break;
      case 5: 
        localLatLng1 = (LatLng)zd.a(paramParcel, k, LatLng.CREATOR);
        break;
      case 6: 
        localLatLngBounds = (LatLngBounds)zd.a(paramParcel, k, LatLngBounds.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new VisibleRegion(i, localLatLng4, localLatLng3, localLatLng2, localLatLng1, localLatLngBounds);
  }
  
  public static void a(VisibleRegion paramVisibleRegion, Parcel paramParcel, int paramInt)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramVisibleRegion.a());
    zf.a(paramParcel, 2, a, paramInt, false);
    zf.a(paramParcel, 3, b, paramInt, false);
    zf.a(paramParcel, 4, c, paramInt, false);
    zf.a(paramParcel, 5, d, paramInt, false);
    zf.a(paramParcel, 6, e, paramInt, false);
    zf.a(paramParcel, i);
  }
  
  private static VisibleRegion[] a(int paramInt)
  {
    return new VisibleRegion[paramInt];
  }
}

/* Location:
 * Qualified Name:     bas
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
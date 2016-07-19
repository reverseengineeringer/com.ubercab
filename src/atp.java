import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.LocationResult;
import java.util.List;

public final class atp
  implements Parcelable.Creator<LocationResult>
{
  private static LocationResult a(Parcel paramParcel)
  {
    int j = zd.b(paramParcel);
    int i = 0;
    Object localObject = LocationResult.a;
    while (paramParcel.dataPosition() < j)
    {
      int k = zd.a(paramParcel);
      switch (zd.a(k))
      {
      default: 
        zd.a(paramParcel, k);
        break;
      case 1: 
        localObject = zd.c(paramParcel, k, Location.CREATOR);
        break;
      case 1000: 
        i = zd.e(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new LocationResult(i, (List)localObject);
  }
  
  public static void a(LocationResult paramLocationResult, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.b(paramParcel, 1, paramLocationResult.a(), false);
    zf.a(paramParcel, 1000, paramLocationResult.b());
    zf.a(paramParcel, i);
  }
  
  private static LocationResult[] a(int paramInt)
  {
    return new LocationResult[paramInt];
  }
}

/* Location:
 * Qualified Name:     atp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
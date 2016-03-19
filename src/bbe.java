import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.LocationResult;
import java.util.List;

public final class bbe
  implements Parcelable.Creator<LocationResult>
{
  private static LocationResult a(Parcel paramParcel)
  {
    int j = zm.b(paramParcel);
    int i = 0;
    Object localObject = LocationResult.a;
    while (paramParcel.dataPosition() < j)
    {
      int k = zm.a(paramParcel);
      switch (zm.a(k))
      {
      default: 
        zm.a(paramParcel, k);
        break;
      case 1: 
        localObject = zm.c(paramParcel, k, Location.CREATOR);
        break;
      case 1000: 
        i = zm.e(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new LocationResult(i, (List)localObject);
  }
  
  public static void a(LocationResult paramLocationResult, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.b(paramParcel, 1, paramLocationResult.a(), false);
    zo.a(paramParcel, 1000, paramLocationResult.b());
    zo.a(paramParcel, i);
  }
  
  private static LocationResult[] a(int paramInt)
  {
    return new LocationResult[paramInt];
  }
}

/* Location:
 * Qualified Name:     bbe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
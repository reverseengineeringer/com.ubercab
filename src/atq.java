import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationSettingsRequest;
import java.util.ArrayList;

public final class atq
  implements Parcelable.Creator<LocationSettingsRequest>
{
  private static LocationSettingsRequest a(Parcel paramParcel)
  {
    boolean bool2 = false;
    int j = zd.b(paramParcel);
    ArrayList localArrayList = null;
    int i = 0;
    boolean bool1 = false;
    while (paramParcel.dataPosition() < j)
    {
      int k = zd.a(paramParcel);
      switch (zd.a(k))
      {
      default: 
        zd.a(paramParcel, k);
        break;
      case 1: 
        localArrayList = zd.c(paramParcel, k, LocationRequest.CREATOR);
        break;
      case 1000: 
        i = zd.e(paramParcel, k);
        break;
      case 2: 
        bool1 = zd.b(paramParcel, k);
        break;
      case 3: 
        bool2 = zd.b(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new LocationSettingsRequest(i, localArrayList, bool1, bool2);
  }
  
  public static void a(LocationSettingsRequest paramLocationSettingsRequest, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.b(paramParcel, 1, paramLocationSettingsRequest.b(), false);
    zf.a(paramParcel, 1000, paramLocationSettingsRequest.a());
    zf.a(paramParcel, 2, paramLocationSettingsRequest.c());
    zf.a(paramParcel, 3, paramLocationSettingsRequest.d());
    zf.a(paramParcel, i);
  }
  
  private static LocationSettingsRequest[] a(int paramInt)
  {
    return new LocationSettingsRequest[paramInt];
  }
}

/* Location:
 * Qualified Name:     atq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationSettingsRequest;
import java.util.ArrayList;

public final class bbf
  implements Parcelable.Creator<LocationSettingsRequest>
{
  private static LocationSettingsRequest a(Parcel paramParcel)
  {
    boolean bool2 = false;
    int j = zm.b(paramParcel);
    ArrayList localArrayList = null;
    int i = 0;
    boolean bool1 = false;
    while (paramParcel.dataPosition() < j)
    {
      int k = zm.a(paramParcel);
      switch (zm.a(k))
      {
      default: 
        zm.a(paramParcel, k);
        break;
      case 1: 
        localArrayList = zm.c(paramParcel, k, LocationRequest.CREATOR);
        break;
      case 1000: 
        i = zm.e(paramParcel, k);
        break;
      case 2: 
        bool1 = zm.b(paramParcel, k);
        break;
      case 3: 
        bool2 = zm.b(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new LocationSettingsRequest(i, localArrayList, bool1, bool2);
  }
  
  public static void a(LocationSettingsRequest paramLocationSettingsRequest, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.b(paramParcel, 1, paramLocationSettingsRequest.b(), false);
    zo.a(paramParcel, 1000, paramLocationSettingsRequest.a());
    zo.a(paramParcel, 2, paramLocationSettingsRequest.c());
    zo.a(paramParcel, 3, paramLocationSettingsRequest.d());
    zo.a(paramParcel, i);
  }
  
  private static LocationSettingsRequest[] a(int paramInt)
  {
    return new LocationSettingsRequest[paramInt];
  }
}

/* Location:
 * Qualified Name:     bbf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
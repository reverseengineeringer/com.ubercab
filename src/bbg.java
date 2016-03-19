import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.location.LocationSettingsResult;
import com.google.android.gms.location.LocationSettingsStates;

public final class bbg
  implements Parcelable.Creator<LocationSettingsResult>
{
  private static LocationSettingsResult a(Parcel paramParcel)
  {
    int j = zm.b(paramParcel);
    Status localStatus = null;
    int i = 0;
    LocationSettingsStates localLocationSettingsStates = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zm.a(paramParcel);
      switch (zm.a(k))
      {
      default: 
        zm.a(paramParcel, k);
        break;
      case 1: 
        localStatus = (Status)zm.a(paramParcel, k, Status.CREATOR);
        break;
      case 1000: 
        i = zm.e(paramParcel, k);
        break;
      case 2: 
        localLocationSettingsStates = (LocationSettingsStates)zm.a(paramParcel, k, LocationSettingsStates.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new LocationSettingsResult(i, localStatus, localLocationSettingsStates);
  }
  
  public static void a(LocationSettingsResult paramLocationSettingsResult, Parcel paramParcel, int paramInt)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramLocationSettingsResult.a(), paramInt, false);
    zo.a(paramParcel, 1000, paramLocationSettingsResult.b());
    zo.a(paramParcel, 2, paramLocationSettingsResult.c(), paramInt, false);
    zo.a(paramParcel, i);
  }
  
  private static LocationSettingsResult[] a(int paramInt)
  {
    return new LocationSettingsResult[paramInt];
  }
}

/* Location:
 * Qualified Name:     bbg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
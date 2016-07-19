import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.location.LocationSettingsResult;
import com.google.android.gms.location.LocationSettingsStates;

public final class atr
  implements Parcelable.Creator<LocationSettingsResult>
{
  private static LocationSettingsResult a(Parcel paramParcel)
  {
    int j = zd.b(paramParcel);
    Status localStatus = null;
    int i = 0;
    LocationSettingsStates localLocationSettingsStates = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zd.a(paramParcel);
      switch (zd.a(k))
      {
      default: 
        zd.a(paramParcel, k);
        break;
      case 1: 
        localStatus = (Status)zd.a(paramParcel, k, Status.CREATOR);
        break;
      case 1000: 
        i = zd.e(paramParcel, k);
        break;
      case 2: 
        localLocationSettingsStates = (LocationSettingsStates)zd.a(paramParcel, k, LocationSettingsStates.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new LocationSettingsResult(i, localStatus, localLocationSettingsStates);
  }
  
  public static void a(LocationSettingsResult paramLocationSettingsResult, Parcel paramParcel, int paramInt)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramLocationSettingsResult.a(), paramInt, false);
    zf.a(paramParcel, 1000, paramLocationSettingsResult.b());
    zf.a(paramParcel, 2, paramLocationSettingsResult.c(), paramInt, false);
    zf.a(paramParcel, i);
  }
  
  private static LocationSettingsResult[] a(int paramInt)
  {
    return new LocationSettingsResult[paramInt];
  }
}

/* Location:
 * Qualified Name:     atr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
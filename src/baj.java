import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.location.places.personalized.PlaceAliasResult;
import com.google.android.gms.location.places.personalized.PlaceUserData;

public final class baj
  implements Parcelable.Creator<PlaceAliasResult>
{
  private static PlaceAliasResult a(Parcel paramParcel)
  {
    int j = zm.b(paramParcel);
    Status localStatus = null;
    int i = 0;
    PlaceUserData localPlaceUserData = null;
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
        localPlaceUserData = (PlaceUserData)zm.a(paramParcel, k, PlaceUserData.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new PlaceAliasResult(i, localStatus, localPlaceUserData);
  }
  
  public static void a(PlaceAliasResult paramPlaceAliasResult, Parcel paramParcel, int paramInt)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramPlaceAliasResult.a(), paramInt, false);
    zo.a(paramParcel, 1000, a);
    zo.a(paramParcel, 2, paramPlaceAliasResult.b(), paramInt, false);
    zo.a(paramParcel, i);
  }
  
  private static PlaceAliasResult[] a(int paramInt)
  {
    return new PlaceAliasResult[paramInt];
  }
}

/* Location:
 * Qualified Name:     baj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
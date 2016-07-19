import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.location.places.personalized.PlaceAliasResult;
import com.google.android.gms.location.places.personalized.PlaceUserData;

public final class asm
  implements Parcelable.Creator<PlaceAliasResult>
{
  private static PlaceAliasResult a(Parcel paramParcel)
  {
    int j = zd.b(paramParcel);
    Status localStatus = null;
    int i = 0;
    PlaceUserData localPlaceUserData = null;
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
        localPlaceUserData = (PlaceUserData)zd.a(paramParcel, k, PlaceUserData.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new PlaceAliasResult(i, localStatus, localPlaceUserData);
  }
  
  public static void a(PlaceAliasResult paramPlaceAliasResult, Parcel paramParcel, int paramInt)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramPlaceAliasResult.a(), paramInt, false);
    zf.a(paramParcel, 1000, a);
    zf.a(paramParcel, 2, paramPlaceAliasResult.b(), paramInt, false);
    zf.a(paramParcel, i);
  }
  
  private static PlaceAliasResult[] a(int paramInt)
  {
    return new PlaceAliasResult[paramInt];
  }
}

/* Location:
 * Qualified Name:     asm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
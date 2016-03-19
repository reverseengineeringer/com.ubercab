import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.location.internal.FusedLocationProviderResult;

public final class aza
  implements Parcelable.Creator<FusedLocationProviderResult>
{
  private static FusedLocationProviderResult a(Parcel paramParcel)
  {
    int j = zm.b(paramParcel);
    int i = 0;
    Status localStatus = null;
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
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new FusedLocationProviderResult(i, localStatus);
  }
  
  public static void a(FusedLocationProviderResult paramFusedLocationProviderResult, Parcel paramParcel, int paramInt)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramFusedLocationProviderResult.a(), paramInt, false);
    zo.a(paramParcel, 1000, paramFusedLocationProviderResult.b());
    zo.a(paramParcel, i);
  }
  
  private static FusedLocationProviderResult[] a(int paramInt)
  {
    return new FusedLocationProviderResult[paramInt];
  }
}

/* Location:
 * Qualified Name:     aza
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
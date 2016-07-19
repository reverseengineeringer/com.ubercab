import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.location.internal.FusedLocationProviderResult;

public final class aps
  implements Parcelable.Creator<FusedLocationProviderResult>
{
  private static FusedLocationProviderResult a(Parcel paramParcel)
  {
    int j = zd.b(paramParcel);
    int i = 0;
    Status localStatus = null;
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
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new FusedLocationProviderResult(i, localStatus);
  }
  
  public static void a(FusedLocationProviderResult paramFusedLocationProviderResult, Parcel paramParcel, int paramInt)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramFusedLocationProviderResult.a(), paramInt, false);
    zf.a(paramParcel, 1000, paramFusedLocationProviderResult.b());
    zf.a(paramParcel, i);
  }
  
  private static FusedLocationProviderResult[] a(int paramInt)
  {
    return new FusedLocationProviderResult[paramInt];
  }
}

/* Location:
 * Qualified Name:     aps
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
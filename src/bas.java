import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.BitmapTeleporter;
import com.google.android.gms.location.places.PlacePhotoResult;

public final class bas
  implements Parcelable.Creator<PlacePhotoResult>
{
  private static PlacePhotoResult a(Parcel paramParcel)
  {
    int j = zm.b(paramParcel);
    Status localStatus = null;
    int i = 0;
    BitmapTeleporter localBitmapTeleporter = null;
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
        localBitmapTeleporter = (BitmapTeleporter)zm.a(paramParcel, k, BitmapTeleporter.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new PlacePhotoResult(i, localStatus, localBitmapTeleporter);
  }
  
  public static void a(PlacePhotoResult paramPlacePhotoResult, Parcel paramParcel, int paramInt)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramPlacePhotoResult.a(), paramInt, false);
    zo.a(paramParcel, 1000, a);
    zo.a(paramParcel, 2, b, paramInt, false);
    zo.a(paramParcel, i);
  }
  
  private static PlacePhotoResult[] a(int paramInt)
  {
    return new PlacePhotoResult[paramInt];
  }
}

/* Location:
 * Qualified Name:     bas
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
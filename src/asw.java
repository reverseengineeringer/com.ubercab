import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.BitmapTeleporter;
import com.google.android.gms.location.places.PlacePhotoResult;

public final class asw
  implements Parcelable.Creator<PlacePhotoResult>
{
  private static PlacePhotoResult a(Parcel paramParcel)
  {
    int j = zd.b(paramParcel);
    Status localStatus = null;
    int i = 0;
    BitmapTeleporter localBitmapTeleporter = null;
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
        localBitmapTeleporter = (BitmapTeleporter)zd.a(paramParcel, k, BitmapTeleporter.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new PlacePhotoResult(i, localStatus, localBitmapTeleporter);
  }
  
  public static void a(PlacePhotoResult paramPlacePhotoResult, Parcel paramParcel, int paramInt)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramPlacePhotoResult.a(), paramInt, false);
    zf.a(paramParcel, 1000, a);
    zf.a(paramParcel, 2, b, paramInt, false);
    zf.a(paramParcel, i);
  }
  
  private static PlacePhotoResult[] a(int paramInt)
  {
    return new PlacePhotoResult[paramInt];
  }
}

/* Location:
 * Qualified Name:     asw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
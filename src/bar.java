import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.location.places.PlacePhotoMetadataResult;

public final class bar
  implements Parcelable.Creator<PlacePhotoMetadataResult>
{
  private static PlacePhotoMetadataResult a(Parcel paramParcel)
  {
    int j = zm.b(paramParcel);
    Status localStatus = null;
    int i = 0;
    DataHolder localDataHolder = null;
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
        localDataHolder = (DataHolder)zm.a(paramParcel, k, DataHolder.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new PlacePhotoMetadataResult(i, localStatus, localDataHolder);
  }
  
  public static void a(PlacePhotoMetadataResult paramPlacePhotoMetadataResult, Parcel paramParcel, int paramInt)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramPlacePhotoMetadataResult.a(), paramInt, false);
    zo.a(paramParcel, 1000, a);
    zo.a(paramParcel, 2, b, paramInt, false);
    zo.a(paramParcel, i);
  }
  
  private static PlacePhotoMetadataResult[] a(int paramInt)
  {
    return new PlacePhotoMetadataResult[paramInt];
  }
}

/* Location:
 * Qualified Name:     bar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
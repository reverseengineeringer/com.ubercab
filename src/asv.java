import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.location.places.PlacePhotoMetadataResult;

public final class asv
  implements Parcelable.Creator<PlacePhotoMetadataResult>
{
  private static PlacePhotoMetadataResult a(Parcel paramParcel)
  {
    int j = zd.b(paramParcel);
    Status localStatus = null;
    int i = 0;
    DataHolder localDataHolder = null;
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
        localDataHolder = (DataHolder)zd.a(paramParcel, k, DataHolder.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new PlacePhotoMetadataResult(i, localStatus, localDataHolder);
  }
  
  public static void a(PlacePhotoMetadataResult paramPlacePhotoMetadataResult, Parcel paramParcel, int paramInt)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramPlacePhotoMetadataResult.a(), paramInt, false);
    zf.a(paramParcel, 1000, a);
    zf.a(paramParcel, 2, b, paramInt, false);
    zf.a(paramParcel, i);
  }
  
  private static PlacePhotoMetadataResult[] a(int paramInt)
  {
    return new PlacePhotoMetadataResult[paramInt];
  }
}

/* Location:
 * Qualified Name:     asv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
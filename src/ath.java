import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.GeofencingRequest;
import com.google.android.gms.location.internal.ParcelableGeofence;
import java.util.ArrayList;

public final class ath
  implements Parcelable.Creator<GeofencingRequest>
{
  private static GeofencingRequest a(Parcel paramParcel)
  {
    int j = 0;
    int k = zd.b(paramParcel);
    ArrayList localArrayList = null;
    int i = 0;
    while (paramParcel.dataPosition() < k)
    {
      int m = zd.a(paramParcel);
      switch (zd.a(m))
      {
      default: 
        zd.a(paramParcel, m);
        break;
      case 1: 
        localArrayList = zd.c(paramParcel, m, ParcelableGeofence.CREATOR);
        break;
      case 1000: 
        i = zd.e(paramParcel, m);
        break;
      case 2: 
        j = zd.e(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new ze("Overread allowed size end=" + k, paramParcel);
    }
    return new GeofencingRequest(i, localArrayList, j);
  }
  
  public static void a(GeofencingRequest paramGeofencingRequest, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.b(paramParcel, 1, paramGeofencingRequest.b(), false);
    zf.a(paramParcel, 1000, paramGeofencingRequest.a());
    zf.a(paramParcel, 2, paramGeofencingRequest.c());
    zf.a(paramParcel, i);
  }
  
  private static GeofencingRequest[] a(int paramInt)
  {
    return new GeofencingRequest[paramInt];
  }
}

/* Location:
 * Qualified Name:     ath
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.GeofencingRequest;
import com.google.android.gms.location.internal.ParcelableGeofence;
import java.util.ArrayList;

public final class baw
  implements Parcelable.Creator<GeofencingRequest>
{
  private static GeofencingRequest a(Parcel paramParcel)
  {
    int j = 0;
    int k = zm.b(paramParcel);
    ArrayList localArrayList = null;
    int i = 0;
    while (paramParcel.dataPosition() < k)
    {
      int m = zm.a(paramParcel);
      switch (zm.a(m))
      {
      default: 
        zm.a(paramParcel, m);
        break;
      case 1: 
        localArrayList = zm.c(paramParcel, m, ParcelableGeofence.CREATOR);
        break;
      case 1000: 
        i = zm.e(paramParcel, m);
        break;
      case 2: 
        j = zm.e(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zn("Overread allowed size end=" + k, paramParcel);
    }
    return new GeofencingRequest(i, localArrayList, j);
  }
  
  public static void a(GeofencingRequest paramGeofencingRequest, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.b(paramParcel, 1, paramGeofencingRequest.b(), false);
    zo.a(paramParcel, 1000, paramGeofencingRequest.a());
    zo.a(paramParcel, 2, paramGeofencingRequest.c());
    zo.a(paramParcel, i);
  }
  
  private static GeofencingRequest[] a(int paramInt)
  {
    return new GeofencingRequest[paramInt];
  }
}

/* Location:
 * Qualified Name:     baw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
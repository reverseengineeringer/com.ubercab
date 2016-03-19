import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.internal.LocationRequestInternal;
import com.google.android.gms.location.internal.LocationRequestUpdateData;

public final class azu
  implements Parcelable.Creator<LocationRequestUpdateData>
{
  public static LocationRequestUpdateData a(Parcel paramParcel)
  {
    IBinder localIBinder1 = null;
    int k = zm.b(paramParcel);
    int j = 0;
    int i = 1;
    IBinder localIBinder2 = null;
    PendingIntent localPendingIntent = null;
    IBinder localIBinder3 = null;
    LocationRequestInternal localLocationRequestInternal = null;
    while (paramParcel.dataPosition() < k)
    {
      int m = zm.a(paramParcel);
      switch (zm.a(m))
      {
      default: 
        zm.a(paramParcel, m);
        break;
      case 1: 
        i = zm.e(paramParcel, m);
        break;
      case 1000: 
        j = zm.e(paramParcel, m);
        break;
      case 2: 
        localLocationRequestInternal = (LocationRequestInternal)zm.a(paramParcel, m, LocationRequestInternal.CREATOR);
        break;
      case 3: 
        localIBinder3 = zm.o(paramParcel, m);
        break;
      case 4: 
        localPendingIntent = (PendingIntent)zm.a(paramParcel, m, PendingIntent.CREATOR);
        break;
      case 5: 
        localIBinder2 = zm.o(paramParcel, m);
        break;
      case 6: 
        localIBinder1 = zm.o(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zn("Overread allowed size end=" + k, paramParcel);
    }
    return new LocationRequestUpdateData(j, i, localLocationRequestInternal, localIBinder3, localPendingIntent, localIBinder2, localIBinder1);
  }
  
  public static void a(LocationRequestUpdateData paramLocationRequestUpdateData, Parcel paramParcel, int paramInt)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, a);
    zo.a(paramParcel, 1000, paramLocationRequestUpdateData.a());
    zo.a(paramParcel, 2, b, paramInt, false);
    zo.a(paramParcel, 3, paramLocationRequestUpdateData.b());
    zo.a(paramParcel, 4, d, paramInt, false);
    zo.a(paramParcel, 5, paramLocationRequestUpdateData.c());
    zo.a(paramParcel, 6, paramLocationRequestUpdateData.d());
    zo.a(paramParcel, i);
  }
  
  private static LocationRequestUpdateData[] a(int paramInt)
  {
    return new LocationRequestUpdateData[paramInt];
  }
}

/* Location:
 * Qualified Name:     azu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
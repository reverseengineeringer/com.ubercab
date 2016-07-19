import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.internal.LocationRequestInternal;
import com.google.android.gms.location.internal.LocationRequestUpdateData;

public final class aqm
  implements Parcelable.Creator<LocationRequestUpdateData>
{
  public static LocationRequestUpdateData a(Parcel paramParcel)
  {
    IBinder localIBinder1 = null;
    int k = zd.b(paramParcel);
    int j = 0;
    int i = 1;
    IBinder localIBinder2 = null;
    PendingIntent localPendingIntent = null;
    IBinder localIBinder3 = null;
    LocationRequestInternal localLocationRequestInternal = null;
    while (paramParcel.dataPosition() < k)
    {
      int m = zd.a(paramParcel);
      switch (zd.a(m))
      {
      default: 
        zd.a(paramParcel, m);
        break;
      case 1: 
        i = zd.e(paramParcel, m);
        break;
      case 1000: 
        j = zd.e(paramParcel, m);
        break;
      case 2: 
        localLocationRequestInternal = (LocationRequestInternal)zd.a(paramParcel, m, LocationRequestInternal.CREATOR);
        break;
      case 3: 
        localIBinder3 = zd.o(paramParcel, m);
        break;
      case 4: 
        localPendingIntent = (PendingIntent)zd.a(paramParcel, m, PendingIntent.CREATOR);
        break;
      case 5: 
        localIBinder2 = zd.o(paramParcel, m);
        break;
      case 6: 
        localIBinder1 = zd.o(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new ze("Overread allowed size end=" + k, paramParcel);
    }
    return new LocationRequestUpdateData(j, i, localLocationRequestInternal, localIBinder3, localPendingIntent, localIBinder2, localIBinder1);
  }
  
  public static void a(LocationRequestUpdateData paramLocationRequestUpdateData, Parcel paramParcel, int paramInt)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, a);
    zf.a(paramParcel, 1000, paramLocationRequestUpdateData.a());
    zf.a(paramParcel, 2, b, paramInt, false);
    zf.a(paramParcel, 3, paramLocationRequestUpdateData.b());
    zf.a(paramParcel, 4, d, paramInt, false);
    zf.a(paramParcel, 5, paramLocationRequestUpdateData.c());
    zf.a(paramParcel, 6, paramLocationRequestUpdateData.d());
    zf.a(paramParcel, i);
  }
  
  private static LocationRequestUpdateData[] a(int paramInt)
  {
    return new LocationRequestUpdateData[paramInt];
  }
}

/* Location:
 * Qualified Name:     aqm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
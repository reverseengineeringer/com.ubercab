import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.internal.ClientIdentity;
import com.google.android.gms.location.internal.LocationRequestInternal;
import java.util.List;

public final class azt
  implements Parcelable.Creator<LocationRequestInternal>
{
  public static LocationRequestInternal a(Parcel paramParcel)
  {
    String str = null;
    boolean bool2 = true;
    boolean bool1 = false;
    int j = zm.b(paramParcel);
    Object localObject = LocationRequestInternal.a;
    boolean bool3 = true;
    boolean bool4 = false;
    LocationRequest localLocationRequest = null;
    int i = 0;
    while (paramParcel.dataPosition() < j)
    {
      int k = zm.a(paramParcel);
      switch (zm.a(k))
      {
      default: 
        zm.a(paramParcel, k);
        break;
      case 1: 
        localLocationRequest = (LocationRequest)zm.a(paramParcel, k, LocationRequest.CREATOR);
        break;
      case 1000: 
        i = zm.e(paramParcel, k);
        break;
      case 2: 
        bool4 = zm.b(paramParcel, k);
        break;
      case 3: 
        bool3 = zm.b(paramParcel, k);
        break;
      case 4: 
        bool2 = zm.b(paramParcel, k);
        break;
      case 5: 
        localObject = zm.c(paramParcel, k, ClientIdentity.CREATOR);
        break;
      case 6: 
        str = zm.n(paramParcel, k);
        break;
      case 7: 
        bool1 = zm.b(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new LocationRequestInternal(i, localLocationRequest, bool4, bool3, bool2, (List)localObject, str, bool1);
  }
  
  public static void a(LocationRequestInternal paramLocationRequestInternal, Parcel paramParcel, int paramInt)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, b, paramInt, false);
    zo.a(paramParcel, 1000, paramLocationRequestInternal.a());
    zo.a(paramParcel, 2, c);
    zo.a(paramParcel, 3, d);
    zo.a(paramParcel, 4, e);
    zo.b(paramParcel, 5, f, false);
    zo.a(paramParcel, 6, g, false);
    zo.a(paramParcel, 7, h);
    zo.a(paramParcel, i);
  }
  
  private static LocationRequestInternal[] a(int paramInt)
  {
    return new LocationRequestInternal[paramInt];
  }
}

/* Location:
 * Qualified Name:     azt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
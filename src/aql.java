import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.internal.ClientIdentity;
import com.google.android.gms.location.internal.LocationRequestInternal;
import java.util.List;

public final class aql
  implements Parcelable.Creator<LocationRequestInternal>
{
  public static LocationRequestInternal a(Parcel paramParcel)
  {
    String str = null;
    boolean bool2 = true;
    boolean bool1 = false;
    int j = zd.b(paramParcel);
    Object localObject = LocationRequestInternal.a;
    boolean bool3 = true;
    boolean bool4 = false;
    LocationRequest localLocationRequest = null;
    int i = 0;
    while (paramParcel.dataPosition() < j)
    {
      int k = zd.a(paramParcel);
      switch (zd.a(k))
      {
      default: 
        zd.a(paramParcel, k);
        break;
      case 1: 
        localLocationRequest = (LocationRequest)zd.a(paramParcel, k, LocationRequest.CREATOR);
        break;
      case 1000: 
        i = zd.e(paramParcel, k);
        break;
      case 2: 
        bool4 = zd.b(paramParcel, k);
        break;
      case 3: 
        bool3 = zd.b(paramParcel, k);
        break;
      case 4: 
        bool2 = zd.b(paramParcel, k);
        break;
      case 5: 
        localObject = zd.c(paramParcel, k, ClientIdentity.CREATOR);
        break;
      case 6: 
        str = zd.n(paramParcel, k);
        break;
      case 7: 
        bool1 = zd.b(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new LocationRequestInternal(i, localLocationRequest, bool4, bool3, bool2, (List)localObject, str, bool1);
  }
  
  public static void a(LocationRequestInternal paramLocationRequestInternal, Parcel paramParcel, int paramInt)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, b, paramInt, false);
    zf.a(paramParcel, 1000, paramLocationRequestInternal.a());
    zf.a(paramParcel, 2, c);
    zf.a(paramParcel, 3, d);
    zf.a(paramParcel, 4, e);
    zf.b(paramParcel, 5, f, false);
    zf.a(paramParcel, 6, g, false);
    zf.a(paramParcel, 7, h);
    zf.a(paramParcel, i);
  }
  
  private static LocationRequestInternal[] a(int paramInt)
  {
    return new LocationRequestInternal[paramInt];
  }
}

/* Location:
 * Qualified Name:     aql
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
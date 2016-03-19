import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.LocationRequest;

public final class ayr
  implements Parcelable.Creator<LocationRequest>
{
  public static LocationRequest a(Parcel paramParcel)
  {
    int m = zm.b(paramParcel);
    int k = 0;
    int j = 102;
    long l4 = 3600000L;
    long l3 = 600000L;
    boolean bool = false;
    long l2 = Long.MAX_VALUE;
    int i = Integer.MAX_VALUE;
    float f = 0.0F;
    long l1 = 0L;
    while (paramParcel.dataPosition() < m)
    {
      int n = zm.a(paramParcel);
      switch (zm.a(n))
      {
      default: 
        zm.a(paramParcel, n);
        break;
      case 1: 
        j = zm.e(paramParcel, n);
        break;
      case 1000: 
        k = zm.e(paramParcel, n);
        break;
      case 2: 
        l4 = zm.g(paramParcel, n);
        break;
      case 3: 
        l3 = zm.g(paramParcel, n);
        break;
      case 4: 
        bool = zm.b(paramParcel, n);
        break;
      case 5: 
        l2 = zm.g(paramParcel, n);
        break;
      case 6: 
        i = zm.e(paramParcel, n);
        break;
      case 7: 
        f = zm.j(paramParcel, n);
        break;
      case 8: 
        l1 = zm.g(paramParcel, n);
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new zn("Overread allowed size end=" + m, paramParcel);
    }
    return new LocationRequest(k, j, l4, l3, bool, l2, i, f, l1);
  }
  
  public static void a(LocationRequest paramLocationRequest, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, a);
    zo.a(paramParcel, 1000, paramLocationRequest.b());
    zo.a(paramParcel, 2, b);
    zo.a(paramParcel, 3, c);
    zo.a(paramParcel, 4, d);
    zo.a(paramParcel, 5, e);
    zo.a(paramParcel, 6, f);
    zo.a(paramParcel, 7, g);
    zo.a(paramParcel, 8, h);
    zo.a(paramParcel, i);
  }
  
  private static LocationRequest[] a(int paramInt)
  {
    return new LocationRequest[paramInt];
  }
}

/* Location:
 * Qualified Name:     ayr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
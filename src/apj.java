import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.LocationRequest;

public final class apj
  implements Parcelable.Creator<LocationRequest>
{
  public static LocationRequest a(Parcel paramParcel)
  {
    int m = zd.b(paramParcel);
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
      int n = zd.a(paramParcel);
      switch (zd.a(n))
      {
      default: 
        zd.a(paramParcel, n);
        break;
      case 1: 
        j = zd.e(paramParcel, n);
        break;
      case 1000: 
        k = zd.e(paramParcel, n);
        break;
      case 2: 
        l4 = zd.g(paramParcel, n);
        break;
      case 3: 
        l3 = zd.g(paramParcel, n);
        break;
      case 4: 
        bool = zd.b(paramParcel, n);
        break;
      case 5: 
        l2 = zd.g(paramParcel, n);
        break;
      case 6: 
        i = zd.e(paramParcel, n);
        break;
      case 7: 
        f = zd.j(paramParcel, n);
        break;
      case 8: 
        l1 = zd.g(paramParcel, n);
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new ze("Overread allowed size end=" + m, paramParcel);
    }
    return new LocationRequest(k, j, l4, l3, bool, l2, i, f, l1);
  }
  
  public static void a(LocationRequest paramLocationRequest, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, a);
    zf.a(paramParcel, 1000, paramLocationRequest.b());
    zf.a(paramParcel, 2, b);
    zf.a(paramParcel, 3, c);
    zf.a(paramParcel, 4, d);
    zf.a(paramParcel, 5, e);
    zf.a(paramParcel, 6, f);
    zf.a(paramParcel, 7, g);
    zf.a(paramParcel, 8, h);
    zf.a(paramParcel, i);
  }
  
  private static LocationRequest[] a(int paramInt)
  {
    return new LocationRequest[paramInt];
  }
}

/* Location:
 * Qualified Name:     apj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
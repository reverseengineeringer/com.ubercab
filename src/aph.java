import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.LocationAvailability;

public final class aph
  implements Parcelable.Creator<LocationAvailability>
{
  public static LocationAvailability a(Parcel paramParcel)
  {
    int i = 1;
    int n = zd.b(paramParcel);
    int m = 0;
    int k = 1000;
    long l = 0L;
    int j = 1;
    while (paramParcel.dataPosition() < n)
    {
      int i1 = zd.a(paramParcel);
      switch (zd.a(i1))
      {
      default: 
        zd.a(paramParcel, i1);
        break;
      case 1: 
        j = zd.e(paramParcel, i1);
        break;
      case 1000: 
        m = zd.e(paramParcel, i1);
        break;
      case 2: 
        i = zd.e(paramParcel, i1);
        break;
      case 3: 
        l = zd.g(paramParcel, i1);
        break;
      case 4: 
        k = zd.e(paramParcel, i1);
      }
    }
    if (paramParcel.dataPosition() != n) {
      throw new ze("Overread allowed size end=" + n, paramParcel);
    }
    return new LocationAvailability(m, k, j, i, l);
  }
  
  public static void a(LocationAvailability paramLocationAvailability, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, a);
    zf.a(paramParcel, 1000, paramLocationAvailability.a());
    zf.a(paramParcel, 2, b);
    zf.a(paramParcel, 3, c);
    zf.a(paramParcel, 4, d);
    zf.a(paramParcel, i);
  }
  
  private static LocationAvailability[] a(int paramInt)
  {
    return new LocationAvailability[paramInt];
  }
}

/* Location:
 * Qualified Name:     aph
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.LocationAvailability;

public final class ayp
  implements Parcelable.Creator<LocationAvailability>
{
  public static LocationAvailability a(Parcel paramParcel)
  {
    int i = 1;
    int n = zm.b(paramParcel);
    int m = 0;
    int k = 1000;
    long l = 0L;
    int j = 1;
    while (paramParcel.dataPosition() < n)
    {
      int i1 = zm.a(paramParcel);
      switch (zm.a(i1))
      {
      default: 
        zm.a(paramParcel, i1);
        break;
      case 1: 
        j = zm.e(paramParcel, i1);
        break;
      case 1000: 
        m = zm.e(paramParcel, i1);
        break;
      case 2: 
        i = zm.e(paramParcel, i1);
        break;
      case 3: 
        l = zm.g(paramParcel, i1);
        break;
      case 4: 
        k = zm.e(paramParcel, i1);
      }
    }
    if (paramParcel.dataPosition() != n) {
      throw new zn("Overread allowed size end=" + n, paramParcel);
    }
    return new LocationAvailability(m, k, j, i, l);
  }
  
  public static void a(LocationAvailability paramLocationAvailability, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, a);
    zo.a(paramParcel, 1000, paramLocationAvailability.a());
    zo.a(paramParcel, 2, b);
    zo.a(paramParcel, 3, c);
    zo.a(paramParcel, 4, d);
    zo.a(paramParcel, i);
  }
  
  private static LocationAvailability[] a(int paramInt)
  {
    return new LocationAvailability[paramInt];
  }
}

/* Location:
 * Qualified Name:     ayp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
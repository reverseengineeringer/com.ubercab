import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.places.internal.PlacesParams;

public final class baf
  implements Parcelable.Creator<PlacesParams>
{
  private static PlacesParams a(Parcel paramParcel)
  {
    int i = 0;
    String str1 = null;
    int m = zm.b(paramParcel);
    int j = 0;
    String str2 = null;
    String str3 = null;
    String str4 = null;
    int k = 0;
    while (paramParcel.dataPosition() < m)
    {
      int n = zm.a(paramParcel);
      switch (zm.a(n))
      {
      default: 
        zm.a(paramParcel, n);
        break;
      case 1: 
        str4 = zm.n(paramParcel, n);
        break;
      case 1000: 
        k = zm.e(paramParcel, n);
        break;
      case 2: 
        str3 = zm.n(paramParcel, n);
        break;
      case 3: 
        str2 = zm.n(paramParcel, n);
        break;
      case 4: 
        str1 = zm.n(paramParcel, n);
        break;
      case 6: 
        j = zm.e(paramParcel, n);
        break;
      case 7: 
        i = zm.e(paramParcel, n);
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new zn("Overread allowed size end=" + m, paramParcel);
    }
    return new PlacesParams(k, str4, str3, str2, str1, j, i);
  }
  
  public static void a(PlacesParams paramPlacesParams, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, c, false);
    zo.a(paramParcel, 1000, b);
    zo.a(paramParcel, 2, d, false);
    zo.a(paramParcel, 3, e, false);
    zo.a(paramParcel, 4, f, false);
    zo.a(paramParcel, 6, g);
    zo.a(paramParcel, 7, h);
    zo.a(paramParcel, i);
  }
  
  private static PlacesParams[] a(int paramInt)
  {
    return new PlacesParams[paramInt];
  }
}

/* Location:
 * Qualified Name:     baf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
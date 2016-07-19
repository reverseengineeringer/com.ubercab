import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.places.internal.PlacesParams;

public final class asf
  implements Parcelable.Creator<PlacesParams>
{
  public static PlacesParams a(Parcel paramParcel)
  {
    int i = 0;
    String str1 = null;
    int m = zd.b(paramParcel);
    int j = 0;
    String str2 = null;
    String str3 = null;
    String str4 = null;
    int k = 0;
    while (paramParcel.dataPosition() < m)
    {
      int n = zd.a(paramParcel);
      switch (zd.a(n))
      {
      default: 
        zd.a(paramParcel, n);
        break;
      case 1: 
        str4 = zd.n(paramParcel, n);
        break;
      case 1000: 
        k = zd.e(paramParcel, n);
        break;
      case 2: 
        str3 = zd.n(paramParcel, n);
        break;
      case 3: 
        str2 = zd.n(paramParcel, n);
        break;
      case 4: 
        str1 = zd.n(paramParcel, n);
        break;
      case 6: 
        j = zd.e(paramParcel, n);
        break;
      case 7: 
        i = zd.e(paramParcel, n);
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new ze("Overread allowed size end=" + m, paramParcel);
    }
    return new PlacesParams(k, str4, str3, str2, str1, j, i);
  }
  
  public static void a(PlacesParams paramPlacesParams, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, c, false);
    zf.a(paramParcel, 1000, b);
    zf.a(paramParcel, 2, d, false);
    zf.a(paramParcel, 3, e, false);
    zf.a(paramParcel, 4, f, false);
    zf.a(paramParcel, 6, g);
    zf.a(paramParcel, 7, h);
    zf.a(paramParcel, i);
  }
  
  private static PlacesParams[] a(int paramInt)
  {
    return new PlacesParams[paramInt];
  }
}

/* Location:
 * Qualified Name:     asf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
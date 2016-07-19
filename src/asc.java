import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.places.internal.PlaceLocalization;
import java.util.ArrayList;

public final class asc
  implements Parcelable.Creator<PlaceLocalization>
{
  private static PlaceLocalization a(Parcel paramParcel)
  {
    ArrayList localArrayList = null;
    int j = zd.b(paramParcel);
    int i = 0;
    String str1 = null;
    String str2 = null;
    String str3 = null;
    String str4 = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zd.a(paramParcel);
      switch (zd.a(k))
      {
      default: 
        zd.a(paramParcel, k);
        break;
      case 1: 
        str4 = zd.n(paramParcel, k);
        break;
      case 1000: 
        i = zd.e(paramParcel, k);
        break;
      case 2: 
        str3 = zd.n(paramParcel, k);
        break;
      case 3: 
        str2 = zd.n(paramParcel, k);
        break;
      case 4: 
        str1 = zd.n(paramParcel, k);
        break;
      case 5: 
        localArrayList = zd.B(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new PlaceLocalization(i, str4, str3, str2, str1, localArrayList);
  }
  
  public static void a(PlaceLocalization paramPlaceLocalization, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, b, false);
    zf.a(paramParcel, 1000, a);
    zf.a(paramParcel, 2, c, false);
    zf.a(paramParcel, 3, d, false);
    zf.a(paramParcel, 4, e, false);
    zf.a(paramParcel, 5, f, false);
    zf.a(paramParcel, i);
  }
  
  private static PlaceLocalization[] a(int paramInt)
  {
    return new PlaceLocalization[paramInt];
  }
}

/* Location:
 * Qualified Name:     asc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
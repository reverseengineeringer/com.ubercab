import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.places.internal.PlaceLocalization;
import java.util.ArrayList;

public final class bad
  implements Parcelable.Creator<PlaceLocalization>
{
  private static PlaceLocalization a(Parcel paramParcel)
  {
    ArrayList localArrayList = null;
    int j = zm.b(paramParcel);
    int i = 0;
    String str1 = null;
    String str2 = null;
    String str3 = null;
    String str4 = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zm.a(paramParcel);
      switch (zm.a(k))
      {
      default: 
        zm.a(paramParcel, k);
        break;
      case 1: 
        str4 = zm.n(paramParcel, k);
        break;
      case 1000: 
        i = zm.e(paramParcel, k);
        break;
      case 2: 
        str3 = zm.n(paramParcel, k);
        break;
      case 3: 
        str2 = zm.n(paramParcel, k);
        break;
      case 4: 
        str1 = zm.n(paramParcel, k);
        break;
      case 5: 
        localArrayList = zm.B(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new PlaceLocalization(i, str4, str3, str2, str1, localArrayList);
  }
  
  public static void a(PlaceLocalization paramPlaceLocalization, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, b, false);
    zo.a(paramParcel, 1000, a);
    zo.a(paramParcel, 2, c, false);
    zo.a(paramParcel, 3, d, false);
    zo.a(paramParcel, 4, e, false);
    zo.a(paramParcel, 5, f, false);
    zo.a(paramParcel, i);
  }
  
  private static PlaceLocalization[] a(int paramInt)
  {
    return new PlaceLocalization[paramInt];
  }
}

/* Location:
 * Qualified Name:     bad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
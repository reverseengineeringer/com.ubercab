import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.places.AutocompleteFilter;
import java.util.ArrayList;

public final class ban
  implements Parcelable.Creator<AutocompleteFilter>
{
  private static AutocompleteFilter a(Parcel paramParcel)
  {
    boolean bool = false;
    int j = zm.b(paramParcel);
    ArrayList localArrayList = null;
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
        bool = zm.b(paramParcel, k);
        break;
      case 1000: 
        i = zm.e(paramParcel, k);
        break;
      case 2: 
        localArrayList = zm.A(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new AutocompleteFilter(i, bool, localArrayList);
  }
  
  public static void a(AutocompleteFilter paramAutocompleteFilter, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, b);
    zo.a(paramParcel, 1000, a);
    zo.a(paramParcel, 2, c);
    zo.a(paramParcel, i);
  }
  
  private static AutocompleteFilter[] a(int paramInt)
  {
    return new AutocompleteFilter[paramInt];
  }
}

/* Location:
 * Qualified Name:     ban
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
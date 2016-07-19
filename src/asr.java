import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.places.AutocompleteFilter;
import java.util.ArrayList;

public final class asr
  implements Parcelable.Creator<AutocompleteFilter>
{
  public static AutocompleteFilter a(Parcel paramParcel)
  {
    boolean bool = false;
    int j = zd.b(paramParcel);
    ArrayList localArrayList = null;
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
        bool = zd.b(paramParcel, k);
        break;
      case 1000: 
        i = zd.e(paramParcel, k);
        break;
      case 2: 
        localArrayList = zd.A(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new AutocompleteFilter(i, bool, localArrayList);
  }
  
  public static void a(AutocompleteFilter paramAutocompleteFilter, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, b);
    zf.a(paramParcel, 1000, a);
    zf.a(paramParcel, 2, c);
    zf.a(paramParcel, i);
  }
  
  private static AutocompleteFilter[] a(int paramInt)
  {
    return new AutocompleteFilter[paramInt];
  }
}

/* Location:
 * Qualified Name:     asr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
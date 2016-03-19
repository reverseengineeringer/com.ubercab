import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.places.PlaceFilter;
import com.google.android.gms.location.places.UserDataType;
import java.util.ArrayList;

public final class baq
  implements Parcelable.Creator<PlaceFilter>
{
  private static PlaceFilter a(Parcel paramParcel)
  {
    boolean bool = false;
    ArrayList localArrayList1 = null;
    int j = zm.b(paramParcel);
    ArrayList localArrayList2 = null;
    ArrayList localArrayList3 = null;
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
        localArrayList3 = zm.A(paramParcel, k);
        break;
      case 1000: 
        i = zm.e(paramParcel, k);
        break;
      case 3: 
        bool = zm.b(paramParcel, k);
        break;
      case 4: 
        localArrayList1 = zm.c(paramParcel, k, UserDataType.CREATOR);
        break;
      case 6: 
        localArrayList2 = zm.B(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new PlaceFilter(i, localArrayList3, bool, localArrayList2, localArrayList1);
  }
  
  public static void a(PlaceFilter paramPlaceFilter, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, b);
    zo.a(paramParcel, 1000, a);
    zo.a(paramParcel, 3, c);
    zo.b(paramParcel, 4, d, false);
    zo.a(paramParcel, 6, e, false);
    zo.a(paramParcel, i);
  }
  
  private static PlaceFilter[] a(int paramInt)
  {
    return new PlaceFilter[paramInt];
  }
}

/* Location:
 * Qualified Name:     baq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.places.PlaceFilter;
import com.google.android.gms.location.places.UserDataType;
import java.util.ArrayList;

public final class asu
  implements Parcelable.Creator<PlaceFilter>
{
  public static PlaceFilter a(Parcel paramParcel)
  {
    boolean bool = false;
    ArrayList localArrayList1 = null;
    int j = zd.b(paramParcel);
    ArrayList localArrayList2 = null;
    ArrayList localArrayList3 = null;
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
        localArrayList3 = zd.A(paramParcel, k);
        break;
      case 1000: 
        i = zd.e(paramParcel, k);
        break;
      case 3: 
        bool = zd.b(paramParcel, k);
        break;
      case 4: 
        localArrayList1 = zd.c(paramParcel, k, UserDataType.CREATOR);
        break;
      case 6: 
        localArrayList2 = zd.B(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new PlaceFilter(i, localArrayList3, bool, localArrayList2, localArrayList1);
  }
  
  public static void a(PlaceFilter paramPlaceFilter, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, b);
    zf.a(paramParcel, 1000, a);
    zf.a(paramParcel, 3, c);
    zf.b(paramParcel, 4, d, false);
    zf.a(paramParcel, 6, e, false);
    zf.a(paramParcel, i);
  }
  
  private static PlaceFilter[] a(int paramInt)
  {
    return new PlaceFilter[paramInt];
  }
}

/* Location:
 * Qualified Name:     asu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
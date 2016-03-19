import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.places.NearbyAlertFilter;
import com.google.android.gms.location.places.UserDataType;
import java.util.ArrayList;

public final class bao
  implements Parcelable.Creator<NearbyAlertFilter>
{
  private static NearbyAlertFilter a(Parcel paramParcel)
  {
    boolean bool = false;
    String str = null;
    int j = zm.b(paramParcel);
    ArrayList localArrayList1 = null;
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
        localArrayList3 = zm.B(paramParcel, k);
        break;
      case 1000: 
        i = zm.e(paramParcel, k);
        break;
      case 2: 
        localArrayList2 = zm.A(paramParcel, k);
        break;
      case 3: 
        localArrayList1 = zm.c(paramParcel, k, UserDataType.CREATOR);
        break;
      case 4: 
        str = zm.n(paramParcel, k);
        break;
      case 5: 
        bool = zm.b(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new NearbyAlertFilter(i, localArrayList3, localArrayList2, localArrayList1, str, bool);
  }
  
  public static void a(NearbyAlertFilter paramNearbyAlertFilter, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, b, false);
    zo.a(paramParcel, 1000, a);
    zo.a(paramParcel, 2, c);
    zo.b(paramParcel, 3, d, false);
    zo.a(paramParcel, 4, e, false);
    zo.a(paramParcel, 5, f);
    zo.a(paramParcel, i);
  }
  
  private static NearbyAlertFilter[] a(int paramInt)
  {
    return new NearbyAlertFilter[paramInt];
  }
}

/* Location:
 * Qualified Name:     bao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
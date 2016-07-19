import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.places.NearbyAlertFilter;
import com.google.android.gms.location.places.UserDataType;
import java.util.ArrayList;

public final class ass
  implements Parcelable.Creator<NearbyAlertFilter>
{
  private static NearbyAlertFilter a(Parcel paramParcel)
  {
    boolean bool = false;
    String str = null;
    int j = zd.b(paramParcel);
    ArrayList localArrayList1 = null;
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
        localArrayList3 = zd.B(paramParcel, k);
        break;
      case 1000: 
        i = zd.e(paramParcel, k);
        break;
      case 2: 
        localArrayList2 = zd.A(paramParcel, k);
        break;
      case 3: 
        localArrayList1 = zd.c(paramParcel, k, UserDataType.CREATOR);
        break;
      case 4: 
        str = zd.n(paramParcel, k);
        break;
      case 5: 
        bool = zd.b(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new NearbyAlertFilter(i, localArrayList3, localArrayList2, localArrayList1, str, bool);
  }
  
  public static void a(NearbyAlertFilter paramNearbyAlertFilter, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, b, false);
    zf.a(paramParcel, 1000, a);
    zf.a(paramParcel, 2, c);
    zf.b(paramParcel, 3, d, false);
    zf.a(paramParcel, 4, e, false);
    zf.a(paramParcel, 5, f);
    zf.a(paramParcel, i);
  }
  
  private static NearbyAlertFilter[] a(int paramInt)
  {
    return new NearbyAlertFilter[paramInt];
  }
}

/* Location:
 * Qualified Name:     ass
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
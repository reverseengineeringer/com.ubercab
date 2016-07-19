import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.measurement.internal.EventParams;
import com.google.android.gms.measurement.internal.EventParcel;

public final class bbw
  implements Parcelable.Creator<EventParcel>
{
  public static EventParcel a(Parcel paramParcel)
  {
    String str1 = null;
    int j = zd.b(paramParcel);
    int i = 0;
    long l = 0L;
    EventParams localEventParams = null;
    String str2 = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zd.a(paramParcel);
      switch (zd.a(k))
      {
      default: 
        zd.a(paramParcel, k);
        break;
      case 1: 
        i = zd.e(paramParcel, k);
        break;
      case 2: 
        str2 = zd.n(paramParcel, k);
        break;
      case 3: 
        localEventParams = (EventParams)zd.a(paramParcel, k, EventParams.CREATOR);
        break;
      case 4: 
        str1 = zd.n(paramParcel, k);
        break;
      case 5: 
        l = zd.g(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new EventParcel(i, str2, localEventParams, str1, l);
  }
  
  public static void a(EventParcel paramEventParcel, Parcel paramParcel, int paramInt)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, a);
    zf.a(paramParcel, 2, b, false);
    zf.a(paramParcel, 3, c, paramInt, false);
    zf.a(paramParcel, 4, d, false);
    zf.a(paramParcel, 5, e);
    zf.a(paramParcel, i);
  }
  
  private static EventParcel[] a(int paramInt)
  {
    return new EventParcel[paramInt];
  }
}

/* Location:
 * Qualified Name:     bbw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.measurement.internal.EventParams;
import com.google.android.gms.measurement.internal.EventParcel;

public final class bjp
  implements Parcelable.Creator<EventParcel>
{
  public static EventParcel a(Parcel paramParcel)
  {
    String str1 = null;
    int j = zm.b(paramParcel);
    int i = 0;
    long l = 0L;
    EventParams localEventParams = null;
    String str2 = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zm.a(paramParcel);
      switch (zm.a(k))
      {
      default: 
        zm.a(paramParcel, k);
        break;
      case 1: 
        i = zm.e(paramParcel, k);
        break;
      case 2: 
        str2 = zm.n(paramParcel, k);
        break;
      case 3: 
        localEventParams = (EventParams)zm.a(paramParcel, k, EventParams.CREATOR);
        break;
      case 4: 
        str1 = zm.n(paramParcel, k);
        break;
      case 5: 
        l = zm.g(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new EventParcel(i, str2, localEventParams, str1, l);
  }
  
  public static void a(EventParcel paramEventParcel, Parcel paramParcel, int paramInt)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, a);
    zo.a(paramParcel, 2, b, false);
    zo.a(paramParcel, 3, c, paramInt, false);
    zo.a(paramParcel, 4, d, false);
    zo.a(paramParcel, 5, e);
    zo.a(paramParcel, i);
  }
  
  private static EventParcel[] a(int paramInt)
  {
    return new EventParcel[paramInt];
  }
}

/* Location:
 * Qualified Name:     bjp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
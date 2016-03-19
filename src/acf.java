import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.stats.ConnectionEvent;

public final class acf
  implements Parcelable.Creator<ConnectionEvent>
{
  private static ConnectionEvent a(Parcel paramParcel)
  {
    int k = zm.b(paramParcel);
    int j = 0;
    long l3 = 0L;
    int i = 0;
    String str6 = null;
    String str5 = null;
    String str4 = null;
    String str3 = null;
    String str2 = null;
    String str1 = null;
    long l2 = 0L;
    long l1 = 0L;
    while (paramParcel.dataPosition() < k)
    {
      int m = zm.a(paramParcel);
      switch (zm.a(m))
      {
      case 3: 
      case 9: 
      default: 
        zm.a(paramParcel, m);
        break;
      case 1: 
        j = zm.e(paramParcel, m);
        break;
      case 2: 
        l3 = zm.g(paramParcel, m);
        break;
      case 4: 
        str6 = zm.n(paramParcel, m);
        break;
      case 5: 
        str5 = zm.n(paramParcel, m);
        break;
      case 6: 
        str4 = zm.n(paramParcel, m);
        break;
      case 7: 
        str3 = zm.n(paramParcel, m);
        break;
      case 8: 
        str2 = zm.n(paramParcel, m);
        break;
      case 10: 
        l2 = zm.g(paramParcel, m);
        break;
      case 11: 
        l1 = zm.g(paramParcel, m);
        break;
      case 12: 
        i = zm.e(paramParcel, m);
        break;
      case 13: 
        str1 = zm.n(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zn("Overread allowed size end=" + k, paramParcel);
    }
    return new ConnectionEvent(j, l3, i, str6, str5, str4, str3, str2, str1, l2, l1);
  }
  
  public static void a(ConnectionEvent paramConnectionEvent, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, a);
    zo.a(paramParcel, 2, paramConnectionEvent.a());
    zo.a(paramParcel, 4, paramConnectionEvent.c(), false);
    zo.a(paramParcel, 5, paramConnectionEvent.d(), false);
    zo.a(paramParcel, 6, paramConnectionEvent.e(), false);
    zo.a(paramParcel, 7, paramConnectionEvent.f(), false);
    zo.a(paramParcel, 8, paramConnectionEvent.g(), false);
    zo.a(paramParcel, 10, paramConnectionEvent.k());
    zo.a(paramParcel, 11, paramConnectionEvent.j());
    zo.a(paramParcel, 12, paramConnectionEvent.b());
    zo.a(paramParcel, 13, paramConnectionEvent.h(), false);
    zo.a(paramParcel, i);
  }
  
  private static ConnectionEvent[] a(int paramInt)
  {
    return new ConnectionEvent[paramInt];
  }
}

/* Location:
 * Qualified Name:     acf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
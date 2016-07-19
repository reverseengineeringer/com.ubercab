import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.stats.ConnectionEvent;

public final class abr
  implements Parcelable.Creator<ConnectionEvent>
{
  private static ConnectionEvent a(Parcel paramParcel)
  {
    int k = zd.b(paramParcel);
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
      int m = zd.a(paramParcel);
      switch (zd.a(m))
      {
      case 3: 
      case 9: 
      default: 
        zd.a(paramParcel, m);
        break;
      case 1: 
        j = zd.e(paramParcel, m);
        break;
      case 2: 
        l3 = zd.g(paramParcel, m);
        break;
      case 4: 
        str6 = zd.n(paramParcel, m);
        break;
      case 5: 
        str5 = zd.n(paramParcel, m);
        break;
      case 6: 
        str4 = zd.n(paramParcel, m);
        break;
      case 7: 
        str3 = zd.n(paramParcel, m);
        break;
      case 8: 
        str2 = zd.n(paramParcel, m);
        break;
      case 10: 
        l2 = zd.g(paramParcel, m);
        break;
      case 11: 
        l1 = zd.g(paramParcel, m);
        break;
      case 12: 
        i = zd.e(paramParcel, m);
        break;
      case 13: 
        str1 = zd.n(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new ze("Overread allowed size end=" + k, paramParcel);
    }
    return new ConnectionEvent(j, l3, i, str6, str5, str4, str3, str2, str1, l2, l1);
  }
  
  public static void a(ConnectionEvent paramConnectionEvent, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, a);
    zf.a(paramParcel, 2, paramConnectionEvent.a());
    zf.a(paramParcel, 4, paramConnectionEvent.c(), false);
    zf.a(paramParcel, 5, paramConnectionEvent.d(), false);
    zf.a(paramParcel, 6, paramConnectionEvent.e(), false);
    zf.a(paramParcel, 7, paramConnectionEvent.f(), false);
    zf.a(paramParcel, 8, paramConnectionEvent.g(), false);
    zf.a(paramParcel, 10, paramConnectionEvent.k());
    zf.a(paramParcel, 11, paramConnectionEvent.j());
    zf.a(paramParcel, 12, paramConnectionEvent.b());
    zf.a(paramParcel, 13, paramConnectionEvent.h(), false);
    zf.a(paramParcel, i);
  }
  
  private static ConnectionEvent[] a(int paramInt)
  {
    return new ConnectionEvent[paramInt];
  }
}

/* Location:
 * Qualified Name:     abr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
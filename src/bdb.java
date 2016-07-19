import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.playlog.internal.LogEvent;

public final class bdb
  implements Parcelable.Creator<LogEvent>
{
  private static LogEvent a(Parcel paramParcel)
  {
    long l1 = 0L;
    Bundle localBundle = null;
    int j = zd.b(paramParcel);
    int i = 0;
    byte[] arrayOfByte = null;
    String str = null;
    long l2 = 0L;
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
        l2 = zd.g(paramParcel, k);
        break;
      case 3: 
        str = zd.n(paramParcel, k);
        break;
      case 4: 
        arrayOfByte = zd.q(paramParcel, k);
        break;
      case 5: 
        localBundle = zd.p(paramParcel, k);
        break;
      case 6: 
        l1 = zd.g(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new LogEvent(i, l2, l1, str, arrayOfByte, localBundle);
  }
  
  public static void a(LogEvent paramLogEvent, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, a);
    zf.a(paramParcel, 2, b);
    zf.a(paramParcel, 3, d, false);
    zf.a(paramParcel, 4, e);
    zf.a(paramParcel, 5, f);
    zf.a(paramParcel, 6, c);
    zf.a(paramParcel, i);
  }
  
  private static LogEvent[] a(int paramInt)
  {
    return new LogEvent[paramInt];
  }
}

/* Location:
 * Qualified Name:     bdb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.playlog.internal.LogEvent;

public final class bku
  implements Parcelable.Creator<LogEvent>
{
  private static LogEvent a(Parcel paramParcel)
  {
    long l1 = 0L;
    Bundle localBundle = null;
    int j = zm.b(paramParcel);
    int i = 0;
    byte[] arrayOfByte = null;
    String str = null;
    long l2 = 0L;
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
        l2 = zm.g(paramParcel, k);
        break;
      case 3: 
        str = zm.n(paramParcel, k);
        break;
      case 4: 
        arrayOfByte = zm.q(paramParcel, k);
        break;
      case 5: 
        localBundle = zm.p(paramParcel, k);
        break;
      case 6: 
        l1 = zm.g(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new LogEvent(i, l2, l1, str, arrayOfByte, localBundle);
  }
  
  public static void a(LogEvent paramLogEvent, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, a);
    zo.a(paramParcel, 2, b);
    zo.a(paramParcel, 3, d, false);
    zo.a(paramParcel, 4, e);
    zo.a(paramParcel, 5, f);
    zo.a(paramParcel, 6, c);
    zo.a(paramParcel, i);
  }
  
  private static LogEvent[] a(int paramInt)
  {
    return new LogEvent[paramInt];
  }
}

/* Location:
 * Qualified Name:     bku
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
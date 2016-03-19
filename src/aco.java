import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.stats.WakeLockEvent;
import java.util.ArrayList;

public final class aco
  implements Parcelable.Creator<WakeLockEvent>
{
  private static WakeLockEvent a(Parcel paramParcel)
  {
    int n = zm.b(paramParcel);
    int m = 0;
    long l3 = 0L;
    int k = 0;
    String str4 = null;
    int j = 0;
    ArrayList localArrayList = null;
    String str3 = null;
    long l2 = 0L;
    int i = 0;
    String str2 = null;
    String str1 = null;
    float f = 0.0F;
    long l1 = 0L;
    while (paramParcel.dataPosition() < n)
    {
      int i1 = zm.a(paramParcel);
      switch (zm.a(i1))
      {
      case 3: 
      case 7: 
      case 9: 
      default: 
        zm.a(paramParcel, i1);
        break;
      case 1: 
        m = zm.e(paramParcel, i1);
        break;
      case 2: 
        l3 = zm.g(paramParcel, i1);
        break;
      case 4: 
        str4 = zm.n(paramParcel, i1);
        break;
      case 5: 
        j = zm.e(paramParcel, i1);
        break;
      case 6: 
        localArrayList = zm.B(paramParcel, i1);
        break;
      case 8: 
        l2 = zm.g(paramParcel, i1);
        break;
      case 10: 
        str2 = zm.n(paramParcel, i1);
        break;
      case 11: 
        k = zm.e(paramParcel, i1);
        break;
      case 12: 
        str3 = zm.n(paramParcel, i1);
        break;
      case 13: 
        str1 = zm.n(paramParcel, i1);
        break;
      case 14: 
        i = zm.e(paramParcel, i1);
        break;
      case 15: 
        f = zm.j(paramParcel, i1);
        break;
      case 16: 
        l1 = zm.g(paramParcel, i1);
      }
    }
    if (paramParcel.dataPosition() != n) {
      throw new zn("Overread allowed size end=" + n, paramParcel);
    }
    return new WakeLockEvent(m, l3, k, str4, j, localArrayList, str3, l2, i, str2, str1, f, l1);
  }
  
  public static void a(WakeLockEvent paramWakeLockEvent, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, a);
    zo.a(paramParcel, 2, paramWakeLockEvent.a());
    zo.a(paramParcel, 4, paramWakeLockEvent.c(), false);
    zo.a(paramParcel, 5, paramWakeLockEvent.e());
    zo.a(paramParcel, 6, paramWakeLockEvent.f(), false);
    zo.a(paramParcel, 8, paramWakeLockEvent.h());
    zo.a(paramParcel, 10, paramWakeLockEvent.d(), false);
    zo.a(paramParcel, 11, paramWakeLockEvent.b());
    zo.a(paramParcel, 12, paramWakeLockEvent.g(), false);
    zo.a(paramParcel, 13, paramWakeLockEvent.k(), false);
    zo.a(paramParcel, 14, paramWakeLockEvent.j());
    zo.a(paramParcel, 15, paramWakeLockEvent.m());
    zo.a(paramParcel, 16, paramWakeLockEvent.n());
    zo.a(paramParcel, i);
  }
  
  private static WakeLockEvent[] a(int paramInt)
  {
    return new WakeLockEvent[paramInt];
  }
}

/* Location:
 * Qualified Name:     aco
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
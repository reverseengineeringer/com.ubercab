import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.stats.WakeLockEvent;
import java.util.ArrayList;

public final class aca
  implements Parcelable.Creator<WakeLockEvent>
{
  private static WakeLockEvent a(Parcel paramParcel)
  {
    int n = zd.b(paramParcel);
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
      int i1 = zd.a(paramParcel);
      switch (zd.a(i1))
      {
      case 3: 
      case 7: 
      case 9: 
      default: 
        zd.a(paramParcel, i1);
        break;
      case 1: 
        m = zd.e(paramParcel, i1);
        break;
      case 2: 
        l3 = zd.g(paramParcel, i1);
        break;
      case 4: 
        str4 = zd.n(paramParcel, i1);
        break;
      case 5: 
        j = zd.e(paramParcel, i1);
        break;
      case 6: 
        localArrayList = zd.B(paramParcel, i1);
        break;
      case 8: 
        l2 = zd.g(paramParcel, i1);
        break;
      case 10: 
        str2 = zd.n(paramParcel, i1);
        break;
      case 11: 
        k = zd.e(paramParcel, i1);
        break;
      case 12: 
        str3 = zd.n(paramParcel, i1);
        break;
      case 13: 
        str1 = zd.n(paramParcel, i1);
        break;
      case 14: 
        i = zd.e(paramParcel, i1);
        break;
      case 15: 
        f = zd.j(paramParcel, i1);
        break;
      case 16: 
        l1 = zd.g(paramParcel, i1);
      }
    }
    if (paramParcel.dataPosition() != n) {
      throw new ze("Overread allowed size end=" + n, paramParcel);
    }
    return new WakeLockEvent(m, l3, k, str4, j, localArrayList, str3, l2, i, str2, str1, f, l1);
  }
  
  public static void a(WakeLockEvent paramWakeLockEvent, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, a);
    zf.a(paramParcel, 2, paramWakeLockEvent.a());
    zf.a(paramParcel, 4, paramWakeLockEvent.c(), false);
    zf.a(paramParcel, 5, paramWakeLockEvent.e());
    zf.a(paramParcel, 6, paramWakeLockEvent.f(), false);
    zf.a(paramParcel, 8, paramWakeLockEvent.h());
    zf.a(paramParcel, 10, paramWakeLockEvent.d(), false);
    zf.a(paramParcel, 11, paramWakeLockEvent.b());
    zf.a(paramParcel, 12, paramWakeLockEvent.g(), false);
    zf.a(paramParcel, 13, paramWakeLockEvent.k(), false);
    zf.a(paramParcel, 14, paramWakeLockEvent.j());
    zf.a(paramParcel, 15, paramWakeLockEvent.m());
    zf.a(paramParcel, 16, paramWakeLockEvent.n());
    zf.a(paramParcel, i);
  }
  
  private static WakeLockEvent[] a(int paramInt)
  {
    return new WakeLockEvent[paramInt];
  }
}

/* Location:
 * Qualified Name:     aca
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
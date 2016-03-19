import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.wallet.wobs.TimeInterval;

public final class bob
  implements Parcelable.Creator<TimeInterval>
{
  private static TimeInterval a(Parcel paramParcel)
  {
    long l1 = 0L;
    int j = zm.b(paramParcel);
    int i = 0;
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
        l1 = zm.g(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new TimeInterval(i, l2, l1);
  }
  
  public static void a(TimeInterval paramTimeInterval, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramTimeInterval.a());
    zo.a(paramParcel, 2, a);
    zo.a(paramParcel, 3, b);
    zo.a(paramParcel, i);
  }
  
  private static TimeInterval[] a(int paramInt)
  {
    return new TimeInterval[paramInt];
  }
}

/* Location:
 * Qualified Name:     bob
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
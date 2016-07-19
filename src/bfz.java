import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.wallet.wobs.TimeInterval;

public final class bfz
  implements Parcelable.Creator<TimeInterval>
{
  private static TimeInterval a(Parcel paramParcel)
  {
    long l1 = 0L;
    int j = zd.b(paramParcel);
    int i = 0;
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
        l1 = zd.g(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new TimeInterval(i, l2, l1);
  }
  
  public static void a(TimeInterval paramTimeInterval, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramTimeInterval.a());
    zf.a(paramParcel, 2, a);
    zf.a(paramParcel, 3, b);
    zf.a(paramParcel, i);
  }
  
  private static TimeInterval[] a(int paramInt)
  {
    return new TimeInterval[paramInt];
  }
}

/* Location:
 * Qualified Name:     bfz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
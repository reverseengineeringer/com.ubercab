import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.wallet.wobs.LoyaltyPointsBalance;

public final class bfw
  implements Parcelable.Creator<LoyaltyPointsBalance>
{
  private static LoyaltyPointsBalance a(Parcel paramParcel)
  {
    String str1 = null;
    int j = 0;
    int m = zd.b(paramParcel);
    double d = 0.0D;
    long l = 0L;
    int i = -1;
    String str2 = null;
    int k = 0;
    while (paramParcel.dataPosition() < m)
    {
      int n = zd.a(paramParcel);
      switch (zd.a(n))
      {
      default: 
        zd.a(paramParcel, n);
        break;
      case 1: 
        k = zd.e(paramParcel, n);
        break;
      case 2: 
        j = zd.e(paramParcel, n);
        break;
      case 3: 
        str2 = zd.n(paramParcel, n);
        break;
      case 4: 
        d = zd.l(paramParcel, n);
        break;
      case 5: 
        str1 = zd.n(paramParcel, n);
        break;
      case 6: 
        l = zd.g(paramParcel, n);
        break;
      case 7: 
        i = zd.e(paramParcel, n);
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new ze("Overread allowed size end=" + m, paramParcel);
    }
    return new LoyaltyPointsBalance(k, j, str2, d, str1, l, i);
  }
  
  public static void a(LoyaltyPointsBalance paramLoyaltyPointsBalance, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramLoyaltyPointsBalance.a());
    zf.a(paramParcel, 2, a);
    zf.a(paramParcel, 3, b, false);
    zf.a(paramParcel, 4, c);
    zf.a(paramParcel, 5, d, false);
    zf.a(paramParcel, 6, e);
    zf.a(paramParcel, 7, f);
    zf.a(paramParcel, i);
  }
  
  private static LoyaltyPointsBalance[] a(int paramInt)
  {
    return new LoyaltyPointsBalance[paramInt];
  }
}

/* Location:
 * Qualified Name:     bfw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
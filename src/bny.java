import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.wallet.wobs.LoyaltyPointsBalance;

public final class bny
  implements Parcelable.Creator<LoyaltyPointsBalance>
{
  private static LoyaltyPointsBalance a(Parcel paramParcel)
  {
    String str1 = null;
    int j = 0;
    int m = zm.b(paramParcel);
    double d = 0.0D;
    long l = 0L;
    int i = -1;
    String str2 = null;
    int k = 0;
    while (paramParcel.dataPosition() < m)
    {
      int n = zm.a(paramParcel);
      switch (zm.a(n))
      {
      default: 
        zm.a(paramParcel, n);
        break;
      case 1: 
        k = zm.e(paramParcel, n);
        break;
      case 2: 
        j = zm.e(paramParcel, n);
        break;
      case 3: 
        str2 = zm.n(paramParcel, n);
        break;
      case 4: 
        d = zm.l(paramParcel, n);
        break;
      case 5: 
        str1 = zm.n(paramParcel, n);
        break;
      case 6: 
        l = zm.g(paramParcel, n);
        break;
      case 7: 
        i = zm.e(paramParcel, n);
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new zn("Overread allowed size end=" + m, paramParcel);
    }
    return new LoyaltyPointsBalance(k, j, str2, d, str1, l, i);
  }
  
  public static void a(LoyaltyPointsBalance paramLoyaltyPointsBalance, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramLoyaltyPointsBalance.a());
    zo.a(paramParcel, 2, a);
    zo.a(paramParcel, 3, b, false);
    zo.a(paramParcel, 4, c);
    zo.a(paramParcel, 5, d, false);
    zo.a(paramParcel, 6, e);
    zo.a(paramParcel, 7, f);
    zo.a(paramParcel, i);
  }
  
  private static LoyaltyPointsBalance[] a(int paramInt)
  {
    return new LoyaltyPointsBalance[paramInt];
  }
}

/* Location:
 * Qualified Name:     bny
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
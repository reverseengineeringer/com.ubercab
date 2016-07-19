import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.wallet.wobs.LoyaltyPoints;
import com.google.android.gms.wallet.wobs.LoyaltyPointsBalance;
import com.google.android.gms.wallet.wobs.TimeInterval;

public final class bfx
  implements Parcelable.Creator<LoyaltyPoints>
{
  private static LoyaltyPoints a(Parcel paramParcel)
  {
    TimeInterval localTimeInterval = null;
    int j = zd.b(paramParcel);
    int i = 0;
    String str1 = null;
    LoyaltyPointsBalance localLoyaltyPointsBalance = null;
    String str2 = null;
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
        str2 = zd.n(paramParcel, k);
        break;
      case 3: 
        localLoyaltyPointsBalance = (LoyaltyPointsBalance)zd.a(paramParcel, k, LoyaltyPointsBalance.CREATOR);
        break;
      case 4: 
        str1 = zd.n(paramParcel, k);
        break;
      case 5: 
        localTimeInterval = (TimeInterval)zd.a(paramParcel, k, TimeInterval.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new LoyaltyPoints(i, str2, localLoyaltyPointsBalance, str1, localTimeInterval);
  }
  
  public static void a(LoyaltyPoints paramLoyaltyPoints, Parcel paramParcel, int paramInt)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramLoyaltyPoints.a());
    zf.a(paramParcel, 2, a, false);
    zf.a(paramParcel, 3, b, paramInt, false);
    zf.a(paramParcel, 4, c, false);
    zf.a(paramParcel, 5, d, paramInt, false);
    zf.a(paramParcel, i);
  }
  
  private static LoyaltyPoints[] a(int paramInt)
  {
    return new LoyaltyPoints[paramInt];
  }
}

/* Location:
 * Qualified Name:     bfx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
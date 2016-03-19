import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.wallet.wobs.LoyaltyPoints;
import com.google.android.gms.wallet.wobs.LoyaltyPointsBalance;
import com.google.android.gms.wallet.wobs.TimeInterval;

public final class bnz
  implements Parcelable.Creator<LoyaltyPoints>
{
  private static LoyaltyPoints a(Parcel paramParcel)
  {
    TimeInterval localTimeInterval = null;
    int j = zm.b(paramParcel);
    int i = 0;
    String str1 = null;
    LoyaltyPointsBalance localLoyaltyPointsBalance = null;
    String str2 = null;
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
        str2 = zm.n(paramParcel, k);
        break;
      case 3: 
        localLoyaltyPointsBalance = (LoyaltyPointsBalance)zm.a(paramParcel, k, LoyaltyPointsBalance.CREATOR);
        break;
      case 4: 
        str1 = zm.n(paramParcel, k);
        break;
      case 5: 
        localTimeInterval = (TimeInterval)zm.a(paramParcel, k, TimeInterval.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new LoyaltyPoints(i, str2, localLoyaltyPointsBalance, str1, localTimeInterval);
  }
  
  public static void a(LoyaltyPoints paramLoyaltyPoints, Parcel paramParcel, int paramInt)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramLoyaltyPoints.a());
    zo.a(paramParcel, 2, a, false);
    zo.a(paramParcel, 3, b, paramInt, false);
    zo.a(paramParcel, 4, c, false);
    zo.a(paramParcel, 5, d, paramInt, false);
    zo.a(paramParcel, i);
  }
  
  private static LoyaltyPoints[] a(int paramInt)
  {
    return new LoyaltyPoints[paramInt];
  }
}

/* Location:
 * Qualified Name:     bnz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
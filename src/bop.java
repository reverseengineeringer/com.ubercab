import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.wallet.LoyaltyWalletObject;
import com.google.android.gms.wallet.wobs.LabelValueRow;
import com.google.android.gms.wallet.wobs.LoyaltyPoints;
import com.google.android.gms.wallet.wobs.TextModuleData;
import com.google.android.gms.wallet.wobs.TimeInterval;
import com.google.android.gms.wallet.wobs.UriData;
import com.google.android.gms.wallet.wobs.WalletObjectMessage;
import java.util.ArrayList;

public final class bop
  implements Parcelable.Creator<LoyaltyWalletObject>
{
  private static LoyaltyWalletObject a(Parcel paramParcel)
  {
    int k = zm.b(paramParcel);
    int j = 0;
    String str12 = null;
    String str11 = null;
    String str10 = null;
    String str9 = null;
    String str8 = null;
    String str7 = null;
    String str6 = null;
    String str5 = null;
    String str4 = null;
    String str3 = null;
    int i = 0;
    ArrayList localArrayList6 = aug.a();
    TimeInterval localTimeInterval = null;
    ArrayList localArrayList5 = aug.a();
    String str2 = null;
    String str1 = null;
    ArrayList localArrayList4 = aug.a();
    boolean bool = false;
    ArrayList localArrayList3 = aug.a();
    ArrayList localArrayList2 = aug.a();
    ArrayList localArrayList1 = aug.a();
    LoyaltyPoints localLoyaltyPoints = null;
    while (paramParcel.dataPosition() < k)
    {
      int m = zm.a(paramParcel);
      switch (zm.a(m))
      {
      default: 
        zm.a(paramParcel, m);
        break;
      case 1: 
        j = zm.e(paramParcel, m);
        break;
      case 2: 
        str12 = zm.n(paramParcel, m);
        break;
      case 3: 
        str11 = zm.n(paramParcel, m);
        break;
      case 4: 
        str10 = zm.n(paramParcel, m);
        break;
      case 5: 
        str9 = zm.n(paramParcel, m);
        break;
      case 6: 
        str8 = zm.n(paramParcel, m);
        break;
      case 7: 
        str7 = zm.n(paramParcel, m);
        break;
      case 8: 
        str6 = zm.n(paramParcel, m);
        break;
      case 9: 
        str5 = zm.n(paramParcel, m);
        break;
      case 10: 
        str4 = zm.n(paramParcel, m);
        break;
      case 11: 
        str3 = zm.n(paramParcel, m);
        break;
      case 12: 
        i = zm.e(paramParcel, m);
        break;
      case 13: 
        localArrayList6 = zm.c(paramParcel, m, WalletObjectMessage.CREATOR);
        break;
      case 14: 
        localTimeInterval = (TimeInterval)zm.a(paramParcel, m, TimeInterval.CREATOR);
        break;
      case 15: 
        localArrayList5 = zm.c(paramParcel, m, LatLng.CREATOR);
        break;
      case 17: 
        str1 = zm.n(paramParcel, m);
        break;
      case 16: 
        str2 = zm.n(paramParcel, m);
        break;
      case 19: 
        bool = zm.b(paramParcel, m);
        break;
      case 18: 
        localArrayList4 = zm.c(paramParcel, m, LabelValueRow.CREATOR);
        break;
      case 21: 
        localArrayList2 = zm.c(paramParcel, m, TextModuleData.CREATOR);
        break;
      case 20: 
        localArrayList3 = zm.c(paramParcel, m, UriData.CREATOR);
        break;
      case 23: 
        localLoyaltyPoints = (LoyaltyPoints)zm.a(paramParcel, m, LoyaltyPoints.CREATOR);
        break;
      case 22: 
        localArrayList1 = zm.c(paramParcel, m, UriData.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zn("Overread allowed size end=" + k, paramParcel);
    }
    return new LoyaltyWalletObject(j, str12, str11, str10, str9, str8, str7, str6, str5, str4, str3, i, localArrayList6, localTimeInterval, localArrayList5, str2, str1, localArrayList4, bool, localArrayList3, localArrayList2, localArrayList1, localLoyaltyPoints);
  }
  
  public static void a(LoyaltyWalletObject paramLoyaltyWalletObject, Parcel paramParcel, int paramInt)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramLoyaltyWalletObject.a());
    zo.a(paramParcel, 2, a, false);
    zo.a(paramParcel, 3, b, false);
    zo.a(paramParcel, 4, c, false);
    zo.a(paramParcel, 5, d, false);
    zo.a(paramParcel, 6, e, false);
    zo.a(paramParcel, 7, f, false);
    zo.a(paramParcel, 8, g, false);
    zo.a(paramParcel, 9, h, false);
    zo.a(paramParcel, 10, paramLoyaltyWalletObject.i, false);
    zo.a(paramParcel, 11, j, false);
    zo.a(paramParcel, 12, k);
    zo.b(paramParcel, 13, l, false);
    zo.a(paramParcel, 14, m, paramInt, false);
    zo.b(paramParcel, 15, n, false);
    zo.a(paramParcel, 17, p, false);
    zo.a(paramParcel, 16, o, false);
    zo.a(paramParcel, 19, r);
    zo.b(paramParcel, 18, q, false);
    zo.b(paramParcel, 21, t, false);
    zo.b(paramParcel, 20, s, false);
    zo.a(paramParcel, 23, v, paramInt, false);
    zo.b(paramParcel, 22, u, false);
    zo.a(paramParcel, i);
  }
  
  private static LoyaltyWalletObject[] a(int paramInt)
  {
    return new LoyaltyWalletObject[paramInt];
  }
}

/* Location:
 * Qualified Name:     bop
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
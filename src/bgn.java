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

public final class bgn
  implements Parcelable.Creator<LoyaltyWalletObject>
{
  private static LoyaltyWalletObject a(Parcel paramParcel)
  {
    int k = zd.b(paramParcel);
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
    ArrayList localArrayList6 = akx.a();
    TimeInterval localTimeInterval = null;
    ArrayList localArrayList5 = akx.a();
    String str2 = null;
    String str1 = null;
    ArrayList localArrayList4 = akx.a();
    boolean bool = false;
    ArrayList localArrayList3 = akx.a();
    ArrayList localArrayList2 = akx.a();
    ArrayList localArrayList1 = akx.a();
    LoyaltyPoints localLoyaltyPoints = null;
    while (paramParcel.dataPosition() < k)
    {
      int m = zd.a(paramParcel);
      switch (zd.a(m))
      {
      default: 
        zd.a(paramParcel, m);
        break;
      case 1: 
        j = zd.e(paramParcel, m);
        break;
      case 2: 
        str12 = zd.n(paramParcel, m);
        break;
      case 3: 
        str11 = zd.n(paramParcel, m);
        break;
      case 4: 
        str10 = zd.n(paramParcel, m);
        break;
      case 5: 
        str9 = zd.n(paramParcel, m);
        break;
      case 6: 
        str8 = zd.n(paramParcel, m);
        break;
      case 7: 
        str7 = zd.n(paramParcel, m);
        break;
      case 8: 
        str6 = zd.n(paramParcel, m);
        break;
      case 9: 
        str5 = zd.n(paramParcel, m);
        break;
      case 10: 
        str4 = zd.n(paramParcel, m);
        break;
      case 11: 
        str3 = zd.n(paramParcel, m);
        break;
      case 12: 
        i = zd.e(paramParcel, m);
        break;
      case 13: 
        localArrayList6 = zd.c(paramParcel, m, WalletObjectMessage.CREATOR);
        break;
      case 14: 
        localTimeInterval = (TimeInterval)zd.a(paramParcel, m, TimeInterval.CREATOR);
        break;
      case 15: 
        localArrayList5 = zd.c(paramParcel, m, LatLng.CREATOR);
        break;
      case 17: 
        str1 = zd.n(paramParcel, m);
        break;
      case 16: 
        str2 = zd.n(paramParcel, m);
        break;
      case 19: 
        bool = zd.b(paramParcel, m);
        break;
      case 18: 
        localArrayList4 = zd.c(paramParcel, m, LabelValueRow.CREATOR);
        break;
      case 21: 
        localArrayList2 = zd.c(paramParcel, m, TextModuleData.CREATOR);
        break;
      case 20: 
        localArrayList3 = zd.c(paramParcel, m, UriData.CREATOR);
        break;
      case 23: 
        localLoyaltyPoints = (LoyaltyPoints)zd.a(paramParcel, m, LoyaltyPoints.CREATOR);
        break;
      case 22: 
        localArrayList1 = zd.c(paramParcel, m, UriData.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new ze("Overread allowed size end=" + k, paramParcel);
    }
    return new LoyaltyWalletObject(j, str12, str11, str10, str9, str8, str7, str6, str5, str4, str3, i, localArrayList6, localTimeInterval, localArrayList5, str2, str1, localArrayList4, bool, localArrayList3, localArrayList2, localArrayList1, localLoyaltyPoints);
  }
  
  public static void a(LoyaltyWalletObject paramLoyaltyWalletObject, Parcel paramParcel, int paramInt)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramLoyaltyWalletObject.a());
    zf.a(paramParcel, 2, a, false);
    zf.a(paramParcel, 3, b, false);
    zf.a(paramParcel, 4, c, false);
    zf.a(paramParcel, 5, d, false);
    zf.a(paramParcel, 6, e, false);
    zf.a(paramParcel, 7, f, false);
    zf.a(paramParcel, 8, g, false);
    zf.a(paramParcel, 9, h, false);
    zf.a(paramParcel, 10, paramLoyaltyWalletObject.i, false);
    zf.a(paramParcel, 11, j, false);
    zf.a(paramParcel, 12, k);
    zf.b(paramParcel, 13, l, false);
    zf.a(paramParcel, 14, m, paramInt, false);
    zf.b(paramParcel, 15, n, false);
    zf.a(paramParcel, 17, p, false);
    zf.a(paramParcel, 16, o, false);
    zf.a(paramParcel, 19, r);
    zf.b(paramParcel, 18, q, false);
    zf.b(paramParcel, 21, t, false);
    zf.b(paramParcel, 20, s, false);
    zf.a(paramParcel, 23, v, paramInt, false);
    zf.b(paramParcel, 22, u, false);
    zf.a(paramParcel, i);
  }
  
  private static LoyaltyWalletObject[] a(int paramInt)
  {
    return new LoyaltyWalletObject[paramInt];
  }
}

/* Location:
 * Qualified Name:     bgn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
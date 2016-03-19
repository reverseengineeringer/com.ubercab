import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.wallet.wobs.CommonWalletObject;
import com.google.android.gms.wallet.wobs.LabelValueRow;
import com.google.android.gms.wallet.wobs.TextModuleData;
import com.google.android.gms.wallet.wobs.TimeInterval;
import com.google.android.gms.wallet.wobs.UriData;
import com.google.android.gms.wallet.wobs.WalletObjectMessage;
import java.util.ArrayList;

public final class bnv
  implements Parcelable.Creator<CommonWalletObject>
{
  private static CommonWalletObject a(Parcel paramParcel)
  {
    int k = zm.b(paramParcel);
    int j = 0;
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
        str10 = zm.n(paramParcel, m);
        break;
      case 3: 
        str9 = zm.n(paramParcel, m);
        break;
      case 4: 
        str8 = zm.n(paramParcel, m);
        break;
      case 5: 
        str7 = zm.n(paramParcel, m);
        break;
      case 6: 
        str6 = zm.n(paramParcel, m);
        break;
      case 7: 
        str5 = zm.n(paramParcel, m);
        break;
      case 8: 
        str4 = zm.n(paramParcel, m);
        break;
      case 9: 
        str3 = zm.n(paramParcel, m);
        break;
      case 10: 
        i = zm.e(paramParcel, m);
        break;
      case 11: 
        localArrayList6 = zm.c(paramParcel, m, WalletObjectMessage.CREATOR);
        break;
      case 12: 
        localTimeInterval = (TimeInterval)zm.a(paramParcel, m, TimeInterval.CREATOR);
        break;
      case 13: 
        localArrayList5 = zm.c(paramParcel, m, LatLng.CREATOR);
        break;
      case 14: 
        str2 = zm.n(paramParcel, m);
        break;
      case 15: 
        str1 = zm.n(paramParcel, m);
        break;
      case 17: 
        bool = zm.b(paramParcel, m);
        break;
      case 16: 
        localArrayList4 = zm.c(paramParcel, m, LabelValueRow.CREATOR);
        break;
      case 19: 
        localArrayList2 = zm.c(paramParcel, m, TextModuleData.CREATOR);
        break;
      case 18: 
        localArrayList3 = zm.c(paramParcel, m, UriData.CREATOR);
        break;
      case 20: 
        localArrayList1 = zm.c(paramParcel, m, UriData.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zn("Overread allowed size end=" + k, paramParcel);
    }
    return new CommonWalletObject(j, str10, str9, str8, str7, str6, str5, str4, str3, i, localArrayList6, localTimeInterval, localArrayList5, str2, str1, localArrayList4, bool, localArrayList3, localArrayList2, localArrayList1);
  }
  
  public static void a(CommonWalletObject paramCommonWalletObject, Parcel paramParcel, int paramInt)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramCommonWalletObject.b());
    zo.a(paramParcel, 2, a, false);
    zo.a(paramParcel, 3, b, false);
    zo.a(paramParcel, 4, c, false);
    zo.a(paramParcel, 5, d, false);
    zo.a(paramParcel, 6, e, false);
    zo.a(paramParcel, 7, f, false);
    zo.a(paramParcel, 8, g, false);
    zo.a(paramParcel, 9, h, false);
    zo.a(paramParcel, 10, paramCommonWalletObject.i);
    zo.b(paramParcel, 11, j, false);
    zo.a(paramParcel, 12, k, paramInt, false);
    zo.b(paramParcel, 13, l, false);
    zo.a(paramParcel, 14, m, false);
    zo.a(paramParcel, 15, n, false);
    zo.a(paramParcel, 17, p);
    zo.b(paramParcel, 16, o, false);
    zo.b(paramParcel, 19, r, false);
    zo.b(paramParcel, 18, q, false);
    zo.b(paramParcel, 20, s, false);
    zo.a(paramParcel, i);
  }
  
  private static CommonWalletObject[] a(int paramInt)
  {
    return new CommonWalletObject[paramInt];
  }
}

/* Location:
 * Qualified Name:     bnv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
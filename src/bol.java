import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.wallet.GiftCardWalletObject;
import com.google.android.gms.wallet.wobs.CommonWalletObject;

public final class bol
  implements Parcelable.Creator<GiftCardWalletObject>
{
  private static GiftCardWalletObject a(Parcel paramParcel)
  {
    long l1 = 0L;
    String str1 = null;
    int j = zm.b(paramParcel);
    int i = 0;
    String str2 = null;
    long l2 = 0L;
    String str3 = null;
    String str4 = null;
    String str5 = null;
    CommonWalletObject localCommonWalletObject = null;
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
        localCommonWalletObject = (CommonWalletObject)zm.a(paramParcel, k, CommonWalletObject.CREATOR);
        break;
      case 3: 
        str5 = zm.n(paramParcel, k);
        break;
      case 4: 
        str4 = zm.n(paramParcel, k);
        break;
      case 5: 
        str3 = zm.n(paramParcel, k);
        break;
      case 6: 
        l2 = zm.g(paramParcel, k);
        break;
      case 7: 
        str2 = zm.n(paramParcel, k);
        break;
      case 8: 
        l1 = zm.g(paramParcel, k);
        break;
      case 9: 
        str1 = zm.n(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new GiftCardWalletObject(i, localCommonWalletObject, str5, str4, str3, l2, str2, l1, str1);
  }
  
  public static void a(GiftCardWalletObject paramGiftCardWalletObject, Parcel paramParcel, int paramInt)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramGiftCardWalletObject.a());
    zo.a(paramParcel, 2, b, paramInt, false);
    zo.a(paramParcel, 3, c, false);
    zo.a(paramParcel, 4, d, false);
    zo.a(paramParcel, 5, e, false);
    zo.a(paramParcel, 6, f);
    zo.a(paramParcel, 7, g, false);
    zo.a(paramParcel, 8, h);
    zo.a(paramParcel, 9, paramGiftCardWalletObject.i, false);
    zo.a(paramParcel, i);
  }
  
  private static GiftCardWalletObject[] a(int paramInt)
  {
    return new GiftCardWalletObject[paramInt];
  }
}

/* Location:
 * Qualified Name:     bol
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
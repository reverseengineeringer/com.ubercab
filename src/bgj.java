import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.wallet.GiftCardWalletObject;
import com.google.android.gms.wallet.wobs.CommonWalletObject;

public final class bgj
  implements Parcelable.Creator<GiftCardWalletObject>
{
  private static GiftCardWalletObject a(Parcel paramParcel)
  {
    long l1 = 0L;
    String str1 = null;
    int j = zd.b(paramParcel);
    int i = 0;
    String str2 = null;
    long l2 = 0L;
    String str3 = null;
    String str4 = null;
    String str5 = null;
    CommonWalletObject localCommonWalletObject = null;
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
        localCommonWalletObject = (CommonWalletObject)zd.a(paramParcel, k, CommonWalletObject.CREATOR);
        break;
      case 3: 
        str5 = zd.n(paramParcel, k);
        break;
      case 4: 
        str4 = zd.n(paramParcel, k);
        break;
      case 5: 
        str3 = zd.n(paramParcel, k);
        break;
      case 6: 
        l2 = zd.g(paramParcel, k);
        break;
      case 7: 
        str2 = zd.n(paramParcel, k);
        break;
      case 8: 
        l1 = zd.g(paramParcel, k);
        break;
      case 9: 
        str1 = zd.n(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new GiftCardWalletObject(i, localCommonWalletObject, str5, str4, str3, l2, str2, l1, str1);
  }
  
  public static void a(GiftCardWalletObject paramGiftCardWalletObject, Parcel paramParcel, int paramInt)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramGiftCardWalletObject.a());
    zf.a(paramParcel, 2, b, paramInt, false);
    zf.a(paramParcel, 3, c, false);
    zf.a(paramParcel, 4, d, false);
    zf.a(paramParcel, 5, e, false);
    zf.a(paramParcel, 6, f);
    zf.a(paramParcel, 7, g, false);
    zf.a(paramParcel, 8, h);
    zf.a(paramParcel, 9, paramGiftCardWalletObject.i, false);
    zf.a(paramParcel, i);
  }
  
  private static GiftCardWalletObject[] a(int paramInt)
  {
    return new GiftCardWalletObject[paramInt];
  }
}

/* Location:
 * Qualified Name:     bgj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
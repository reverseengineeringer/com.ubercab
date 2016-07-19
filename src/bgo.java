import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.identity.intents.model.UserAddress;
import com.google.android.gms.wallet.Address;
import com.google.android.gms.wallet.InstrumentInfo;
import com.google.android.gms.wallet.LoyaltyWalletObject;
import com.google.android.gms.wallet.MaskedWallet;
import com.google.android.gms.wallet.OfferWalletObject;

public final class bgo
  implements Parcelable.Creator<MaskedWallet>
{
  private static MaskedWallet a(Parcel paramParcel)
  {
    InstrumentInfo[] arrayOfInstrumentInfo = null;
    int j = zd.b(paramParcel);
    int i = 0;
    UserAddress localUserAddress1 = null;
    UserAddress localUserAddress2 = null;
    OfferWalletObject[] arrayOfOfferWalletObject = null;
    LoyaltyWalletObject[] arrayOfLoyaltyWalletObject = null;
    Address localAddress1 = null;
    Address localAddress2 = null;
    String str1 = null;
    String[] arrayOfString = null;
    String str2 = null;
    String str3 = null;
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
        str3 = zd.n(paramParcel, k);
        break;
      case 3: 
        str2 = zd.n(paramParcel, k);
        break;
      case 4: 
        arrayOfString = zd.z(paramParcel, k);
        break;
      case 5: 
        str1 = zd.n(paramParcel, k);
        break;
      case 6: 
        localAddress2 = (Address)zd.a(paramParcel, k, Address.CREATOR);
        break;
      case 7: 
        localAddress1 = (Address)zd.a(paramParcel, k, Address.CREATOR);
        break;
      case 8: 
        arrayOfLoyaltyWalletObject = (LoyaltyWalletObject[])zd.b(paramParcel, k, LoyaltyWalletObject.CREATOR);
        break;
      case 9: 
        arrayOfOfferWalletObject = (OfferWalletObject[])zd.b(paramParcel, k, OfferWalletObject.CREATOR);
        break;
      case 10: 
        localUserAddress2 = (UserAddress)zd.a(paramParcel, k, UserAddress.CREATOR);
        break;
      case 11: 
        localUserAddress1 = (UserAddress)zd.a(paramParcel, k, UserAddress.CREATOR);
        break;
      case 12: 
        arrayOfInstrumentInfo = (InstrumentInfo[])zd.b(paramParcel, k, InstrumentInfo.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new MaskedWallet(i, str3, str2, arrayOfString, str1, localAddress2, localAddress1, arrayOfLoyaltyWalletObject, arrayOfOfferWalletObject, localUserAddress2, localUserAddress1, arrayOfInstrumentInfo);
  }
  
  public static void a(MaskedWallet paramMaskedWallet, Parcel paramParcel, int paramInt)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramMaskedWallet.a());
    zf.a(paramParcel, 2, a, false);
    zf.a(paramParcel, 3, b, false);
    zf.a(paramParcel, 4, c);
    zf.a(paramParcel, 5, d, false);
    zf.a(paramParcel, 6, e, paramInt, false);
    zf.a(paramParcel, 7, f, paramInt, false);
    zf.a(paramParcel, 8, g, paramInt);
    zf.a(paramParcel, 9, h, paramInt);
    zf.a(paramParcel, 10, paramMaskedWallet.i, paramInt, false);
    zf.a(paramParcel, 11, j, paramInt, false);
    zf.a(paramParcel, 12, k, paramInt);
    zf.a(paramParcel, i);
  }
  
  private static MaskedWallet[] a(int paramInt)
  {
    return new MaskedWallet[paramInt];
  }
}

/* Location:
 * Qualified Name:     bgo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
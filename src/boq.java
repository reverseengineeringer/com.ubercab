import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.identity.intents.model.UserAddress;
import com.google.android.gms.wallet.Address;
import com.google.android.gms.wallet.InstrumentInfo;
import com.google.android.gms.wallet.LoyaltyWalletObject;
import com.google.android.gms.wallet.MaskedWallet;
import com.google.android.gms.wallet.OfferWalletObject;

public final class boq
  implements Parcelable.Creator<MaskedWallet>
{
  private static MaskedWallet a(Parcel paramParcel)
  {
    InstrumentInfo[] arrayOfInstrumentInfo = null;
    int j = zm.b(paramParcel);
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
        str3 = zm.n(paramParcel, k);
        break;
      case 3: 
        str2 = zm.n(paramParcel, k);
        break;
      case 4: 
        arrayOfString = zm.z(paramParcel, k);
        break;
      case 5: 
        str1 = zm.n(paramParcel, k);
        break;
      case 6: 
        localAddress2 = (Address)zm.a(paramParcel, k, Address.CREATOR);
        break;
      case 7: 
        localAddress1 = (Address)zm.a(paramParcel, k, Address.CREATOR);
        break;
      case 8: 
        arrayOfLoyaltyWalletObject = (LoyaltyWalletObject[])zm.b(paramParcel, k, LoyaltyWalletObject.CREATOR);
        break;
      case 9: 
        arrayOfOfferWalletObject = (OfferWalletObject[])zm.b(paramParcel, k, OfferWalletObject.CREATOR);
        break;
      case 10: 
        localUserAddress2 = (UserAddress)zm.a(paramParcel, k, UserAddress.CREATOR);
        break;
      case 11: 
        localUserAddress1 = (UserAddress)zm.a(paramParcel, k, UserAddress.CREATOR);
        break;
      case 12: 
        arrayOfInstrumentInfo = (InstrumentInfo[])zm.b(paramParcel, k, InstrumentInfo.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new MaskedWallet(i, str3, str2, arrayOfString, str1, localAddress2, localAddress1, arrayOfLoyaltyWalletObject, arrayOfOfferWalletObject, localUserAddress2, localUserAddress1, arrayOfInstrumentInfo);
  }
  
  public static void a(MaskedWallet paramMaskedWallet, Parcel paramParcel, int paramInt)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramMaskedWallet.a());
    zo.a(paramParcel, 2, a, false);
    zo.a(paramParcel, 3, b, false);
    zo.a(paramParcel, 4, c);
    zo.a(paramParcel, 5, d, false);
    zo.a(paramParcel, 6, e, paramInt, false);
    zo.a(paramParcel, 7, f, paramInt, false);
    zo.a(paramParcel, 8, g, paramInt);
    zo.a(paramParcel, 9, h, paramInt);
    zo.a(paramParcel, 10, paramMaskedWallet.i, paramInt, false);
    zo.a(paramParcel, 11, j, paramInt, false);
    zo.a(paramParcel, 12, k, paramInt);
    zo.a(paramParcel, i);
  }
  
  private static MaskedWallet[] a(int paramInt)
  {
    return new MaskedWallet[paramInt];
  }
}

/* Location:
 * Qualified Name:     boq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.identity.intents.model.UserAddress;
import com.google.android.gms.wallet.Address;
import com.google.android.gms.wallet.FullWallet;
import com.google.android.gms.wallet.InstrumentInfo;
import com.google.android.gms.wallet.PaymentMethodToken;
import com.google.android.gms.wallet.ProxyCard;

public final class boj
  implements Parcelable.Creator<FullWallet>
{
  private static FullWallet a(Parcel paramParcel)
  {
    PaymentMethodToken localPaymentMethodToken = null;
    int j = zm.b(paramParcel);
    int i = 0;
    InstrumentInfo[] arrayOfInstrumentInfo = null;
    UserAddress localUserAddress1 = null;
    UserAddress localUserAddress2 = null;
    String[] arrayOfString = null;
    Address localAddress1 = null;
    Address localAddress2 = null;
    String str1 = null;
    ProxyCard localProxyCard = null;
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
        localProxyCard = (ProxyCard)zm.a(paramParcel, k, ProxyCard.CREATOR);
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
        arrayOfString = zm.z(paramParcel, k);
        break;
      case 9: 
        localUserAddress2 = (UserAddress)zm.a(paramParcel, k, UserAddress.CREATOR);
        break;
      case 10: 
        localUserAddress1 = (UserAddress)zm.a(paramParcel, k, UserAddress.CREATOR);
        break;
      case 11: 
        arrayOfInstrumentInfo = (InstrumentInfo[])zm.b(paramParcel, k, InstrumentInfo.CREATOR);
        break;
      case 12: 
        localPaymentMethodToken = (PaymentMethodToken)zm.a(paramParcel, k, PaymentMethodToken.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new FullWallet(i, str3, str2, localProxyCard, str1, localAddress2, localAddress1, arrayOfString, localUserAddress2, localUserAddress1, arrayOfInstrumentInfo, localPaymentMethodToken);
  }
  
  public static void a(FullWallet paramFullWallet, Parcel paramParcel, int paramInt)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramFullWallet.a());
    zo.a(paramParcel, 2, a, false);
    zo.a(paramParcel, 3, b, false);
    zo.a(paramParcel, 4, c, paramInt, false);
    zo.a(paramParcel, 5, d, false);
    zo.a(paramParcel, 6, e, paramInt, false);
    zo.a(paramParcel, 7, f, paramInt, false);
    zo.a(paramParcel, 8, g);
    zo.a(paramParcel, 9, h, paramInt, false);
    zo.a(paramParcel, 10, paramFullWallet.i, paramInt, false);
    zo.a(paramParcel, 11, j, paramInt);
    zo.a(paramParcel, 12, k, paramInt, false);
    zo.a(paramParcel, i);
  }
  
  private static FullWallet[] a(int paramInt)
  {
    return new FullWallet[paramInt];
  }
}

/* Location:
 * Qualified Name:     boj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
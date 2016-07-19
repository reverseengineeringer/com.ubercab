import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.identity.intents.model.UserAddress;
import com.google.android.gms.wallet.Address;
import com.google.android.gms.wallet.FullWallet;
import com.google.android.gms.wallet.InstrumentInfo;
import com.google.android.gms.wallet.PaymentMethodToken;
import com.google.android.gms.wallet.ProxyCard;

public final class bgh
  implements Parcelable.Creator<FullWallet>
{
  private static FullWallet a(Parcel paramParcel)
  {
    PaymentMethodToken localPaymentMethodToken = null;
    int j = zd.b(paramParcel);
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
        localProxyCard = (ProxyCard)zd.a(paramParcel, k, ProxyCard.CREATOR);
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
        arrayOfString = zd.z(paramParcel, k);
        break;
      case 9: 
        localUserAddress2 = (UserAddress)zd.a(paramParcel, k, UserAddress.CREATOR);
        break;
      case 10: 
        localUserAddress1 = (UserAddress)zd.a(paramParcel, k, UserAddress.CREATOR);
        break;
      case 11: 
        arrayOfInstrumentInfo = (InstrumentInfo[])zd.b(paramParcel, k, InstrumentInfo.CREATOR);
        break;
      case 12: 
        localPaymentMethodToken = (PaymentMethodToken)zd.a(paramParcel, k, PaymentMethodToken.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new FullWallet(i, str3, str2, localProxyCard, str1, localAddress2, localAddress1, arrayOfString, localUserAddress2, localUserAddress1, arrayOfInstrumentInfo, localPaymentMethodToken);
  }
  
  public static void a(FullWallet paramFullWallet, Parcel paramParcel, int paramInt)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramFullWallet.a());
    zf.a(paramParcel, 2, a, false);
    zf.a(paramParcel, 3, b, false);
    zf.a(paramParcel, 4, c, paramInt, false);
    zf.a(paramParcel, 5, d, false);
    zf.a(paramParcel, 6, e, paramInt, false);
    zf.a(paramParcel, 7, f, paramInt, false);
    zf.a(paramParcel, 8, g);
    zf.a(paramParcel, 9, h, paramInt, false);
    zf.a(paramParcel, 10, paramFullWallet.i, paramInt, false);
    zf.a(paramParcel, 11, j, paramInt);
    zf.a(paramParcel, 12, k, paramInt, false);
    zf.a(paramParcel, i);
  }
  
  private static FullWallet[] a(int paramInt)
  {
    return new FullWallet[paramInt];
  }
}

/* Location:
 * Qualified Name:     bgh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
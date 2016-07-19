import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.wallet.Cart;
import com.google.android.gms.wallet.MaskedWalletRequest;
import com.google.android.gms.wallet.PaymentMethodTokenizationParameters;
import java.util.ArrayList;

public final class bgp
  implements Parcelable.Creator<MaskedWalletRequest>
{
  private static MaskedWalletRequest a(Parcel paramParcel)
  {
    int j = zd.b(paramParcel);
    int i = 0;
    String str4 = null;
    boolean bool7 = false;
    boolean bool6 = false;
    boolean bool5 = false;
    String str3 = null;
    String str2 = null;
    String str1 = null;
    Cart localCart = null;
    boolean bool4 = false;
    boolean bool3 = false;
    com.google.android.gms.wallet.CountrySpecification[] arrayOfCountrySpecification = null;
    boolean bool2 = true;
    boolean bool1 = true;
    ArrayList localArrayList2 = null;
    PaymentMethodTokenizationParameters localPaymentMethodTokenizationParameters = null;
    ArrayList localArrayList1 = null;
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
        str4 = zd.n(paramParcel, k);
        break;
      case 3: 
        bool7 = zd.b(paramParcel, k);
        break;
      case 4: 
        bool6 = zd.b(paramParcel, k);
        break;
      case 5: 
        bool5 = zd.b(paramParcel, k);
        break;
      case 6: 
        str3 = zd.n(paramParcel, k);
        break;
      case 7: 
        str2 = zd.n(paramParcel, k);
        break;
      case 8: 
        str1 = zd.n(paramParcel, k);
        break;
      case 9: 
        localCart = (Cart)zd.a(paramParcel, k, Cart.CREATOR);
        break;
      case 10: 
        bool4 = zd.b(paramParcel, k);
        break;
      case 11: 
        bool3 = zd.b(paramParcel, k);
        break;
      case 12: 
        arrayOfCountrySpecification = (com.google.android.gms.wallet.CountrySpecification[])zd.b(paramParcel, k, com.google.android.gms.wallet.CountrySpecification.CREATOR);
        break;
      case 13: 
        bool2 = zd.b(paramParcel, k);
        break;
      case 14: 
        bool1 = zd.b(paramParcel, k);
        break;
      case 15: 
        localArrayList2 = zd.c(paramParcel, k, com.google.android.gms.identity.intents.model.CountrySpecification.CREATOR);
        break;
      case 17: 
        localArrayList1 = zd.A(paramParcel, k);
        break;
      case 16: 
        localPaymentMethodTokenizationParameters = (PaymentMethodTokenizationParameters)zd.a(paramParcel, k, PaymentMethodTokenizationParameters.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new MaskedWalletRequest(i, str4, bool7, bool6, bool5, str3, str2, str1, localCart, bool4, bool3, arrayOfCountrySpecification, bool2, bool1, localArrayList2, localPaymentMethodTokenizationParameters, localArrayList1);
  }
  
  public static void a(MaskedWalletRequest paramMaskedWalletRequest, Parcel paramParcel, int paramInt)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramMaskedWalletRequest.b());
    zf.a(paramParcel, 2, a, false);
    zf.a(paramParcel, 3, b);
    zf.a(paramParcel, 4, c);
    zf.a(paramParcel, 5, d);
    zf.a(paramParcel, 6, e, false);
    zf.a(paramParcel, 7, f, false);
    zf.a(paramParcel, 8, g, false);
    zf.a(paramParcel, 9, h, paramInt, false);
    zf.a(paramParcel, 10, paramMaskedWalletRequest.i);
    zf.a(paramParcel, 11, j);
    zf.a(paramParcel, 12, k, paramInt);
    zf.a(paramParcel, 13, l);
    zf.a(paramParcel, 14, m);
    zf.b(paramParcel, 15, n, false);
    zf.a(paramParcel, 17, p);
    zf.a(paramParcel, 16, o, paramInt, false);
    zf.a(paramParcel, i);
  }
  
  private static MaskedWalletRequest[] a(int paramInt)
  {
    return new MaskedWalletRequest[paramInt];
  }
}

/* Location:
 * Qualified Name:     bgp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
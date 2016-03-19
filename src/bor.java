import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.wallet.Cart;
import com.google.android.gms.wallet.MaskedWalletRequest;
import com.google.android.gms.wallet.PaymentMethodTokenizationParameters;
import java.util.ArrayList;

public final class bor
  implements Parcelable.Creator<MaskedWalletRequest>
{
  private static MaskedWalletRequest a(Parcel paramParcel)
  {
    int j = zm.b(paramParcel);
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
        str4 = zm.n(paramParcel, k);
        break;
      case 3: 
        bool7 = zm.b(paramParcel, k);
        break;
      case 4: 
        bool6 = zm.b(paramParcel, k);
        break;
      case 5: 
        bool5 = zm.b(paramParcel, k);
        break;
      case 6: 
        str3 = zm.n(paramParcel, k);
        break;
      case 7: 
        str2 = zm.n(paramParcel, k);
        break;
      case 8: 
        str1 = zm.n(paramParcel, k);
        break;
      case 9: 
        localCart = (Cart)zm.a(paramParcel, k, Cart.CREATOR);
        break;
      case 10: 
        bool4 = zm.b(paramParcel, k);
        break;
      case 11: 
        bool3 = zm.b(paramParcel, k);
        break;
      case 12: 
        arrayOfCountrySpecification = (com.google.android.gms.wallet.CountrySpecification[])zm.b(paramParcel, k, com.google.android.gms.wallet.CountrySpecification.CREATOR);
        break;
      case 13: 
        bool2 = zm.b(paramParcel, k);
        break;
      case 14: 
        bool1 = zm.b(paramParcel, k);
        break;
      case 15: 
        localArrayList2 = zm.c(paramParcel, k, com.google.android.gms.identity.intents.model.CountrySpecification.CREATOR);
        break;
      case 17: 
        localArrayList1 = zm.A(paramParcel, k);
        break;
      case 16: 
        localPaymentMethodTokenizationParameters = (PaymentMethodTokenizationParameters)zm.a(paramParcel, k, PaymentMethodTokenizationParameters.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new MaskedWalletRequest(i, str4, bool7, bool6, bool5, str3, str2, str1, localCart, bool4, bool3, arrayOfCountrySpecification, bool2, bool1, localArrayList2, localPaymentMethodTokenizationParameters, localArrayList1);
  }
  
  public static void a(MaskedWalletRequest paramMaskedWalletRequest, Parcel paramParcel, int paramInt)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramMaskedWalletRequest.b());
    zo.a(paramParcel, 2, a, false);
    zo.a(paramParcel, 3, b);
    zo.a(paramParcel, 4, c);
    zo.a(paramParcel, 5, d);
    zo.a(paramParcel, 6, e, false);
    zo.a(paramParcel, 7, f, false);
    zo.a(paramParcel, 8, g, false);
    zo.a(paramParcel, 9, h, paramInt, false);
    zo.a(paramParcel, 10, paramMaskedWalletRequest.i);
    zo.a(paramParcel, 11, j);
    zo.a(paramParcel, 12, k, paramInt);
    zo.a(paramParcel, 13, l);
    zo.a(paramParcel, 14, m);
    zo.b(paramParcel, 15, n, false);
    zo.a(paramParcel, 17, p);
    zo.a(paramParcel, 16, o, paramInt, false);
    zo.a(paramParcel, i);
  }
  
  private static MaskedWalletRequest[] a(int paramInt)
  {
    return new MaskedWalletRequest[paramInt];
  }
}

/* Location:
 * Qualified Name:     bor
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
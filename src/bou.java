import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.wallet.PaymentMethodToken;

public final class bou
  implements Parcelable.Creator<PaymentMethodToken>
{
  private static PaymentMethodToken a(Parcel paramParcel)
  {
    int j = 0;
    int k = zm.b(paramParcel);
    String str = null;
    int i = 0;
    while (paramParcel.dataPosition() < k)
    {
      int m = zm.a(paramParcel);
      switch (zm.a(m))
      {
      default: 
        zm.a(paramParcel, m);
        break;
      case 1: 
        i = zm.e(paramParcel, m);
        break;
      case 2: 
        j = zm.e(paramParcel, m);
        break;
      case 3: 
        str = zm.n(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zn("Overread allowed size end=" + k, paramParcel);
    }
    return new PaymentMethodToken(i, j, str);
  }
  
  public static void a(PaymentMethodToken paramPaymentMethodToken, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramPaymentMethodToken.a());
    zo.a(paramParcel, 2, a);
    zo.a(paramParcel, 3, b, false);
    zo.a(paramParcel, i);
  }
  
  private static PaymentMethodToken[] a(int paramInt)
  {
    return new PaymentMethodToken[paramInt];
  }
}

/* Location:
 * Qualified Name:     bou
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
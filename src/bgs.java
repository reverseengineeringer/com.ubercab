import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.wallet.PaymentMethodToken;

public final class bgs
  implements Parcelable.Creator<PaymentMethodToken>
{
  private static PaymentMethodToken a(Parcel paramParcel)
  {
    int j = 0;
    int k = zd.b(paramParcel);
    String str = null;
    int i = 0;
    while (paramParcel.dataPosition() < k)
    {
      int m = zd.a(paramParcel);
      switch (zd.a(m))
      {
      default: 
        zd.a(paramParcel, m);
        break;
      case 1: 
        i = zd.e(paramParcel, m);
        break;
      case 2: 
        j = zd.e(paramParcel, m);
        break;
      case 3: 
        str = zd.n(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new ze("Overread allowed size end=" + k, paramParcel);
    }
    return new PaymentMethodToken(i, j, str);
  }
  
  public static void a(PaymentMethodToken paramPaymentMethodToken, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramPaymentMethodToken.a());
    zf.a(paramParcel, 2, a);
    zf.a(paramParcel, 3, b, false);
    zf.a(paramParcel, i);
  }
  
  private static PaymentMethodToken[] a(int paramInt)
  {
    return new PaymentMethodToken[paramInt];
  }
}

/* Location:
 * Qualified Name:     bgs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
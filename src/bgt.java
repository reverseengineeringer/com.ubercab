import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.wallet.PaymentMethodTokenizationParameters;

public final class bgt
  implements Parcelable.Creator<PaymentMethodTokenizationParameters>
{
  private static PaymentMethodTokenizationParameters a(Parcel paramParcel)
  {
    int j = 0;
    int k = zd.b(paramParcel);
    Bundle localBundle = null;
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
        localBundle = zd.p(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new ze("Overread allowed size end=" + k, paramParcel);
    }
    return new PaymentMethodTokenizationParameters(i, j, localBundle);
  }
  
  public static void a(PaymentMethodTokenizationParameters paramPaymentMethodTokenizationParameters, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramPaymentMethodTokenizationParameters.b());
    zf.a(paramParcel, 2, a);
    zf.a(paramParcel, 3, b);
    zf.a(paramParcel, i);
  }
  
  private static PaymentMethodTokenizationParameters[] a(int paramInt)
  {
    return new PaymentMethodTokenizationParameters[paramInt];
  }
}

/* Location:
 * Qualified Name:     bgt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
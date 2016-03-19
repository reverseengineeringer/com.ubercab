import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.wallet.PaymentMethodTokenizationParameters;

public final class bov
  implements Parcelable.Creator<PaymentMethodTokenizationParameters>
{
  private static PaymentMethodTokenizationParameters a(Parcel paramParcel)
  {
    int j = 0;
    int k = zm.b(paramParcel);
    Bundle localBundle = null;
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
        localBundle = zm.p(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zn("Overread allowed size end=" + k, paramParcel);
    }
    return new PaymentMethodTokenizationParameters(i, j, localBundle);
  }
  
  public static void a(PaymentMethodTokenizationParameters paramPaymentMethodTokenizationParameters, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramPaymentMethodTokenizationParameters.a());
    zo.a(paramParcel, 2, a);
    zo.a(paramParcel, 3, b);
    zo.a(paramParcel, i);
  }
  
  private static PaymentMethodTokenizationParameters[] a(int paramInt)
  {
    return new PaymentMethodTokenizationParameters[paramInt];
  }
}

/* Location:
 * Qualified Name:     bov
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
import android.os.Bundle;
import com.google.android.gms.wallet.PaymentMethodTokenizationParameters;

public final class bfc
{
  private bfc(PaymentMethodTokenizationParameters paramPaymentMethodTokenizationParameters) {}
  
  public final bfc a()
  {
    a.a = 1;
    return this;
  }
  
  public final bfc a(String paramString1, String paramString2)
  {
    abe.a(paramString1, "Tokenization parameter name must not be empty");
    abe.a(paramString2, "Tokenization parameter value must not be empty");
    a.b.putString(paramString1, paramString2);
    return this;
  }
  
  public final PaymentMethodTokenizationParameters b()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     bfc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
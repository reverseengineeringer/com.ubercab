import com.google.android.gms.wallet.Cart;
import com.google.android.gms.wallet.MaskedWalletRequest;
import com.google.android.gms.wallet.PaymentMethodTokenizationParameters;
import java.util.ArrayList;
import java.util.Collection;

public final class bfb
{
  private bfb(MaskedWalletRequest paramMaskedWalletRequest) {}
  
  public final bfb a()
  {
    a.b = false;
    return this;
  }
  
  public final bfb a(Cart paramCart)
  {
    a.h = paramCart;
    return this;
  }
  
  public final bfb a(PaymentMethodTokenizationParameters paramPaymentMethodTokenizationParameters)
  {
    a.o = paramPaymentMethodTokenizationParameters;
    return this;
  }
  
  public final bfb a(String paramString)
  {
    a.e = paramString;
    return this;
  }
  
  public final bfb a(Collection<Integer> paramCollection)
  {
    if (paramCollection != null)
    {
      if (a.p == null) {
        a.p = new ArrayList();
      }
      a.p.addAll(paramCollection);
    }
    return this;
  }
  
  public final bfb b()
  {
    a.c = false;
    return this;
  }
  
  public final bfb b(String paramString)
  {
    a.f = paramString;
    return this;
  }
  
  public final bfb c()
  {
    a.l = false;
    return this;
  }
  
  public final bfb c(String paramString)
  {
    a.g = paramString;
    return this;
  }
  
  public final MaskedWalletRequest d()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     bfb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
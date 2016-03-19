import com.ubercab.client.core.network.PaymentApi;

@Deprecated
public final class ehg
{
  private final chh a;
  private final dty b;
  private final PaymentApi c;
  
  public ehg(chh paramchh, dty paramdty, PaymentApi paramPaymentApi)
  {
    a = paramchh;
    c = paramPaymentApi;
    b = paramdty;
  }
  
  @Deprecated
  public final void a(String paramString)
  {
    ehg.1 local1 = new ehg.1(this, paramString);
    c.checkBalance(paramString, local1);
  }
}

/* Location:
 * Qualified Name:     ehg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
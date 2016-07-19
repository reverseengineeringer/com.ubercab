import com.ubercab.client.core.network.PaymentApi;

@Deprecated
public final class epw
{
  private final chn a;
  private final dzn b;
  private final PaymentApi c;
  
  public epw(chn paramchn, dzn paramdzn, PaymentApi paramPaymentApi)
  {
    a = paramchn;
    c = paramPaymentApi;
    b = paramdzn;
  }
  
  @Deprecated
  public final void a(String paramString)
  {
    epw.1 local1 = new epw.1(this, paramString);
    c.checkBalance(paramString, local1);
  }
}

/* Location:
 * Qualified Name:     epw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
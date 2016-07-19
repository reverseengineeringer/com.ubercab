import com.ubercab.client.core.network.AccountBalanceApi;

public final class eoy
{
  private final AccountBalanceApi a;
  private final chn b;
  
  public eoy(chn paramchn, AccountBalanceApi paramAccountBalanceApi)
  {
    b = paramchn;
    a = paramAccountBalanceApi;
  }
  
  @Deprecated
  public final void a(String paramString)
  {
    eoy.1 local1 = new eoy.1(this);
    a.getUnpaidBills(paramString, local1);
  }
  
  public final void b(String paramString)
  {
    eoy.2 local2 = new eoy.2(this);
    a.getCreditBalance(paramString, local2);
  }
}

/* Location:
 * Qualified Name:     eoy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
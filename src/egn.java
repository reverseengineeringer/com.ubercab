import com.ubercab.client.core.network.AccountBalanceApi;

public final class egn
{
  private final AccountBalanceApi a;
  private final chh b;
  
  public egn(chh paramchh, AccountBalanceApi paramAccountBalanceApi)
  {
    b = paramchh;
    a = paramAccountBalanceApi;
  }
  
  @Deprecated
  public final void a(String paramString)
  {
    egn.1 local1 = new egn.1(this);
    a.getUnpaidBills(paramString, local1);
  }
  
  public final void b(String paramString)
  {
    egn.2 local2 = new egn.2(this);
    a.getCreditBalance(paramString, local2);
  }
}

/* Location:
 * Qualified Name:     egn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
import com.paypal.android.sdk.payments.LoginActivity;

public final class ccn
  implements cbk
{
  public ccn(LoginActivity paramLoginActivity) {}
  
  public final void a(cbn paramcbn)
  {
    if (paramcbn.b())
    {
      LoginActivity.j(a);
      return;
    }
    LoginActivity.a(a, b);
  }
  
  public final void a(Object paramObject)
  {
    LoginActivity.i(a);
  }
}

/* Location:
 * Qualified Name:     ccn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
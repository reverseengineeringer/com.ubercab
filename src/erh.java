import com.ubercab.client.core.model.PaymentCheckBalanceResponse;
import retrofit.RetrofitError;
import retrofit.client.Response;

@Deprecated
public final class erh
  extends erk<PaymentCheckBalanceResponse>
{
  private final String a;
  
  public erh(PaymentCheckBalanceResponse paramPaymentCheckBalanceResponse, Response paramResponse, String paramString)
  {
    super(paramPaymentCheckBalanceResponse, paramResponse);
    a = paramString;
  }
  
  public erh(RetrofitError paramRetrofitError, String paramString)
  {
    super(paramRetrofitError);
    a = paramString;
  }
  
  public final String a()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     erh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
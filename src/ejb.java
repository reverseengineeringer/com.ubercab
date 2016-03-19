import com.ubercab.client.core.model.PaymentCheckBalanceResponse;
import retrofit.RetrofitError;
import retrofit.client.Response;

@Deprecated
public final class ejb
  extends ejh<PaymentCheckBalanceResponse>
{
  private final String a;
  
  public ejb(PaymentCheckBalanceResponse paramPaymentCheckBalanceResponse, Response paramResponse, String paramString)
  {
    super(paramPaymentCheckBalanceResponse, paramResponse);
    a = paramString;
  }
  
  public ejb(RetrofitError paramRetrofitError, String paramString)
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
 * Qualified Name:     ejb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
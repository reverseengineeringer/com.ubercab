import retrofit.Callback;
import retrofit.RetrofitError;
import retrofit.client.Response;

final class ckv$1
  implements Callback<Void>
{
  ckv$1(ckv paramckv) {}
  
  public final void failure(RetrofitError paramRetrofitError)
  {
    if ((ckv.a(a)) && (paramRetrofitError.getResponse() != null) && (paramRetrofitError.getResponse().getStatus() == 400)) {
      throw new RuntimeException("Server rejected metrics events.", paramRetrofitError);
    }
  }
}

/* Location:
 * Qualified Name:     ckv.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
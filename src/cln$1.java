import retrofit.Callback;
import retrofit.RetrofitError;
import retrofit.client.Response;

final class cln$1
  implements Callback<Void>
{
  cln$1(cln paramcln) {}
  
  public final void failure(RetrofitError paramRetrofitError)
  {
    if ((cln.a(a)) && (paramRetrofitError.getResponse() != null) && (paramRetrofitError.getResponse().getStatus() == 400)) {
      throw new RuntimeException("Server rejected metrics events.", paramRetrofitError);
    }
  }
}

/* Location:
 * Qualified Name:     cln.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
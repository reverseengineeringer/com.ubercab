import com.squareup.okhttp.Interceptor;
import com.squareup.okhttp.Interceptor.Chain;
import com.squareup.okhttp.Response;

public final class epq
  implements Interceptor
{
  private boolean a = true;
  
  public final void a()
  {
    a = false;
  }
  
  public final Response intercept(Interceptor.Chain paramChain)
  {
    if (a) {
      Thread.interrupted();
    }
    return paramChain.proceed(paramChain.request());
  }
}

/* Location:
 * Qualified Name:     epq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
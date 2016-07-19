import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.apache.http.HttpResponse;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpDelete;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.client.methods.HttpHead;
import org.apache.http.client.methods.HttpOptions;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.client.methods.HttpPut;
import org.apache.http.client.methods.HttpTrace;
import org.apache.http.client.methods.HttpUriRequest;
import org.apache.http.params.HttpConnectionParams;

public final class aox
  implements apa
{
  protected final HttpClient a;
  
  public aox(HttpClient paramHttpClient)
  {
    a = paramHttpClient;
  }
  
  private static HttpUriRequest a(aka<?> paramaka)
  {
    switch (paramaka.b())
    {
    default: 
      throw new IllegalStateException("Unknown request method.");
    case -1: 
      return new HttpGet(paramaka.d());
    case 0: 
      return new HttpGet(paramaka.d());
    case 3: 
      return new HttpDelete(paramaka.d());
    case 1: 
      paramaka = new HttpPost(paramaka.d());
      paramaka.addHeader("Content-Type", aka.h());
      return paramaka;
    case 2: 
      paramaka = new HttpPut(paramaka.d());
      paramaka.addHeader("Content-Type", aka.h());
      return paramaka;
    case 4: 
      return new HttpHead(paramaka.d());
    case 5: 
      return new HttpOptions(paramaka.d());
    case 6: 
      return new HttpTrace(paramaka.d());
    }
    paramaka = new aoy(paramaka.d());
    paramaka.addHeader("Content-Type", aka.h());
    return paramaka;
  }
  
  private static void a(HttpUriRequest paramHttpUriRequest, Map<String, String> paramMap)
  {
    Iterator localIterator = paramMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      paramHttpUriRequest.setHeader(str, (String)paramMap.get(str));
    }
  }
  
  public final HttpResponse a(aka<?> paramaka, Map<String, String> paramMap)
  {
    HttpUriRequest localHttpUriRequest = a(paramaka);
    a(localHttpUriRequest, paramMap);
    a(localHttpUriRequest, paramaka.a());
    paramMap = localHttpUriRequest.getParams();
    int i = paramaka.j();
    HttpConnectionParams.setConnectionTimeout(paramMap, 5000);
    HttpConnectionParams.setSoTimeout(paramMap, i);
    return a.execute(localHttpUriRequest);
  }
}

/* Location:
 * Qualified Name:     aox
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
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

public final class ayf
  implements ayi
{
  protected final HttpClient a;
  
  public ayf(HttpClient paramHttpClient)
  {
    a = paramHttpClient;
  }
  
  private static HttpUriRequest a(atg<?> paramatg)
  {
    switch (paramatg.b())
    {
    default: 
      throw new IllegalStateException("Unknown request method.");
    case -1: 
      return new HttpGet(paramatg.d());
    case 0: 
      return new HttpGet(paramatg.d());
    case 3: 
      return new HttpDelete(paramatg.d());
    case 1: 
      paramatg = new HttpPost(paramatg.d());
      paramatg.addHeader("Content-Type", atg.h());
      return paramatg;
    case 2: 
      paramatg = new HttpPut(paramatg.d());
      paramatg.addHeader("Content-Type", atg.h());
      return paramatg;
    case 4: 
      return new HttpHead(paramatg.d());
    case 5: 
      return new HttpOptions(paramatg.d());
    case 6: 
      return new HttpTrace(paramatg.d());
    }
    paramatg = new ayg(paramatg.d());
    paramatg.addHeader("Content-Type", atg.h());
    return paramatg;
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
  
  public final HttpResponse a(atg<?> paramatg, Map<String, String> paramMap)
  {
    HttpUriRequest localHttpUriRequest = a(paramatg);
    a(localHttpUriRequest, paramMap);
    a(localHttpUriRequest, paramatg.a());
    paramMap = localHttpUriRequest.getParams();
    int i = paramatg.j();
    HttpConnectionParams.setConnectionTimeout(paramMap, 5000);
    HttpConnectionParams.setSoTimeout(paramMap, i);
    return a.execute(localHttpUriRequest);
  }
}

/* Location:
 * Qualified Name:     ayf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.ProtocolVersion;
import org.apache.http.entity.BasicHttpEntity;
import org.apache.http.message.BasicHeader;
import org.apache.http.message.BasicHttpResponse;
import org.apache.http.message.BasicStatusLine;

public final class apb
  implements apa
{
  private final apc a = null;
  private final SSLSocketFactory b = null;
  
  public apb()
  {
    this((byte)0);
  }
  
  private apb(byte paramByte)
  {
    this('\000');
  }
  
  private apb(char paramChar) {}
  
  private static HttpURLConnection a(URL paramURL)
  {
    return (HttpURLConnection)paramURL.openConnection();
  }
  
  private HttpURLConnection a(URL paramURL, aka<?> paramaka)
  {
    HttpURLConnection localHttpURLConnection = a(paramURL);
    int i = paramaka.j();
    localHttpURLConnection.setConnectTimeout(i);
    localHttpURLConnection.setReadTimeout(i);
    localHttpURLConnection.setUseCaches(false);
    localHttpURLConnection.setDoInput(true);
    if (("https".equals(paramURL.getProtocol())) && (b != null)) {
      ((HttpsURLConnection)localHttpURLConnection).setSSLSocketFactory(b);
    }
    return localHttpURLConnection;
  }
  
  private static HttpEntity a(HttpURLConnection paramHttpURLConnection)
  {
    BasicHttpEntity localBasicHttpEntity = new BasicHttpEntity();
    try
    {
      InputStream localInputStream1 = paramHttpURLConnection.getInputStream();
      localBasicHttpEntity.setContent(localInputStream1);
      localBasicHttpEntity.setContentLength(paramHttpURLConnection.getContentLength());
      localBasicHttpEntity.setContentEncoding(paramHttpURLConnection.getContentEncoding());
      localBasicHttpEntity.setContentType(paramHttpURLConnection.getContentType());
      return localBasicHttpEntity;
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        InputStream localInputStream2 = paramHttpURLConnection.getErrorStream();
      }
    }
  }
  
  private static void a(HttpURLConnection paramHttpURLConnection, aka<?> paramaka)
  {
    switch (paramaka.b())
    {
    default: 
      throw new IllegalStateException("Unknown method type.");
    case 0: 
      paramHttpURLConnection.setRequestMethod("GET");
    case -1: 
      return;
    case 3: 
      paramHttpURLConnection.setRequestMethod("DELETE");
      return;
    case 1: 
      paramHttpURLConnection.setRequestMethod("POST");
      return;
    case 2: 
      paramHttpURLConnection.setRequestMethod("PUT");
      return;
    case 4: 
      paramHttpURLConnection.setRequestMethod("HEAD");
      return;
    case 5: 
      paramHttpURLConnection.setRequestMethod("OPTIONS");
      return;
    case 6: 
      paramHttpURLConnection.setRequestMethod("TRACE");
      return;
    }
    paramHttpURLConnection.setRequestMethod("PATCH");
  }
  
  public final HttpResponse a(aka<?> paramaka, Map<String, String> paramMap)
  {
    Object localObject = paramaka.d();
    HashMap localHashMap = new HashMap();
    localHashMap.putAll(paramaka.a());
    localHashMap.putAll(paramMap);
    String str;
    if (a != null)
    {
      str = a.a();
      paramMap = str;
      if (str == null) {
        throw new IOException("URL blocked by rewriter: " + (String)localObject);
      }
    }
    else
    {
      paramMap = (Map<String, String>)localObject;
    }
    paramMap = a(new URL(paramMap), paramaka);
    localObject = localHashMap.keySet().iterator();
    while (((Iterator)localObject).hasNext())
    {
      str = (String)((Iterator)localObject).next();
      paramMap.addRequestProperty(str, (String)localHashMap.get(str));
    }
    a(paramMap, paramaka);
    paramaka = new ProtocolVersion("HTTP", 1, 1);
    if (paramMap.getResponseCode() == -1) {
      throw new IOException("Could not retrieve response code from HttpUrlConnection.");
    }
    paramaka = new BasicHttpResponse(new BasicStatusLine(paramaka, paramMap.getResponseCode(), paramMap.getResponseMessage()));
    paramaka.setEntity(a(paramMap));
    paramMap = paramMap.getHeaderFields().entrySet().iterator();
    while (paramMap.hasNext())
    {
      localObject = (Map.Entry)paramMap.next();
      if (((Map.Entry)localObject).getKey() != null) {
        paramaka.addHeader(new BasicHeader((String)((Map.Entry)localObject).getKey(), (String)((List)((Map.Entry)localObject).getValue()).get(0)));
      }
    }
    return paramaka;
  }
}

/* Location:
 * Qualified Name:     apb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
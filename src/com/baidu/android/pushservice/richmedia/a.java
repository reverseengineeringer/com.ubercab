package com.baidu.android.pushservice.richmedia;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import org.apache.http.HttpResponse;
import org.apache.http.HttpVersion;
import org.apache.http.NameValuePair;
import org.apache.http.client.entity.UrlEncodedFormEntity;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.client.methods.HttpUriRequest;
import org.apache.http.conn.ClientConnectionManager;
import org.apache.http.impl.client.DefaultHttpClient;
import org.apache.http.impl.client.DefaultHttpRequestRetryHandler;
import org.apache.http.params.BasicHttpParams;
import org.apache.http.params.HttpConnectionParams;
import org.apache.http.params.HttpProtocolParams;

public class a
{
  DefaultHttpClient a;
  private l b = l.a(a.class.getName());
  
  public a()
  {
    BasicHttpParams localBasicHttpParams = new BasicHttpParams();
    HttpProtocolParams.setVersion(localBasicHttpParams, HttpVersion.HTTP_1_1);
    HttpProtocolParams.setContentCharset(localBasicHttpParams, "utf-8");
    HttpProtocolParams.setUseExpectContinue(localBasicHttpParams, false);
    HttpConnectionParams.setConnectionTimeout(localBasicHttpParams, 15000);
    HttpConnectionParams.setSoTimeout(localBasicHttpParams, 15000);
    a = new DefaultHttpClient(localBasicHttpParams);
    a.setHttpRequestRetryHandler(new DefaultHttpRequestRetryHandler(3, false));
  }
  
  public HttpResponse a(String paramString1, String paramString2, Map<String, String> paramMap, List<NameValuePair> paramList)
  {
    if (paramString1.equals("GET")) {
      paramString1 = new HttpGet(paramString2);
    }
    for (;;)
    {
      b.b("url:" + paramString2);
      if (paramMap == null) {
        break;
      }
      paramString2 = paramMap.entrySet().iterator();
      while (paramString2.hasNext())
      {
        paramMap = (Map.Entry)paramString2.next();
        paramString1.setHeader((String)paramMap.getKey(), (String)paramMap.getValue());
      }
      paramString1 = new HttpPost(paramString2);
      if ((paramList != null) && (paramList.size() > 0))
      {
        paramList = new UrlEncodedFormEntity(paramList, "utf-8");
        ((HttpPost)paramString1).setEntity(paramList);
      }
    }
    return a.execute(paramString1);
  }
  
  public void a()
  {
    a.getConnectionManager().shutdown();
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.richmedia.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.baidu.frontia.base.b;

import android.content.Context;
import android.net.NetworkInfo;
import android.net.Proxy;
import android.util.Log;
import com.baidu.android.pushservice.ag;
import java.io.IOException;
import java.net.SocketTimeoutException;
import org.apache.http.HttpResponse;
import org.apache.http.client.ClientProtocolException;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.impl.client.DefaultHttpClient;
import org.apache.http.params.BasicHttpParams;
import org.apache.http.params.HttpConnectionParams;

public class a
{
  private static final String a = a.class.getSimpleName();
  private String b;
  private String c;
  private String d;
  private boolean e;
  private String f;
  
  public a(Context paramContext)
  {
    c(paramContext);
  }
  
  private void a(Context paramContext, NetworkInfo paramNetworkInfo)
  {
    if (paramNetworkInfo.getExtraInfo() != null)
    {
      paramContext = paramNetworkInfo.getExtraInfo().toLowerCase();
      if (paramContext != null)
      {
        if ((paramContext.startsWith("cmwap")) || (paramContext.startsWith("uniwap")) || (paramContext.startsWith("3gwap")))
        {
          e = true;
          b = paramContext;
          c = "10.0.0.172";
          d = "80";
          return;
        }
        if (paramContext.startsWith("ctwap"))
        {
          e = true;
          b = paramContext;
          c = "10.0.0.200";
          d = "80";
          return;
        }
        if ((paramContext.startsWith("cmnet")) || (paramContext.startsWith("uninet")) || (paramContext.startsWith("ctnet")) || (paramContext.startsWith("3gnet")))
        {
          e = false;
          b = paramContext;
          return;
        }
      }
    }
    paramContext = Proxy.getDefaultHost();
    int i = Proxy.getDefaultPort();
    if ((paramContext != null) && (paramContext.length() > 0))
    {
      c = paramContext;
      if ("10.0.0.172".equals(c.trim()))
      {
        e = true;
        d = "80";
        return;
      }
      if ("10.0.0.200".equals(c.trim()))
      {
        e = true;
        d = "80";
        return;
      }
      e = false;
      d = Integer.toString(i);
      return;
    }
    e = false;
  }
  
  public static boolean a(Context paramContext)
  {
    paramContext = com.baidu.frontia.base.check.a.c(paramContext);
    if (paramContext != null) {
      return paramContext.isConnectedOrConnecting();
    }
    return false;
  }
  
  public static boolean b(Context paramContext)
  {
    boolean bool2 = a(paramContext);
    boolean bool1 = bool2;
    if (!bool2) {}
    try
    {
      paramContext = new HttpGet(ag.a());
      BasicHttpParams localBasicHttpParams = new BasicHttpParams();
      HttpConnectionParams.setConnectionTimeout(localBasicHttpParams, 100);
      paramContext = new DefaultHttpClient(localBasicHttpParams).execute(paramContext);
      bool1 = bool2;
      if (paramContext != null)
      {
        paramContext = paramContext.getStatusLine();
        bool1 = bool2;
        if (paramContext != null) {
          bool1 = true;
        }
      }
      return bool1;
    }
    catch (SocketTimeoutException paramContext)
    {
      Log.e(a, "e " + paramContext.getMessage());
      return bool2;
    }
    catch (ClientProtocolException paramContext)
    {
      Log.e(a, "e " + paramContext.getMessage());
      return bool2;
    }
    catch (IOException paramContext)
    {
      Log.e(a, "e " + paramContext.getMessage());
    }
    return bool2;
  }
  
  private void c(Context paramContext)
  {
    NetworkInfo localNetworkInfo = com.baidu.frontia.base.check.a.c(paramContext);
    if (localNetworkInfo != null)
    {
      if ("wifi".equals(localNetworkInfo.getTypeName().toLowerCase()))
      {
        f = "wifi";
        e = false;
      }
    }
    else {
      return;
    }
    a(paramContext, localNetworkInfo);
    f = b;
  }
  
  public boolean a()
  {
    return e;
  }
  
  public String b()
  {
    return c;
  }
  
  public String c()
  {
    return d;
  }
}

/* Location:
 * Qualified Name:     com.baidu.frontia.base.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
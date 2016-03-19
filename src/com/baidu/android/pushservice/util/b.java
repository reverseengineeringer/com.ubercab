package com.baidu.android.pushservice.util;

import android.content.Context;
import com.baidu.android.pushservice.PushSettings;
import com.baidu.android.pushservice.c.h;
import com.baidu.frontia.base.d.c;
import java.util.ArrayList;
import java.util.List;
import org.apache.http.HttpResponse;
import org.apache.http.StatusLine;
import org.apache.http.client.HttpClient;
import org.apache.http.client.entity.UrlEncodedFormEntity;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.client.methods.HttpUriRequest;
import org.apache.http.impl.client.DefaultHttpClient;
import org.apache.http.params.HttpParams;
import org.apache.http.util.EntityUtils;

final class b
  implements Runnable
{
  b(Context paramContext, int paramInt) {}
  
  public final void run()
  {
    Object localObject1 = new DefaultHttpClient();
    Object localObject2 = new HttpPost(a.a());
    ((HttpClient)localObject1).getParams().setParameter("http.connection.timeout", Integer.valueOf(10000));
    ((HttpClient)localObject1).getParams().setParameter("http.socket.timeout", Integer.valueOf(10000));
    ((HttpPost)localObject2).addHeader("Content-Type", "application/x-www-form-urlencoded;charset=utf-8");
    ((HttpPost)localObject2).addHeader("User-Agent", "BCCS_SDK/3.0");
    Object localObject3 = new ArrayList();
    a.a(a, (List)localObject3, b);
    try
    {
      ((HttpPost)localObject2).setEntity(new UrlEncodedFormEntity((List)localObject3, "UTF-8"));
      localObject1 = ((HttpClient)localObject1).execute((HttpUriRequest)localObject2);
      localObject2 = EntityUtils.toString(((HttpResponse)localObject1).getEntity());
      if (((HttpResponse)localObject1).getStatusLine().getStatusCode() == 200)
      {
        com.baidu.frontia.base.a.a.a.b("AdvertiseUtility", "<<<  updateADStatus  request succeed  return string:  " + (String)localObject2);
        if (com.baidu.android.pushservice.a.b() > 0) {
          n.a("  updateADStatus request succeed returnString :   " + (String)localObject2, a);
        }
      }
      else
      {
        com.baidu.frontia.base.a.a.a.b("AdvertiseUtility", "updateADStatus request failed  " + ((HttpResponse)localObject1).getStatusLine());
        if (com.baidu.android.pushservice.a.b() > 0) {
          n.a("  updateADStatus  request failed,  returnString :   " + (String)localObject2, a);
        }
        localObject3 = com.baidu.android.pushservice.c.b.a(a).c(a.getPackageName());
        localObject1 = null;
        if (localObject3 != null) {
          localObject1 = ((h)localObject3).a();
        }
        localObject3 = PushSettings.a(a);
        String str = c.a(a);
        short s = com.baidu.android.pushservice.a.a();
        n.a(a, b, (String)localObject1, (String)localObject3, str, s);
        com.baidu.frontia.base.a.a.a.b("AdvertiseUtility", "<<< networkRegister return string :  " + (String)localObject2);
        return;
      }
    }
    catch (Exception localException)
    {
      com.baidu.frontia.base.a.a.a.e("AdvertiseUtility", "error = " + localException.getMessage());
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.util.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
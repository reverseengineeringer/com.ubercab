package com.baidu.android.pushservice.d;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Build.VERSION;
import android.text.TextUtils;
import com.baidu.android.pushservice.PushConstants;
import com.baidu.android.pushservice.PushSDK;
import com.baidu.android.pushservice.ag;
import com.baidu.android.pushservice.ak;
import com.baidu.android.pushservice.util.k;
import com.baidu.android.pushservice.util.m;
import com.baidu.android.pushservice.util.n;
import com.baidu.frontia.base.d.d;
import com.baidu.frontia.base.d.f;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.apache.http.HttpResponse;
import org.apache.http.NameValuePair;
import org.apache.http.StatusLine;
import org.apache.http.client.entity.UrlEncodedFormEntity;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.client.methods.HttpUriRequest;
import org.apache.http.message.BasicNameValuePair;
import org.apache.http.util.EntityUtils;
import org.json.JSONObject;

public class ac
  implements Runnable
{
  private Context a;
  private int b = 5;
  private int c = 0;
  private boolean d = false;
  private boolean e = true;
  
  public ac(Context paramContext)
  {
    a = paramContext.getApplicationContext();
  }
  
  private boolean b()
  {
    localObject3 = ag.d();
    Object localObject1 = localObject3;
    String str1;
    if (c > 2)
    {
      str1 = ag.b(a, e);
      com.baidu.frontia.base.a.a.a.c("TokenRequester", " --- token request use httpIp: " + str1);
      e = false;
      localObject1 = localObject3;
      if (!TextUtils.isEmpty(str1)) {
        localObject1 = ((String)localObject3).replace(ag.a(), "http://" + str1);
      }
    }
    com.baidu.frontia.base.a.a.a.c("TokenRequester", ">>> token request:" + (String)localObject1);
    localObject3 = new com.baidu.frontia.base.b.b(a);
    for (;;)
    {
      try
      {
        localObject1 = new HttpPost((String)localObject1);
        ((HttpPost)localObject1).addHeader("Content-Type", "application/x-www-form-urlencoded");
        if (ag.a().startsWith("http://")) {
          ((HttpPost)localObject1).addHeader("Host", ag.a().replace("http://", ""));
        }
        ((HttpPost)localObject1).setEntity(new UrlEncodedFormEntity(c(), "UTF-8"));
        localObject1 = ((com.baidu.frontia.base.b.b)localObject3).execute((HttpUriRequest)localObject1);
        if (((HttpResponse)localObject1).getStatusLine().getStatusCode() == 200)
        {
          str1 = EntityUtils.toString(((HttpResponse)localObject1).getEntity());
          com.baidu.frontia.base.a.a.a.b("TokenRequester", "<<< RequestToken return string :  " + str1);
          localObject1 = new JSONObject(str1).getJSONObject("response_params");
          if (localObject1 != null)
          {
            str1 = ((JSONObject)localObject1).getString("channel_id");
            String str2 = ((JSONObject)localObject1).getString("rsa_channel_token");
            localObject1 = ((JSONObject)localObject1).getString("expires_time");
            com.baidu.frontia.base.a.a.a.b("TokenRequester", "RequestToken channelId :  " + str1);
            com.baidu.frontia.base.a.a.a.b("TokenRequester", "RequestToken rsaChannelToken :  " + str2);
            com.baidu.frontia.base.a.a.a.b("TokenRequester", "RequestToken expiresTime :  " + (String)localObject1);
            ak.a(a).a(str1, str2);
            bool = true;
          }
        }
      }
      catch (IOException localIOException1)
      {
        bool = false;
        com.baidu.frontia.base.a.a.a.e("TokenRequester", "error : " + localIOException1.getMessage());
        com.baidu.frontia.base.a.a.a.b("TokenRequester", "io exception, schedule retry");
        d = true;
        return bool;
      }
      catch (Exception localException1)
      {
        boolean bool = false;
        com.baidu.frontia.base.a.a.a.e("TokenRequester", "Connect Exception:" + localException1);
        d = false;
        return bool;
      }
      finally
      {
        ((com.baidu.frontia.base.b.b)localObject3).a();
      }
      try
      {
        c = 0;
        d = false;
        ((com.baidu.frontia.base.b.b)localObject3).a();
        return bool;
      }
      catch (Exception localException2)
      {
        continue;
      }
      catch (IOException localIOException2)
      {
        continue;
      }
      com.baidu.frontia.base.a.a.a.b("TokenRequester", "RequestToken failed :  " + str1);
      bool = false;
      continue;
      com.baidu.frontia.base.a.a.a.b("TokenRequester", "RequestToken request failed  " + ((HttpResponse)localObject1).getStatusLine());
      localObject1 = EntityUtils.toString(((HttpResponse)localObject1).getEntity());
      com.baidu.frontia.base.a.a.a.b("TokenRequester", "<<< RequestToken return string :  " + (String)localObject1);
      bool = false;
    }
  }
  
  private List<NameValuePair> c()
  {
    int j = 1;
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(new BasicNameValuePair("method", "token"));
    c.a(localArrayList);
    localArrayList.add(new BasicNameValuePair("device_type", "3"));
    localArrayList.add(new BasicNameValuePair("rsa_device_id", com.baidu.frontia.base.d.b.a(f.c(d.a(a).getBytes(), "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC/7VlVn9LIrZ71PL2RZMbK/Yxc\r\ndb046w/cXVylxS7ouPY06namZUFVhdbUnNRJzmGUZlzs3jUbvMO3l+4c9cw/n9aQ\r\nrm/brgaRDeZbeSrQYRZv60xzJIimuFFxsRM+ku6/dAyYmXiQXlRbgvFQ0MsVng4j\r\nv+cXhtTis2Kbwb8mQwIDAQAB\r\n"), "utf-8")));
    localArrayList.add(new BasicNameValuePair("device_name", Build.MODEL));
    int i = k.b(a, "com.baidu.android.pushservice.PushManager.LOGIN_TYPE", -1);
    Object localObject1 = k.a(a, "com.baidu.android.pushservice.PushManager.LONGIN_VALUE");
    Object localObject2;
    if (i == 2)
    {
      localArrayList.add(new BasicNameValuePair("rsa_bduss", PushConstants.rsaEncrypt(k.a(a, "com.baidu.android.pushservice.PushManager.BDUSS"))));
      localArrayList.add(new BasicNameValuePair("appid", (String)localObject1));
      localObject1 = new JSONObject();
      ((JSONObject)localObject1).put("api_level", Build.VERSION.SDK_INT);
      localObject2 = n.b(a);
      ((JSONObject)localObject1).put("screen_height", localObject2[0]);
      ((JSONObject)localObject1).put("screen_width", localObject2[1]);
      ((JSONObject)localObject1).put("model", Build.MODEL);
      if (!n.a(a)) {
        break label448;
      }
      i = 1;
      label264:
      ((JSONObject)localObject1).put("isroot", i);
      if (!n.e(a, a.getPackageName())) {
        break label453;
      }
    }
    label448:
    label453:
    for (i = j;; i = 0)
    {
      ((JSONObject)localObject1).put("is_baidu_app", i);
      ((JSONObject)localObject1).put("push_sdk_version", com.baidu.android.pushservice.a.a());
      localArrayList.add(new BasicNameValuePair("info", ((JSONObject)localObject1).toString()));
      localObject1 = localArrayList.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (NameValuePair)((Iterator)localObject1).next();
        com.baidu.frontia.base.a.a.a.c("TokenRequester", "TOKEN param -- " + localObject2.toString());
      }
      if (i == 1)
      {
        localArrayList.add(new BasicNameValuePair("rsa_access_token", PushConstants.rsaEncrypt((String)localObject1)));
        break;
      }
      localArrayList.add(new BasicNameValuePair("apikey", (String)localObject1));
      break;
      i = 0;
      break label264;
    }
    return localArrayList;
  }
  
  private void d()
  {
    c += 1;
    if (c < b)
    {
      int i = (1 << c - 1) * 5 * 1000;
      com.baidu.frontia.base.a.a.a.b("TokenRequester", "schedule retry-- retry times: " + c + "time delay: " + i);
      long l = i;
      try
      {
        Thread.sleep(l);
        return;
      }
      catch (InterruptedException localInterruptedException)
      {
        com.baidu.frontia.base.a.a.a.e("TokenRequester", "error : " + localInterruptedException.getMessage());
        return;
      }
    }
    com.baidu.frontia.base.a.a.a.b("TokenRequester", "hava reconnect " + b + " times, all failed.");
    d = false;
  }
  
  protected void a()
  {
    boolean bool;
    do
    {
      bool = b();
      if (d) {
        d();
      }
    } while ((b > 0) && (d));
    com.baidu.frontia.base.a.a.a.b("TokenRequester", "RequestTokenThread connectResult: " + bool);
    if (!bool) {
      n.i(a);
    }
    do
    {
      return;
      c.a(a);
    } while (PushSDK.mPushConnection == null);
    com.baidu.frontia.base.a.a.a.b("TokenRequester", "TokenRequester start PushService after Request finish.");
    m.a(a, new Intent());
  }
  
  public void a(int paramInt)
  {
    b = paramInt;
  }
  
  public void run()
  {
    a();
    synchronized (ak.a(a))
    {
      ak.a(a).a(true);
      ak.a(a).notifyAll();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.d.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.baidu.android.pushservice.d;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.baidu.android.pushservice.PushConstants;
import com.baidu.android.pushservice.ag;
import com.baidu.android.pushservice.ak;
import com.baidu.android.pushservice.c.h;
import com.baidu.android.pushservice.f.j;
import com.baidu.android.pushservice.f.v;
import com.baidu.android.pushservice.util.n;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import org.apache.http.HttpResponse;
import org.apache.http.NameValuePair;
import org.apache.http.StatusLine;
import org.apache.http.client.entity.UrlEncodedFormEntity;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.client.methods.HttpUriRequest;
import org.apache.http.message.BasicNameValuePair;
import org.apache.http.util.EntityUtils;
import org.json.JSONException;
import org.json.JSONObject;

public abstract class a
  implements Runnable
{
  protected Context a;
  protected m b;
  protected String c;
  protected boolean d = true;
  
  public a(m paramm, Context paramContext)
  {
    b = paramm;
    a = paramContext.getApplicationContext();
    c = ag.e();
  }
  
  private void a(String paramString, int paramInt)
  {
    new b(this, paramString, paramInt).start();
  }
  
  private int b(int paramInt)
  {
    int m = 0;
    int k = 0;
    int i = 0;
    if (paramInt > 0)
    {
      localObject1 = a;
      if (paramInt == 1) {}
      for (boolean bool = true;; bool = false)
      {
        localObject1 = ag.b((Context)localObject1, bool);
        if (localObject1 != null) {
          break;
        }
        return 10002;
      }
      if (c.startsWith("http://"))
      {
        c = c.replace("http://", "");
        j = c.indexOf("/");
        if (j > 0) {
          c = c.substring(j);
        }
        c = ("http://" + (String)localObject1 + c);
        com.baidu.frontia.base.a.a.b.a("AbstractProcessor", " --- abstract request URL: " + c, a);
      }
    }
    localObject1 = new com.baidu.frontia.base.b.b(a);
    j = k;
    for (;;)
    {
      try
      {
        localObject2 = new HttpPost(c);
        j = k;
        ((HttpPost)localObject2).addHeader("Content-Type", "application/x-www-form-urlencoded");
        j = k;
        ((HttpPost)localObject2).addHeader("Host", "api.tuisong.baidu.com");
        j = k;
        localObject4 = new ArrayList();
        j = k;
        a((List)localObject4);
        j = k;
        com.baidu.frontia.base.a.a.a.c("AbstractProcessor", "params : = " + localObject4.toString());
        j = k;
        ((HttpPost)localObject2).setEntity(new UrlEncodedFormEntity((List)localObject4, "UTF-8"));
        j = k;
        localObject2 = ((com.baidu.frontia.base.b.b)localObject1).execute((HttpUriRequest)localObject2);
        j = k;
        if (((HttpResponse)localObject2).getStatusLine().getStatusCode() != 200) {
          continue;
        }
        j = k;
        localObject2 = EntityUtils.toString(((HttpResponse)localObject2).getEntity());
        j = k;
        com.baidu.frontia.base.a.a.a.b("AbstractProcessor", "<<< networkRegister return string :  " + (String)localObject2);
        j = k;
        a(0, b((String)localObject2).getBytes());
        paramInt = i;
      }
      catch (IOException localIOException)
      {
        Object localObject2;
        Object localObject4;
        com.baidu.frontia.base.a.a.b.b("AbstractProcessor", "error : " + localIOException.getMessage(), a);
        if (paramInt < 2) {
          continue;
        }
        a(10002);
        ((com.baidu.frontia.base.b.b)localObject1).a();
        paramInt = 10002;
        continue;
      }
      catch (Exception localException)
      {
        com.baidu.frontia.base.a.a.b.b("AbstractProcessor", "error : " + localException.getMessage(), a);
        if (j == 0) {
          continue;
        }
        a(10003);
        paramInt = -1;
        ((com.baidu.frontia.base.b.b)localObject1).a();
        continue;
        n.a("tryConnect failed setResult UnKnown " + localException.getMessage(), a);
        a(20001);
        continue;
      }
      finally
      {
        ((com.baidu.frontia.base.b.b)localObject1).a();
      }
      return paramInt;
      j = k;
      com.baidu.frontia.base.a.a.a.b("AbstractProcessor", "networkRegister request failed  " + ((HttpResponse)localObject2).getStatusLine());
      i = m;
      j = k;
      if (((HttpResponse)localObject2).getStatusLine().getStatusCode() == 503) {
        i = 1;
      }
      j = i;
      localObject4 = EntityUtils.toString(((HttpResponse)localObject2).getEntity());
      j = i;
      com.baidu.frontia.base.a.a.a.b("AbstractProcessor", "<<< networkRegister return string :  " + (String)localObject4);
      j = i;
      a((String)localObject4);
      j = i;
      i = ((HttpResponse)localObject2).getStatusLine().getStatusCode();
      paramInt = i;
    }
  }
  
  private void b(int paramInt, byte[] paramArrayOfByte)
  {
    Intent localIntent = new Intent("com.baidu.android.pushservice.action.internal.RECEIVE");
    localIntent.putExtra("method", b.a);
    localIntent.putExtra("error_msg", paramInt);
    localIntent.putExtra("content", paramArrayOfByte);
    localIntent.putExtra("appid", b.f);
    localIntent.setFlags(32);
    a(localIntent);
    com.baidu.frontia.base.a.a.a.c("AbstractProcessor", "> sendInternalMethodResult  ,method:" + b.a + " ,errorCode : " + paramInt + " ,content : " + new String(paramArrayOfByte));
    a.sendBroadcast(localIntent);
  }
  
  private boolean c(String paramString)
  {
    int i = 0;
    while (i < 5)
    {
      if (new String[] { "method_deal_lapp_bind_intent", "method_lapp_unbind", "method_set_lapp_tags", "method_del_lapp_tags", "method_list_lapp_tags" }[i].equals(paramString)) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  protected void a()
  {
    if ((b == null) || (TextUtils.isEmpty(b.a))) {
      return;
    }
    if ((!b.a.equals("com.baidu.android.pushservice.action.UNBIND")) && (!b.a.equals("method_deal_webapp_bind_intent")) && (!b.a.equals("method_deal_lapp_bind_intent")) && (!b.a.equals("method_sdk_unbind")) && (!b.a.equals("method_lapp_unbind")) && (!b.a.equals("method_set_lapp_tags")) && (!b.a.equals("method_del_lapp_tags")) && (!b.a.equals("method_list_lapp_tags")) && (TextUtils.isEmpty(b.e)) && (!b.a.equals("com.baidu.android.pushservice.action.UNBINDAPP")))
    {
      com.baidu.frontia.base.a.a.a.e("AbstractProcessor", "Unknown method = " + b.a);
      return;
    }
    if (!com.baidu.frontia.base.b.a.b(a))
    {
      com.baidu.frontia.base.a.a.b.b("AbstractProcessor", "Network is not useful!", a);
      if (com.baidu.android.pushservice.a.b() > 0) {
        v.a(a, "039912");
      }
      a(10001);
      com.baidu.android.pushservice.util.m.a(a, new Intent());
      com.baidu.frontia.base.a.a.a.b("AbstractProcessor", "startPushService BaseApiProcess");
      return;
    }
    if (com.baidu.android.pushservice.a.b() > 0) {
      v.a(a, "039914");
    }
    synchronized (ak.a(a))
    {
      if ((d) && (!???.d()))
      {
        ???.a(a, false);
        d = false;
        try
        {
          while (!???.a()) {
            ???.wait();
          }
        }
        catch (InterruptedException localInterruptedException)
        {
          com.baidu.frontia.base.a.a.a.e("AbstractProcessor", "error : " + localInterruptedException.getMessage());
        }
      }
      if (!ak.a(a).d())
      {
        a(10002);
        return;
      }
    }
    boolean bool = b();
    com.baidu.frontia.base.a.a.b.c("AbstractProcessor", "netWorkConnect connectResult: " + bool, a);
  }
  
  protected void a(int paramInt)
  {
    a(paramInt, PushConstants.getErrorMsg(paramInt).getBytes());
  }
  
  protected void a(int paramInt, byte[] paramArrayOfByte)
  {
    label35:
    Intent localIntent;
    label70:
    int j;
    com.baidu.android.pushservice.f.c localc2;
    com.baidu.android.pushservice.f.m localm2;
    if ((!TextUtils.isEmpty(b.b)) && (b.b.equals("internal")))
    {
      b(paramInt, paramArrayOfByte);
      return;
    }
    else
    {
      localIntent = new Intent();
      if (!b.a.equals("method_deal_webapp_bind_intent")) {
        break label658;
      }
      localIntent.setAction("com.baidu.android.pushservice.action.web.RECEIVE");
      localIntent.putExtra("method", b.a);
      localIntent.putExtra("error_msg", paramInt);
      localIntent.putExtra("content", paramArrayOfByte);
      localIntent.setFlags(32);
      a(localIntent);
      j = 0;
      if (!b.a.equals("method_bind")) {
        break label888;
      }
      localIntent.putExtra("access_token", b.d);
      localIntent.putExtra("secret_key", b.i);
      localIntent.putExtra("real_bind", "real_bind");
      localc2 = new com.baidu.android.pushservice.f.c();
      f = "020101";
      g = System.currentTimeMillis();
      h = com.baidu.frontia.base.c.b.d(a);
      localm2 = new com.baidu.android.pushservice.f.m();
    }
    try
    {
      Object localObject2 = new JSONObject(new String(paramArrayOfByte));
      b = ((JSONObject)localObject2).getString("request_id");
      if (paramInt != 0) {
        a = ((JSONObject)localObject2).getString("error_msg");
      }
      localObject1 = ((JSONObject)localObject2).getJSONObject("response_params").getString("appid");
      h localh = com.baidu.android.pushservice.c.b.a(a).d((String)localObject1);
      j = ((String)localObject1);
      localObject2 = ((JSONObject)localObject2).getJSONObject("response_params").getString("user_id");
      localm2.a((String)localObject1);
      localm2.c(n.b((String)localObject2));
      localm2.b((String)localObject2);
      localObject1 = localm2;
      i = j;
      if (localh != null)
      {
        localm2.d(localh.c());
        localObject1 = n.a(localm2, a, localh.c());
        i = j;
      }
    }
    catch (JSONException localJSONException1)
    {
      for (;;)
      {
        Object localObject1;
        int i = 1;
        if (paramArrayOfByte != null)
        {
          com.baidu.frontia.base.a.a.a.e("AbstractProcessor", "bind failed msg: " + new String(paramArrayOfByte));
          localm1 = localm2;
        }
        else
        {
          com.baidu.frontia.base.a.a.b.b("AbstractProcessor", "bind failed", a);
          localm1 = localm2;
        }
      }
    }
    i = paramInt;
    try
    {
      v.a(a, localc2);
      if (i == 0) {
        v.a(a, (com.baidu.android.pushservice.f.m)localObject1);
      }
    }
    catch (Exception localException1)
    {
      for (;;)
      {
        label658:
        com.baidu.frontia.base.a.a.b.b("AbstractProcessor", "error " + localException1.getMessage(), a);
      }
    }
    if (com.baidu.android.pushservice.a.b() > 0)
    {
      localObject1 = new j();
      g = System.currentTimeMillis();
      h = com.baidu.frontia.base.c.b.d(a);
      k = b.i;
      f = "039904";
      i = paramInt;
      if ((paramArrayOfByte != null) && (paramArrayOfByte.length > 0)) {
        l = new String(paramArrayOfByte);
      }
      v.a(a, (j)localObject1);
    }
    for (;;)
    {
      if ((TextUtils.isEmpty(b.e)) && (!c(b.a))) {
        break label35;
      }
      if (!c(b.a)) {
        localIntent.setPackage(b.e);
      }
      com.baidu.frontia.base.a.a.a.c("AbstractProcessor", "> sendResult to " + b.i + " ,method:" + b.a + " ,errorCode : " + paramInt + " ,content : " + new String(paramArrayOfByte));
      n.a(a, localIntent, localIntent.getAction(), b.e);
      return;
      if ((b.a.equals("method_deal_lapp_bind_intent")) || (b.a.equals("method_lapp_unbind")) || (b.a.equals("method_set_lapp_tags")) || (b.a.equals("method_del_lapp_tags")) || (b.a.equals("method_list_lapp_tags")))
      {
        localIntent.setAction("com.baidu.android.pushservice.action.lapp.RECEIVE");
        break label70;
      }
      if (b.a.equals("method_sdk_bind"))
      {
        localIntent.setAction("com.baidu.android.pushservice.action.sdk.RECEIVE");
        break label70;
      }
      localIntent.setAction("com.baidu.android.pushservice.action.RECEIVE");
      break label70;
      com.baidu.android.pushservice.f.m localm1;
      label888:
      if ((paramArrayOfByte == null) || ((!b.a.equals("method_unbind")) && (!b.a.equals("com.baidu.android.pushservice.action.UNBINDAPP")))) {
        break;
      }
      com.baidu.android.pushservice.f.c localc1 = new com.baidu.android.pushservice.f.c();
      if (b.a.equals("method_unbind"))
      {
        f = "020301";
        g = System.currentTimeMillis();
        h = com.baidu.frontia.base.c.b.d(a);
        j = b.f;
      }
      try
      {
        b = new JSONObject(new String(paramArrayOfByte)).getString("request_id");
        try
        {
          v.a(a, localc1);
        }
        catch (Exception localException2)
        {
          com.baidu.frontia.base.a.a.b.b("AbstractProcessor", "error " + localException2.getMessage(), a);
        }
        continue;
        f = "020601";
      }
      catch (JSONException localJSONException2)
      {
        for (;;)
        {
          com.baidu.frontia.base.a.a.b.b("AbstractProcessor", "unbind failed msg: " + new String(paramArrayOfByte), a);
          a = new String(paramArrayOfByte);
        }
      }
    }
  }
  
  protected void a(Intent paramIntent) {}
  
  protected void a(String paramString)
  {
    if (paramString == null) {
      return;
    }
    Object localObject = paramString;
    if (!paramString.startsWith("{\"")) {
      localObject = paramString.substring(paramString.indexOf("{\""));
    }
    try
    {
      localObject = new JSONObject((String)localObject);
      int i = ((JSONObject)localObject).getInt("error_code");
      paramString = ((JSONObject)localObject).getString("error_msg");
      localObject = ((JSONObject)localObject).getString("request_id");
      JSONObject localJSONObject = new JSONObject();
      localJSONObject.put("error_msg", paramString);
      localJSONObject.put("request_id", localObject);
      a(i, localJSONObject.toString().getBytes());
      return;
    }
    catch (JSONException paramString)
    {
      com.baidu.frontia.base.a.a.b.b("AbstractProcessor", "error : " + paramString.getMessage(), a);
    }
  }
  
  protected void a(List<NameValuePair> paramList)
  {
    c.a(paramList);
    if (!TextUtils.isEmpty(b.h))
    {
      paramList.add(new BasicNameValuePair("rsa_bduss", b.h));
      paramList.add(new BasicNameValuePair("appid", b.f));
    }
    do
    {
      return;
      if (!TextUtils.isEmpty(b.d))
      {
        paramList.add(new BasicNameValuePair("rsa_access_token", b.d));
        return;
      }
    } while (TextUtils.isEmpty(b.i));
    paramList.add(new BasicNameValuePair("apikey", b.i));
  }
  
  protected String b(String paramString)
  {
    return paramString;
  }
  
  public boolean b()
  {
    boolean bool2 = false;
    boolean bool1;
    if (TextUtils.isEmpty(c))
    {
      com.baidu.frontia.base.a.a.b.b("AbstractProcessor", "mUrl is null", a);
      bool1 = bool2;
    }
    int i;
    int j;
    do
    {
      do
      {
        do
        {
          return bool1;
          com.baidu.frontia.base.a.a.a.c("AbstractProcessor", "Request Url = " + c);
          i = 0;
          bool1 = bool2;
        } while (i > 2);
        j = b(i);
        if (j != 0) {
          break;
        }
        bool1 = true;
      } while (i <= 0);
      a("030402", j);
      return true;
      bool1 = bool2;
    } while (j != 10002);
    if (i > 0) {
      a("030403", j);
    }
    for (;;)
    {
      i += 1;
      break;
      a("030401", j);
    }
  }
  
  public void run()
  {
    a();
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
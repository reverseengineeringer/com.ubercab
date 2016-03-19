package com.baidu.android.pushservice.d;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import com.baidu.android.pushservice.ag;
import com.baidu.android.pushservice.e.c;
import com.baidu.android.pushservice.e.m;
import com.baidu.frontia.base.a.a.a;
import com.baidu.frontia.base.b.b;
import java.io.IOException;
import org.apache.http.HttpResponse;
import org.apache.http.StatusLine;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.client.methods.HttpUriRequest;
import org.apache.http.util.EntityUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class t
  implements Runnable
{
  private final String a = ag.a + "/lightapp/infosbykey/%s";
  private final String b = ag.a + "/lightapp/infos/%s";
  private Context c;
  private c d;
  private int e = 3;
  private int f = 0;
  private boolean g = false;
  private t.a h;
  
  public t(Context paramContext, String paramString1, String paramString2, t.a parama)
  {
    c = paramContext.getApplicationContext();
    h = parama;
    d = new c(paramString1, paramString2);
  }
  
  private boolean a(String paramString)
  {
    for (;;)
    {
      JSONObject localJSONObject2;
      try
      {
        paramString = new JSONObject(paramString);
        if (paramString.isNull("state")) {
          return false;
        }
        if (paramString.getInt("state") == 0) {
          break label362;
        }
        paramString = paramString.getJSONArray("data").getJSONObject(0);
        String str1 = paramString.getString("title");
        String str2 = paramString.getString("id");
        String str3 = paramString.getString("api_key");
        JSONObject localJSONObject1 = paramString.getJSONObject("logo");
        int i;
        if (localJSONObject1 != null)
        {
          localJSONObject2 = localJSONObject1.getJSONObject("thumbnails");
          if (localJSONObject2 != null)
          {
            d.f(localJSONObject2.getString("L"));
            d.g(localJSONObject2.getString("M"));
            d.h(localJSONObject2.getString("S"));
            d.i(localJSONObject2.getString("XL"));
            i = c.getResources().getDisplayMetrics().densityDpi;
          }
        }
        switch (i)
        {
        case 120: 
          if (i <= 240) {
            break label345;
          }
          d.d(localJSONObject2.getString("XL"));
          d.b(str2);
          d.c(str3);
          d.a(str1);
          d.e(localJSONObject1.toString());
          d.a(paramString.getBoolean("allow_shortcut"));
          return true;
        }
      }
      catch (JSONException paramString)
      {
        a.b("GetLightAppInfoRequester", "GetLightAppInfo e : " + paramString);
        return false;
      }
      d.d(localJSONObject2.getString("S"));
      continue;
      d.d(localJSONObject2.getString("M"));
      continue;
      d.d(localJSONObject2.getString("L"));
      continue;
      label345:
      d.d(localJSONObject2.getString("S"));
      continue;
      label362:
      return false;
    }
  }
  
  private boolean b()
  {
    Object localObject1;
    if (!TextUtils.isEmpty(d.c())) {
      localObject1 = String.format(a, new Object[] { d.c() });
    }
    for (;;)
    {
      a.c("GetLightAppInfoRequester", "getLightAppInfo request url:" + (String)localObject1);
      b localb = new b(c);
      try
      {
        localObject1 = new HttpGet((String)localObject1);
        ((HttpGet)localObject1).addHeader("Content-Type", "application/json;charset=UTF-8");
        localObject1 = localb.execute((HttpUriRequest)localObject1);
        if ((localObject1 != null) && (((HttpResponse)localObject1).getStatusLine() != null) && (((HttpResponse)localObject1).getStatusLine().getStatusCode() == 200))
        {
          localObject1 = EntityUtils.toString(((HttpResponse)localObject1).getEntity(), "utf-8");
          a.b("GetLightAppInfoRequester", "getLightAppInfo return string :  " + (String)localObject1);
          boolean bool = a((String)localObject1);
          return bool;
          localObject1 = String.format(b, new Object[] { d.b() });
        }
        else
        {
          f = 0;
          g = false;
        }
      }
      catch (IOException localIOException)
      {
        for (;;)
        {
          a.e("GetLightAppInfoRequester", "error " + localIOException.getMessage());
          g = true;
          localb.a();
        }
      }
      catch (Exception localException)
      {
        for (;;)
        {
          a.e("GetLightAppInfoRequester", "error " + localException.getMessage());
          g = true;
          localb.a();
        }
      }
      finally
      {
        localb.a();
      }
    }
    return false;
  }
  
  private void c()
  {
    f += 1;
    if (f < e)
    {
      int i = (1 << f - 1) * 5 * 1000;
      a.b("GetLightAppInfoRequester", "schedule retry-- retry times: " + f + "time delay: " + i);
      long l = i;
      try
      {
        Thread.sleep(l);
        return;
      }
      catch (InterruptedException localInterruptedException)
      {
        a.e("GetLightAppInfoRequester", "error : " + localInterruptedException.getMessage());
        return;
      }
    }
    a.b("GetLightAppInfoRequester", "hava reconnect " + e + " times, all failed.");
    g = false;
  }
  
  protected void a()
  {
    boolean bool;
    do
    {
      bool = b();
      if ((bool) && (d.a() == null))
      {
        byte[] arrayOfByte = m.a(c, d.c(), d.e(), false);
        d.a(arrayOfByte);
      }
      if (g) {
        c();
      }
      if (h != null)
      {
        e = 0;
        h.a(bool, d);
      }
    } while ((e > 0) && (g));
    a.b("GetLightAppInfoRequester", "GetLightAppInfoRequester connectResult: " + bool);
  }
  
  public void a(int paramInt)
  {
    e = paramInt;
  }
  
  public void run()
  {
    a();
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.d.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
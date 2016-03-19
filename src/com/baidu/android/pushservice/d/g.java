package com.baidu.android.pushservice.d;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import com.baidu.android.pushservice.PushSettings;
import com.baidu.android.pushservice.c.b;
import com.baidu.android.pushservice.f.v;
import java.util.Iterator;
import java.util.List;
import org.apache.http.NameValuePair;
import org.apache.http.message.BasicNameValuePair;
import org.json.JSONException;
import org.json.JSONObject;

public class g
  extends e
{
  protected int f = 0;
  private String g;
  private int h;
  private String i;
  
  public g(m paramm, Context paramContext, int paramInt1, String paramString, int paramInt2)
  {
    super(paramm, paramContext);
    f = paramInt1;
    g = paramString;
    h = paramInt2;
    if (f == 0) {
      e = true;
    }
  }
  
  public g(m paramm, Context paramContext, int paramInt1, String paramString1, int paramInt2, String paramString2)
  {
    super(paramm, paramContext);
    f = paramInt1;
    g = paramString1;
    h = paramInt2;
    i = paramString2;
    if (f == 0) {
      e = true;
    }
  }
  
  protected void a(Intent paramIntent)
  {
    paramIntent.putExtra("bind_status", f);
  }
  
  protected void a(List<NameValuePair> paramList)
  {
    super.a(paramList);
    paramList.add(new BasicNameValuePair("method", "bind"));
    if (TextUtils.isEmpty(g)) {}
    for (Object localObject = Build.MODEL;; localObject = g)
    {
      paramList.add(new BasicNameValuePair("bind_name", (String)localObject));
      paramList.add(new BasicNameValuePair("bind_status", f));
      paramList.add(new BasicNameValuePair("push_sdk_version", h));
      if (!TextUtils.isEmpty(i)) {
        paramList.add(new BasicNameValuePair("bind_notify_status", i));
      }
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        localObject = (NameValuePair)paramList.next();
        com.baidu.frontia.base.a.a.a.c("Bind", "BIND param -- " + localObject.toString());
      }
    }
    if (com.baidu.android.pushservice.a.b() > 0) {
      v.a(a, "039903", 0, b.i);
    }
  }
  
  protected String b(String paramString)
  {
    String str = super.b(paramString);
    paramString = "";
    try
    {
      localObject = new JSONObject(str).getJSONObject("response_params").getString("appid");
      paramString = (String)localObject;
    }
    catch (JSONException localJSONException)
    {
      for (;;)
      {
        Object localObject;
        com.baidu.frontia.base.a.a.a.e("Bind", "error " + localJSONException.getMessage());
      }
    }
    if (!TextUtils.isEmpty(b.e))
    {
      b.a(a).f(b.e);
      if (!TextUtils.isEmpty(b.i))
      {
        localObject = new h(b.i, str);
        b.a(a).a(b.e, (h)localObject);
        if (!TextUtils.isEmpty(paramString)) {
          PushSettings.a(a, paramString, 0, b.i);
        }
      }
    }
    return str;
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.d.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
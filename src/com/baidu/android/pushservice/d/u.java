package com.baidu.android.pushservice.d;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.baidu.android.pushservice.PushConstants;
import com.baidu.android.pushservice.e.l;
import com.baidu.android.pushservice.f.v;
import com.baidu.frontia.base.c.b;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.apache.http.NameValuePair;
import org.apache.http.message.BasicNameValuePair;
import org.json.JSONException;
import org.json.JSONObject;

public class u
  extends e
{
  private int f = 2;
  private l g;
  private String h = "";
  private String i = "";
  private String j = "";
  private String k = "";
  private String l = "";
  private String m = "";
  private String n = "DEFAULT";
  private String o = "";
  
  public u(m paramm, int paramInt, String paramString1, String paramString2, String paramString3, l paraml, Context paramContext)
  {
    super(paramm, paramContext);
    f = paramInt;
    g = paraml;
    o = paramString2;
    if (!TextUtils.isEmpty(paramString1)) {
      n = paramString1;
    }
    h = f;
  }
  
  public u(m paramm, int paramInt, String paramString1, String paramString2, String paramString3, String paramString4, l paraml, Context paramContext)
  {
    super(paramm, paramContext);
    f = paramInt;
    g = paraml;
    k = paramString1;
    if (!TextUtils.isEmpty(paramString2)) {
      l = paramString2;
    }
    if (!TextUtils.isEmpty(paramString3)) {
      m = paramString3;
    }
    if (!TextUtils.isEmpty(paramString4)) {
      n = paramString4;
    }
  }
  
  protected void a(int paramInt)
  {
    a(paramInt, PushConstants.getErrorMsg(paramInt).getBytes());
  }
  
  protected void a(int paramInt, byte[] paramArrayOfByte)
  {
    for (;;)
    {
      Object localObject;
      try
      {
        if (g != null)
        {
          localObject = new HashMap();
          if (paramInt == 0)
          {
            ((HashMap)localObject).put("app_id", h);
            ((HashMap)localObject).put("channel_id", j);
            ((HashMap)localObject).put("user_id", i);
            g.a(paramInt, (HashMap)localObject);
          }
        }
        else
        {
          localObject = new com.baidu.android.pushservice.f.c();
          if (f != 2) {
            break label241;
          }
          f = "020701";
          g = System.currentTimeMillis();
          h = b.d(a);
          j = h;
          if (paramInt != 0) {
            break label309;
          }
          c = j;
          paramArrayOfByte = new com.baidu.android.pushservice.f.m(h);
          paramArrayOfByte.c(com.baidu.android.pushservice.f.m.b);
          v.a(a, paramArrayOfByte);
          v.a(a, (com.baidu.android.pushservice.f.c)localObject);
          return;
        }
        try
        {
          ((HashMap)localObject).put("error_msg", new JSONObject(new String(paramArrayOfByte)).getString("error_msg"));
        }
        catch (Exception localException)
        {
          com.baidu.frontia.base.a.a.a.c("BaseApiProcessor", "sendResult E: " + localException);
        }
        continue;
        if (f != 1) {
          break label258;
        }
      }
      catch (Exception paramArrayOfByte)
      {
        com.baidu.frontia.base.a.a.a.d("BaseApiProcessor", "e: " + paramArrayOfByte);
        return;
      }
      label241:
      f = "020703";
      continue;
      label258:
      if (f == 3)
      {
        f = "020702";
      }
      else if (f == 4)
      {
        f = "020705";
      }
      else if (f == 5)
      {
        f = "020707";
        continue;
        label309:
        i = paramInt;
        try
        {
          a = new JSONObject(new String(paramArrayOfByte)).getString("error_msg");
        }
        catch (JSONException paramArrayOfByte)
        {
          com.baidu.frontia.base.a.a.a.c("BaseApiProcessor", "insert BE: " + paramArrayOfByte);
        }
      }
    }
  }
  
  protected void a(List<NameValuePair> paramList)
  {
    super.a(paramList);
    paramList.add(new BasicNameValuePair("method", "lightapp_bind"));
    String str = Build.MODEL;
    Object localObject = str;
    if (!TextUtils.isEmpty(str)) {
      localObject = "unknown";
    }
    paramList.add(new BasicNameValuePair("bind_name", (String)localObject));
    if ((f == 1) || (f == 4) || (f == 5))
    {
      paramList.add(new BasicNameValuePair("nonce", l));
      if (!TextUtils.isEmpty(m)) {
        paramList.add(new BasicNameValuePair("referer", m));
      }
      if (f == 5)
      {
        paramList.add(new BasicNameValuePair("push_type", "5"));
        if (TextUtils.isEmpty(k)) {
          break label399;
        }
        paramList.add(new BasicNameValuePair("csrftoken", k));
        paramList.add(new BasicNameValuePair("cuid", com.baidu.frontia.base.d.c.a(a)));
      }
    }
    for (;;)
    {
      paramList.add(new BasicNameValuePair("host_app", n));
      paramList.add(new BasicNameValuePair("push_sdk_version", com.baidu.android.pushservice.a.a()));
      com.baidu.frontia.base.a.a.a.c("BaseApiProcessor", "L BIND url: " + c);
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        localObject = (NameValuePair)paramList.next();
        com.baidu.frontia.base.a.a.a.c("BaseApiProcessor", "L BIND param -- " + localObject.toString());
      }
      paramList.add(new BasicNameValuePair("push_type", "1"));
      break;
      if ((f != 2) && (f != 3)) {
        break;
      }
      paramList.add(new BasicNameValuePair("push_type", "3"));
      break;
      label399:
      paramList.add(new BasicNameValuePair("push_hash", o));
      paramList.add(new BasicNameValuePair("appid", h));
    }
  }
  
  protected String b(String paramString)
  {
    paramString = super.b(paramString);
    try
    {
      JSONObject localJSONObject = new JSONObject(paramString).getJSONObject("response_params");
      h = localJSONObject.getString("appid");
      i = localJSONObject.getString("user_id");
      j = localJSONObject.getString("channel_id");
      return paramString;
    }
    catch (JSONException localJSONException)
    {
      com.baidu.frontia.base.a.a.a.c("BaseApiProcessor", "bindData Exception: " + localJSONException);
    }
    return paramString;
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.d.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
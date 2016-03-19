package com.baidu.android.pushservice.d;

import android.content.Context;
import android.text.TextUtils;
import com.baidu.android.pushservice.e.l;
import com.baidu.frontia.base.a.a.a;
import com.baidu.frontia.base.c.b;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.apache.http.NameValuePair;
import org.apache.http.message.BasicNameValuePair;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class v
  extends d
{
  protected String e;
  private l f;
  private String g = null;
  private String h = "";
  private String i = "";
  private String j = "";
  private String k = "";
  private int l = 0;
  
  public v(m paramm, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, l paraml, Context paramContext, int paramInt)
  {
    super(paramm, paramContext);
    e = paramString1;
    h = paramString2;
    i = paramString3;
    j = paramString4;
    k = paramString5;
    f = paraml;
    l = paramInt;
  }
  
  private void b(int paramInt)
  {
    com.baidu.android.pushservice.f.c localc = new com.baidu.android.pushservice.f.c();
    if (l == 1)
    {
      f = "020706";
      g = System.currentTimeMillis();
      h = b.d(a);
      j = e;
      if (paramInt != 0) {
        break label131;
      }
      c = k;
      com.baidu.android.pushservice.f.m localm = new com.baidu.android.pushservice.f.m(e);
      localm.c(com.baidu.android.pushservice.f.m.b);
      com.baidu.android.pushservice.f.v.a(a, localm);
    }
    for (;;)
    {
      com.baidu.android.pushservice.f.v.a(a, localc);
      return;
      if (l == 0)
      {
        f = "020704";
        break;
      }
      if (l != 2) {
        break;
      }
      f = "020708";
      break;
      label131:
      i = paramInt;
      a = g;
    }
  }
  
  protected void a(int paramInt)
  {
    if (f != null)
    {
      HashMap localHashMap = new HashMap();
      localHashMap.put("details", g);
      f.a(paramInt, localHashMap);
    }
    b(paramInt);
  }
  
  protected void a(int paramInt, byte[] paramArrayOfByte)
  {
    HashMap localHashMap;
    if (f != null)
    {
      localHashMap = new HashMap();
      if (paramInt != 0) {
        break label47;
      }
      localHashMap.put("details", g);
    }
    for (;;)
    {
      f.a(paramInt, localHashMap);
      b(paramInt);
      return;
      try
      {
        label47:
        localHashMap.put("error_msg", new JSONObject(new String(paramArrayOfByte)).getString("error_msg"));
      }
      catch (Exception paramArrayOfByte)
      {
        a.c("BaseApiProcessor", "sendResult E: " + paramArrayOfByte);
      }
    }
  }
  
  protected void a(List<NameValuePair> paramList)
  {
    super.a(paramList);
    paramList.add(new BasicNameValuePair("method", "lightapp_settags"));
    paramList.add(new BasicNameValuePair("tags", e));
    paramList.add(new BasicNameValuePair("cuid", com.baidu.frontia.base.d.c.a(a)));
    paramList.add(new BasicNameValuePair("csrftoken", h));
    paramList.add(new BasicNameValuePair("nonce", i));
    if ((l == 1) || (l == 0)) {
      paramList.add(new BasicNameValuePair("push_type", "2"));
    }
    for (;;)
    {
      if (!TextUtils.isEmpty(j)) {
        paramList.add(new BasicNameValuePair("referer", j));
      }
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        NameValuePair localNameValuePair = (NameValuePair)paramList.next();
        a.c("BaseApiProcessor", "lightapp_subscribe_service param -- " + localNameValuePair.toString());
      }
      if (l == 2) {
        paramList.add(new BasicNameValuePair("push_type", "6"));
      }
    }
  }
  
  protected String b(String paramString)
  {
    paramString = super.b(paramString);
    try
    {
      g = new JSONObject(paramString).getJSONObject("response_params").getJSONArray("details").toString();
      return paramString;
    }
    catch (JSONException localJSONException)
    {
      a.e("BaseApiProcessor", "error " + localJSONException.getMessage());
    }
    return paramString;
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.d.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
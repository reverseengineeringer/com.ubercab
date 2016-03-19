package com.baidu.android.pushservice.d;

import android.content.Context;
import android.text.TextUtils;
import com.baidu.android.pushservice.PushConstants;
import com.baidu.android.pushservice.e.l;
import com.baidu.frontia.base.d.c;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.apache.http.NameValuePair;
import org.apache.http.message.BasicNameValuePair;
import org.json.JSONObject;

public class w
  extends e
{
  private int f;
  private l g;
  private String h = "";
  private String i = "";
  private String j = "";
  private String k = "DEFAULT";
  private String l;
  private String m;
  private String n;
  
  public w(m paramm, int paramInt, String paramString1, String paramString2, l paraml, Context paramContext)
  {
    super(paramm, paramContext);
    f = paramInt;
    g = paraml;
    if (!TextUtils.isEmpty(paramString1)) {
      k = paramString1;
    }
    m = paramString2;
    n = f;
  }
  
  public w(m paramm, int paramInt, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, l paraml, Context paramContext)
  {
    super(paramm, paramContext);
    f = paramInt;
    g = paraml;
    h = paramString1;
    if (!TextUtils.isEmpty(paramString2)) {
      i = paramString2;
    }
    if (!TextUtils.isEmpty(paramString3)) {
      j = paramString3;
    }
    if (!TextUtils.isEmpty(paramString4)) {
      k = paramString4;
    }
    if (!TextUtils.isEmpty(i)) {
      l = i;
    }
  }
  
  protected void a(int paramInt)
  {
    a(paramInt, PushConstants.getErrorMsg(paramInt).getBytes());
  }
  
  protected void a(int paramInt, byte[] paramArrayOfByte)
  {
    HashMap localHashMap;
    if (g != null) {
      localHashMap = new HashMap();
    }
    try
    {
      localHashMap.put("error_msg", new JSONObject(new String(paramArrayOfByte)).getString("error_msg"));
      g.a(paramInt, localHashMap);
      return;
    }
    catch (Exception paramArrayOfByte)
    {
      for (;;) {}
    }
  }
  
  protected void a(List<NameValuePair> paramList)
  {
    super.a(paramList);
    paramList.add(new BasicNameValuePair("method", "lightapp_unbind"));
    if (f == 1)
    {
      paramList.add(new BasicNameValuePair("push_type", "1"));
      paramList.add(new BasicNameValuePair("nonce", i));
      paramList.add(new BasicNameValuePair("referer", j));
      if (TextUtils.isEmpty(h)) {
        break label308;
      }
      paramList.add(new BasicNameValuePair("csrftoken", h));
      paramList.add(new BasicNameValuePair("cuid", c.a(a)));
    }
    for (;;)
    {
      paramList.add(new BasicNameValuePair("host_app", k));
      paramList.add(new BasicNameValuePair("push_sdk_version", com.baidu.android.pushservice.a.a()));
      com.baidu.frontia.base.a.a.a.c("BaseRegisterProcessor", "L BIND url: " + c);
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        NameValuePair localNameValuePair = (NameValuePair)paramList.next();
        com.baidu.frontia.base.a.a.a.c("BaseRegisterProcessor", "L UNBIND param -- " + localNameValuePair.toString());
      }
      if ((f != 2) && (f != 3)) {
        break;
      }
      paramList.add(new BasicNameValuePair("push_type", "3"));
      break;
      label308:
      paramList.add(new BasicNameValuePair("push_hash", m));
      paramList.add(new BasicNameValuePair("appid", n));
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.d.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
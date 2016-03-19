package com.baidu.android.pushservice.f;

import android.content.Context;
import android.text.TextUtils;
import com.baidu.android.pushservice.util.f;
import com.baidu.android.pushservice.util.g;
import com.baidu.frontia.base.a.a.a;
import java.util.List;
import org.apache.http.NameValuePair;
import org.apache.http.message.BasicNameValuePair;
import org.json.JSONException;
import org.json.JSONObject;

public class i
  extends p
{
  private static i e = null;
  private String c = "LbsSender";
  private f d = null;
  
  private i(Context paramContext)
  {
    super(paramContext);
    b = "http://lbsonline.pushct.baidu.com/lbsupload";
  }
  
  public static i a(Context paramContext)
  {
    if (e == null) {
      e = new i(paramContext);
    }
    return e;
  }
  
  String a(boolean paramBoolean)
  {
    return g.a(a, paramBoolean);
  }
  
  public void a(f paramf)
  {
    d = paramf;
  }
  
  void a(String paramString)
  {
    g.a(a, System.currentTimeMillis());
    a.b(c, "<<< Location info send result return OK!");
    a.c(c, "Lbs upload respponse: " + paramString);
    try
    {
      paramString = new JSONObject(paramString);
      if (paramString.has("lbsInfo"))
      {
        paramString = paramString.optJSONObject("lbsInfo");
        if (paramString != null)
        {
          paramString = g.a(a, paramString);
          if ((d != null) && (!TextUtils.isEmpty(paramString)))
          {
            d.a(0, paramString);
            d = null;
          }
        }
        return;
      }
    }
    catch (JSONException paramString)
    {
      for (;;)
      {
        a.e(c, " e " + paramString.getMessage());
        paramString = null;
      }
    }
  }
  
  void a(String paramString, List<NameValuePair> paramList)
  {
    paramList.add(new BasicNameValuePair("method", "uploadGeo"));
    a.c(c, "Sending LBS data: " + paramString);
    paramList.add(new BasicNameValuePair("data", paramString));
  }
  
  boolean a()
  {
    return true;
  }
  
  boolean b()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.f.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
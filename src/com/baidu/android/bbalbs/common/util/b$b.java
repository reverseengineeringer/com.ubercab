package com.baidu.android.bbalbs.common.util;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

class b$b
{
  public String a;
  public String b;
  public int c = 2;
  
  public static b a(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {}
    for (;;)
    {
      return null;
      try
      {
        Object localObject = new JSONObject(paramString);
        paramString = ((JSONObject)localObject).getString("deviceid");
        String str = ((JSONObject)localObject).getString("imei");
        int i = ((JSONObject)localObject).getInt("ver");
        if ((!TextUtils.isEmpty(paramString)) && (str != null))
        {
          localObject = new b();
          a = paramString;
          b = str;
          c = i;
          return (b)localObject;
        }
      }
      catch (JSONException paramString)
      {
        b.a(paramString);
      }
    }
    return null;
  }
  
  public String a()
  {
    try
    {
      String str = new JSONObject().put("deviceid", a).put("imei", b).put("ver", c).toString();
      return str;
    }
    catch (JSONException localJSONException)
    {
      b.a(localJSONException);
    }
    return null;
  }
  
  public String b()
  {
    String str2 = b;
    String str1 = str2;
    if (TextUtils.isEmpty(str2)) {
      str1 = "0";
    }
    str1 = new StringBuffer(str1).reverse().toString();
    return a + "|" + str1;
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.bbalbs.common.util.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
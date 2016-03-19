package com.baidu.android.pushservice.e;

import java.util.HashMap;
import org.json.JSONObject;

class j
  implements l
{
  j(d paramd, a parama, String paramString1, int paramInt, String paramString2) {}
  
  public void a(int paramInt, HashMap<String, String> paramHashMap)
  {
    if (a != null) {}
    try
    {
      localJSONObject = new JSONObject();
      localJSONObject.put("type", "subscribe_service");
      localJSONObject.put("error", paramInt);
      localJSONObject.put("api_key", b);
      if (paramInt != 0)
      {
        if (paramHashMap == null) {
          break label210;
        }
        str2 = (String)paramHashMap.get("error_msg");
      }
    }
    catch (Exception localException1)
    {
      for (;;)
      {
        JSONObject localJSONObject;
        String str2;
        String str1;
        Object localObject1 = null;
        continue;
        Object localObject2 = null;
        continue;
        localObject2 = null;
      }
    }
    for (str1 = str2;; str1 = str2)
    {
      try
      {
        localJSONObject.put("error_msg", str2);
        str1 = str2;
        str2 = localJSONObject.toString();
        paramHashMap = str2;
      }
      catch (Exception localException2)
      {
        for (;;)
        {
          a.e(paramInt, paramHashMap.toString());
          paramHashMap = str1;
        }
      }
      a.e(paramInt, paramHashMap);
      if ((paramInt == 0) && (c == 2))
      {
        paramHashMap = new c(b, null);
        e.a(paramHashMap, null, d, null);
      }
      return;
      if (paramHashMap == null) {
        break label204;
      }
      str2 = (String)paramHashMap.get("details");
      str1 = str2;
      localJSONObject.put("tag", str2);
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.e.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
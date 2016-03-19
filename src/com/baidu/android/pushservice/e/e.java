package com.baidu.android.pushservice.e;

import android.text.TextUtils;
import com.baidu.android.pushservice.util.n;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

class e
  implements l
{
  e(d paramd, a parama, String paramString1, int paramInt, String paramString2, boolean paramBoolean) {}
  
  public void a(int paramInt, HashMap<String, String> paramHashMap)
  {
    String str;
    Object localObject;
    if (paramHashMap != null)
    {
      str = (String)paramHashMap.get("channel_id");
      localObject = (String)paramHashMap.get("user_id");
      if (a == null) {
        break label244;
      }
      str = n.c(d.a(f), str, (String)localObject);
      localObject = new JSONObject();
      if ((paramInt != 0) || (TextUtils.isEmpty(str))) {
        break label181;
      }
    }
    for (;;)
    {
      try
      {
        ((JSONObject)localObject).put("type", "bind_light");
        ((JSONObject)localObject).put("error", paramInt);
        ((JSONObject)localObject).put("pushToken", str);
        ((JSONObject)localObject).put("api_key", b);
        paramHashMap = ((JSONObject)localObject).toString();
        a.a(paramInt, paramHashMap);
        paramHashMap = str;
        if (paramInt == 0)
        {
          if (c != 5) {
            f.a(b, null, true);
          }
          d.a(f, b, null, null, new f(this, paramHashMap));
        }
        return;
      }
      catch (JSONException paramHashMap)
      {
        paramHashMap.printStackTrace();
        continue;
      }
      try
      {
        label181:
        ((JSONObject)localObject).put("error", paramInt);
        ((JSONObject)localObject).put("api_key", b);
        ((JSONObject)localObject).put("error_msg", paramHashMap.get("error_msg"));
        a.a(paramInt, ((JSONObject)localObject).toString());
        paramHashMap = str;
      }
      catch (JSONException paramHashMap)
      {
        for (;;)
        {
          paramHashMap.printStackTrace();
        }
      }
      label244:
      paramHashMap = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.e.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
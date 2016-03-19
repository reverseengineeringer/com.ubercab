package com.baidu.android.pushservice.e;

import android.text.TextUtils;
import com.baidu.android.pushservice.d.m;
import com.baidu.android.pushservice.d.t.a;
import com.baidu.android.pushservice.d.u;
import com.baidu.android.pushservice.jni.BaiduAppSSOJni;
import org.json.JSONObject;

class g
  implements t.a
{
  g(d paramd, String paramString1, boolean paramBoolean, a parama, String paramString2, String paramString3, int paramInt, String paramString4, String paramString5) {}
  
  public void a(boolean paramBoolean, c paramc)
  {
    h localh;
    m localm;
    if (paramBoolean)
    {
      localh = new h(this, paramc);
      localm = new m("method_deal_lapp_bind_intent", e, d);
      if (!TextUtils.isEmpty(e)) {
        d.a(i, new u(localm, f, g, null, null, a, localh, d.a(i)));
      }
    }
    for (;;)
    {
      return;
      if (TextUtils.isEmpty(d)) {
        continue;
      }
      String str2 = com.baidu.android.pushservice.db.a.a().g(a);
      String str1 = "other";
      paramc = str1;
      if (!TextUtils.isEmpty(h)) {}
      try
      {
        paramc = new JSONObject(h).optString("src");
        paramc = BaiduAppSSOJni.getPushHash(d.a(i), str2, d, paramc);
        if (TextUtils.isEmpty(paramc))
        {
          if (c == null) {
            continue;
          }
          c.c(40003, d.a(i, 40003, null, d, e, null, "host not resgisted or incorrect channel", -1));
          return;
        }
        d.a(i, new u(localm, 2, a, paramc, h, localh, d.a(i)));
        return;
        if (c == null) {
          continue;
        }
        c.c(40002, d.a(i, 40002, null, d, e, null, "GET LIGHTAPPINFO FAILED , TYPE/APPID/APIKEY NOT VALID", -1));
        return;
      }
      catch (Exception paramc)
      {
        for (;;)
        {
          paramc = str1;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.e.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.baidu.android.pushservice.d;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.text.TextUtils;
import com.baidu.android.pushservice.ak;
import com.baidu.android.pushservice.c.b;
import com.baidu.android.pushservice.c.f;
import com.baidu.android.pushservice.c.g;
import com.baidu.android.pushservice.c.h;
import com.baidu.android.pushservice.c.i;
import com.baidu.android.pushservice.c.j;
import com.baidu.android.pushservice.c.k;
import com.baidu.android.pushservice.c.l;
import com.baidu.android.pushservice.util.n;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

public class e
  extends d
{
  protected boolean e = false;
  
  public e(m paramm, Context paramContext)
  {
    super(paramm, paramContext);
  }
  
  protected String b(String paramString)
  {
    for (;;)
    {
      try
      {
        localObject1 = new JSONObject(paramString);
        localObject5 = ((JSONObject)localObject1).getJSONObject("response_params");
        localObject2 = ((JSONObject)localObject5).getString("user_id");
        localObject4 = ((JSONObject)localObject5).getString("appid");
        ((JSONObject)localObject5).put("channel_id", ak.a(a).b());
        b.g = ((String)localObject2);
        b.f = ((String)localObject4);
        localObject1 = ((JSONObject)localObject1).toString();
      }
      catch (JSONException localJSONException1)
      {
        Object localObject1;
        Object localObject5;
        Object localObject2;
        Object localObject4;
        Object localObject3;
        String str = paramString;
        continue;
        return str;
      }
      try
      {
        if ((b.a.equals("method_deal_webapp_bind_intent")) && (!TextUtils.isEmpty(b.i)))
        {
          localObject5 = (k)l.a(a).c(b.i);
          if (localObject5 == null) {
            continue;
          }
          ((k)localObject5).a((String)localObject4);
          l.a(a).a((com.baidu.android.pushservice.c.a)localObject5, e);
          localObject2 = new Intent("com.baidu.android.pushservice.action.BIND_SYNC");
          ((Intent)localObject2).putExtra("r_sync_type", 1);
          ((Intent)localObject2).putExtra("r_sync_from", a.getPackageName());
          ((Intent)localObject2).setFlags(32);
          a.sendBroadcast((Intent)localObject2);
          return (String)localObject1;
        }
        if ((!b.a.equals("method_deal_lapp_bind_intent")) || (TextUtils.isEmpty(b.i))) {
          continue;
        }
        localObject5 = (f)g.a(a).c(b.i);
        if (localObject5 == null) {
          continue;
        }
        ((f)localObject5).a((String)localObject4);
        g.a(a).a((com.baidu.android.pushservice.c.a)localObject5, e);
        localObject2 = new Intent("com.baidu.android.pushservice.action.BIND_SYNC");
        ((Intent)localObject2).putExtra("r_sync_type", 2);
        ((Intent)localObject2).putExtra("r_sync_from", a.getPackageName());
        ((Intent)localObject2).setFlags(32);
        a.sendBroadcast((Intent)localObject2);
        return (String)localObject1;
      }
      catch (JSONException localJSONException2)
      {
        try
        {
          if ((!TextUtils.isEmpty(new JSONObject(paramString).getString("request_id"))) && (b.a.equals("method_lapp_unbind")) && (!TextUtils.isEmpty(b.i)))
          {
            f localf = (f)g.a(a).c(b.i);
            if (localf != null)
            {
              g.a(a).a(localf, false);
              return (String)localObject1;
            }
          }
        }
        catch (JSONException localJSONException3)
        {
          localJSONException3.printStackTrace();
          com.baidu.frontia.base.a.a.a.c("BaseRegisterProcessor", "Appid or user_id not found @: \r\n" + paramString);
        }
        if (TextUtils.isEmpty(b.b)) {
          continue;
        }
      }
      if (b.b.equals("internal")) {
        continue;
      }
      localObject3 = new h();
      ((h)localObject3).b(b.e);
      ((h)localObject3).a(b.f);
      e = b.g;
      paramString = new Intent("com.baidu.android.pushservice.action.BIND_SYNC");
      paramString.putExtra("r_sync_type", 0);
      paramString.putExtra("r_sync_rdata_v2", b.a(a).a((h)localObject3, e));
      paramString.putExtra("r_sync_from", a.getPackageName());
      paramString.setFlags(32);
      localObject3 = a.getPackageManager().queryBroadcastReceivers(new Intent("com.baidu.android.pushservice.action.BIND_SYNC"), 544).iterator();
      if (!((Iterator)localObject3).hasNext()) {
        continue;
      }
      localObject4 = (ResolveInfo)((Iterator)localObject3).next();
      n.a(a, paramString, "com.baidu.android.pushservice.action.BIND_SYNC", activityInfo.packageName);
      continue;
      if (b.a.equals("method_sdk_bind"))
      {
        localObject5 = (i)j.a(a).c(b.i);
        if (localObject5 != null)
        {
          ((i)localObject5).a((String)localObject4);
          j.a(a).a((i)localObject5);
          localObject3 = new Intent("com.baidu.android.pushservice.action.BIND_SYNC");
          ((Intent)localObject3).putExtra("r_sync_type", 3);
          ((Intent)localObject3).putExtra("r_sync_sdk_from", a.getPackageName());
          ((Intent)localObject3).setFlags(32);
          a.sendBroadcast((Intent)localObject3);
          return (String)localObject1;
        }
      }
      com.baidu.frontia.base.a.a.a.b("BaseRegisterProcessor", "RegisterThread userId :  " + (String)localObject3);
      com.baidu.frontia.base.a.a.a.b("BaseRegisterProcessor", "RegisterThread appId :  " + (String)localObject4);
      com.baidu.frontia.base.a.a.a.b("BaseRegisterProcessor", "RegisterThread content :  " + paramString);
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.d.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.baidu.android.pushservice.e;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Log;
import com.baidu.android.pushservice.PushConstants;
import com.baidu.android.pushservice.PushSDK;
import com.baidu.android.pushservice.aj;
import com.baidu.android.pushservice.d.t;
import com.baidu.android.pushservice.d.t.a;
import com.baidu.android.pushservice.d.u;
import com.baidu.android.pushservice.d.v;
import com.baidu.android.pushservice.d.w;
import com.baidu.android.pushservice.f.h;
import com.baidu.android.pushservice.jni.BaiduAppSSOJni;
import com.baidu.android.pushservice.util.n;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class d
{
  private static d c;
  private aj a;
  private Context b;
  
  private d(Context paramContext)
  {
    a = PushSDK.getInstance(paramContext).getRegistrationService();
    b = paramContext;
    com.baidu.android.pushservice.db.a.a().a(b);
  }
  
  public static d a(Context paramContext)
  {
    if (c == null) {
      c = new d(paramContext);
    }
    return c;
  }
  
  private String a(int paramInt1, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, int paramInt2)
  {
    JSONObject localJSONObject = new JSONObject();
    if (paramInt1 == 0) {}
    for (;;)
    {
      try
      {
        if (!TextUtils.isEmpty(paramString2)) {
          localJSONObject.put("app_id", paramString2);
        }
        if (!TextUtils.isEmpty(paramString4)) {
          localJSONObject.put("user_id", paramString4);
        }
        if (!TextUtils.isEmpty(paramString1)) {
          localJSONObject.put("channel_id", paramString1);
        }
        if (paramInt2 != 0) {
          continue;
        }
        localJSONObject.put("add_shortcut", true);
        if (!TextUtils.isEmpty(paramString3)) {
          localJSONObject.put("api_key", paramString3);
        }
      }
      catch (Exception paramString1)
      {
        Log.e("LightAppManager", "generate msg error: " + paramString1);
        continue;
      }
      return localJSONObject.toString();
      if (paramInt2 == 1)
      {
        localJSONObject.put("add_shortcut", false);
        continue;
        localJSONObject.put("error", paramInt1);
        if (!TextUtils.isEmpty(paramString2)) {
          localJSONObject.put("app_id", paramString2);
        }
        if (!TextUtils.isEmpty(paramString3)) {
          localJSONObject.put("api_key", paramString3);
        }
        localJSONObject.put("error_msg", paramString5);
      }
    }
  }
  
  private void a(com.baidu.android.pushservice.d.a parama)
  {
    if (a != null)
    {
      a.a(parama);
      return;
    }
    a = PushSDK.getInstance(b).getRegistrationService();
    com.baidu.android.pushservice.db.a.a().a(b);
    if (a != null)
    {
      a.a(parama);
      return;
    }
    Log.d("LightAppManager", " mRegistrationService null! try restart pushserice, ple");
  }
  
  private void a(String paramString1, String paramString2, String paramString3, t.a parama)
  {
    if ((!TextUtils.isEmpty(paramString1)) || (!TextUtils.isEmpty(paramString2)))
    {
      paramString1 = new t(b, paramString1, paramString2, parama);
      paramString1.a(0);
      new Thread(paramString1).start();
    }
  }
  
  private void a(String paramString1, String paramString2, String paramString3, String paramString4, a parama, boolean paramBoolean)
  {
    com.baidu.android.pushservice.d.m localm = new com.baidu.android.pushservice.d.m("method_lapp_unbind", paramString1, paramString3);
    i locali = new i(this, paramBoolean, paramString1, paramString3, parama);
    if (!TextUtils.isEmpty(paramString1)) {
      a(new w(localm, 3, paramString2, null, null, paramString4, null, locali, b));
    }
    do
    {
      do
      {
        return;
      } while (TextUtils.isEmpty(paramString3));
      paramString2 = com.baidu.android.pushservice.db.a.a().g(paramString4);
      paramString2 = BaiduAppSSOJni.getPushHash(b, paramString2, paramString3, null);
      if (!TextUtils.isEmpty(paramString2)) {
        break;
      }
    } while (parama == null);
    if (paramBoolean)
    {
      parama.d(40003, a(40003, null, paramString3, paramString1, null, "host not resgisted or incorrect channel", -1));
      return;
    }
    parama.b(40003, a(40003, null, paramString3, paramString1, null, "host not resgisted or incorrect channel", -1));
    return;
    a(new w(localm, 3, paramString4, paramString2, locali, b));
  }
  
  private void b(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, a parama, int paramInt)
  {
    a(new v(new com.baidu.android.pushservice.d.m("method_set_lapp_tags", paramString1, null), paramString2, paramString3, paramString4, paramString5, paramString6, new j(this, parama, paramString1, paramInt, paramString2), b, paramInt));
  }
  
  private void b(String paramString1, String paramString2, String paramString3, String paramString4, boolean paramBoolean, String paramString5, a parama, int paramInt)
  {
    a(paramString1, paramString3, paramString4, new g(this, paramString4, paramBoolean, parama, paramString3, paramString1, paramInt, paramString2, paramString5));
  }
  
  private void d(String paramString1, String paramString2)
  {
    paramString1 = com.baidu.android.pushservice.db.a.a().f(paramString1, paramString2);
    if (paramString1 != null) {
      m.a(b, paramString1[0], paramString1[1], paramString1[2]);
    }
  }
  
  public int a(int paramInt, String paramString, a parama)
  {
    paramInt = com.baidu.android.pushservice.db.a.a().a(paramInt, paramString);
    if (parama != null) {
      parama.a(paramInt);
    }
    return paramInt;
  }
  
  public long a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, int paramInt1, int paramInt2)
  {
    return com.baidu.android.pushservice.db.a.a().a(paramString1, paramString2, paramString3, paramString4, paramString5, paramInt1, paramInt2);
  }
  
  public String a(Context paramContext, String paramString)
  {
    paramString = com.baidu.android.pushservice.db.a.a().i(paramString);
    if ((!TextUtils.isEmpty(paramString)) && (n.c(paramContext, paramString)))
    {
      if ((paramString.startsWith("com.baidu.searchbox")) || (paramString.startsWith("com.baidu.voiceassistant"))) {
        paramContext = paramContext.getPackageManager();
      }
      try
      {
        int i = getPackageInfo1versionCode;
        if (i <= 16787720)
        {
          com.baidu.frontia.base.a.a.a.c("LightAppManager", " lightapp msg not blocked by searchbox " + i);
          return paramString;
        }
      }
      catch (PackageManager.NameNotFoundException paramContext)
      {
        com.baidu.frontia.base.a.a.a.c("LightAppManager", " searchbox not found ");
      }
    }
    return null;
  }
  
  public String a(a parama)
  {
    String str = com.baidu.android.pushservice.db.a.a().e();
    if (TextUtils.isEmpty(str))
    {
      if (parama != null) {
        parama.f(-1, null);
      }
      return null;
    }
    if (parama != null) {
      parama.f(0, str);
    }
    return str;
  }
  
  public String a(String paramString, int paramInt1, boolean paramBoolean, int paramInt2, int paramInt3, a parama)
  {
    HashMap localHashMap = com.baidu.android.pushservice.db.a.a().a(paramString, paramInt1, paramBoolean, paramInt2, paramInt3);
    if (localHashMap != null)
    {
      paramString = (String)localHashMap.get("msg");
      for (;;)
      {
        try
        {
          paramInt1 = Integer.valueOf((String)localHashMap.get("ismore")).intValue();
          if (paramInt1 != 1) {
            continue;
          }
          paramBoolean = true;
        }
        catch (Exception localException)
        {
          Log.d("LightAppManager", "getMsgs E: " + localException);
          paramBoolean = false;
          continue;
        }
        if (parama != null) {
          parama.a(0, paramString, paramBoolean);
        }
        return paramString;
        paramBoolean = false;
      }
    }
    if (parama != null) {
      parama.a(1, null, false);
    }
    return null;
  }
  
  public String a(ArrayList<String> paramArrayList, a parama)
  {
    paramArrayList = com.baidu.android.pushservice.db.a.a().a(paramArrayList);
    if (TextUtils.isEmpty(paramArrayList))
    {
      if (parama != null) {
        parama.h(-1, null);
      }
      return null;
    }
    if (parama != null) {
      parama.h(0, paramArrayList);
    }
    return paramArrayList;
  }
  
  public ArrayList<String> a(String paramString, int paramInt)
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject = com.baidu.android.pushservice.db.a.a().g();
    if (localObject == null) {
      return localArrayList;
    }
    paramString = com.baidu.android.pushservice.db.a.a().l(paramString);
    localObject = ((HashMap)localObject).keySet().iterator();
    while (((Iterator)localObject).hasNext())
    {
      String str = (String)((Iterator)localObject).next();
      if ((paramString != null) && (paramString.containsKey(str)))
      {
        int i = ((Integer)paramString.get(str)).intValue();
        if ((i != 0) && (i != paramInt)) {
          localArrayList.add(str);
        }
      }
      else
      {
        localArrayList.add(str);
      }
    }
    return localArrayList;
  }
  
  protected void a(c paramc, String paramString1, String paramString2, String paramString3)
  {
    com.baidu.android.pushservice.db.a.a().a(paramc.b(), paramc.c(), paramc.d(), paramc.f(), paramString1, paramString2, paramString3);
  }
  
  protected void a(String paramString, c paramc)
  {
    com.baidu.android.pushservice.db.a.a().a(paramc.b(), paramc.c(), paramc.d(), paramc.f(), paramString);
  }
  
  public void a(String paramString1, String paramString2, a parama)
  {
    a(null, null, paramString1, paramString2, parama, true);
  }
  
  public void a(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    com.baidu.android.pushservice.db.a.a().a(paramString1, paramString2, paramString3, paramString4);
  }
  
  public void a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, a parama, int paramInt)
  {
    if (com.baidu.android.pushservice.db.a.a().c(paramString1))
    {
      b(paramString1, paramString2, paramString3, paramString4, paramString5, paramString6, parama, paramInt);
      return;
    }
    a(paramString1, null, paramString6, new k(this, paramString1, paramString2, paramString3, paramString4, paramString5, paramString6, parama, paramInt));
  }
  
  public void a(String paramString1, String paramString2, String paramString3, String paramString4, boolean paramBoolean, String paramString5, a parama, int paramInt)
  {
    a(new u(new com.baidu.android.pushservice.d.m("method_deal_lapp_bind_intent", paramString1, null), paramInt, paramString2, paramString3, paramString4, paramString5, new e(this, parama, paramString1, paramInt, paramString5, paramBoolean), b));
  }
  
  public void a(String paramString1, String paramString2, boolean paramBoolean)
  {
    com.baidu.android.pushservice.db.a.a().a(paramString1, paramString2, paramBoolean);
  }
  
  public void a(String paramString1, String paramString2, boolean paramBoolean, a parama)
  {
    b(null, null, paramString1, paramString2, paramBoolean, null, parama, 2);
  }
  
  public void a(String paramString1, String paramString2, boolean paramBoolean, String paramString3, a parama)
  {
    JSONObject localJSONObject;
    String str;
    try
    {
      localJSONObject = new JSONObject(paramString3);
      str = localJSONObject.optString("type");
      if ((TextUtils.isEmpty(str)) || (str.equals("subscribe")))
      {
        b(null, null, paramString1, paramString2, paramBoolean, paramString3, parama, 2);
        return;
      }
      if (str.equals("subscribe_service"))
      {
        paramString3 = localJSONObject.getString("nonce");
        str = localJSONObject.getString("csrfToken");
        a(paramString1, localJSONObject.getString("tags"), str, paramString3, localJSONObject.optString("referer", null), paramString2, parama, 1);
        return;
      }
    }
    catch (Exception paramString2)
    {
      parama.c(30602, a(30602, null, paramString1, paramString1, null, PushConstants.getErrorMsg(30602) + paramString2, 0));
      return;
    }
    if (str.equals("bind_light"))
    {
      paramString3 = localJSONObject.getString("nonce");
      a(paramString1, localJSONObject.getString("csrfToken"), paramString3, localJSONObject.optString("referer", null), paramBoolean, paramString2, parama, 4);
      return;
    }
    parama.c(30602, a(30602, null, paramString1, paramString1, null, PushConstants.getErrorMsg(30602) + " WRONG TYPE", 0));
  }
  
  public void a(ArrayList<String> paramArrayList)
  {
    com.baidu.android.pushservice.db.a.a().d(paramArrayList);
  }
  
  protected void a(boolean paramBoolean, String paramString, c paramc)
  {
    if ((paramc.g()) && (paramBoolean) && (paramc.a() != null)) {
      m.a(b, paramString, paramc);
    }
  }
  
  public boolean a()
  {
    boolean bool2 = false;
    HashMap localHashMap = com.baidu.android.pushservice.db.a.a().g();
    boolean bool1 = bool2;
    if (localHashMap != null)
    {
      bool1 = bool2;
      if (!localHashMap.isEmpty()) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public boolean a(String paramString)
  {
    return com.baidu.android.pushservice.db.a.a().d(paramString);
  }
  
  public boolean a(String paramString1, String paramString2)
  {
    boolean bool = com.baidu.android.pushservice.db.a.a().e(paramString2);
    if (bool) {
      com.baidu.frontia.base.a.a.a.c("LightAppManager", "has registered");
    }
    while (bool)
    {
      return com.baidu.android.pushservice.db.a.a().f(paramString2);
      com.baidu.frontia.base.a.a.a.c("LightAppManager", "registering");
    }
    return com.baidu.android.pushservice.db.a.a().b(paramString1, paramString2);
  }
  
  public boolean a(String paramString1, String paramString2, int paramInt)
  {
    if ((TextUtils.isEmpty(paramString1)) || (TextUtils.isEmpty(paramString2))) {
      return false;
    }
    if (com.baidu.android.pushservice.db.a.a().c(paramString2, paramString1)) {
      return com.baidu.android.pushservice.db.a.a().a(paramString2, paramString1, paramInt);
    }
    return com.baidu.android.pushservice.db.a.a().b(paramString2, paramString1, paramInt);
  }
  
  public boolean a(String paramString, boolean paramBoolean)
  {
    if (TextUtils.isEmpty(paramString)) {
      return false;
    }
    return com.baidu.android.pushservice.db.a.a().a(paramString, paramBoolean);
  }
  
  public int b(int paramInt, String paramString, a parama)
  {
    paramInt = com.baidu.android.pushservice.db.a.a().b(paramInt, paramString);
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(paramString);
    com.baidu.android.pushservice.db.a.a().a(null, localArrayList);
    if (parama != null) {
      parama.c(paramInt);
    }
    return paramInt;
  }
  
  public int b(ArrayList<String> paramArrayList, a parama)
  {
    int i = com.baidu.android.pushservice.db.a.a().b(paramArrayList);
    com.baidu.android.pushservice.db.a.a().a(paramArrayList, null);
    if (parama != null) {
      parama.b(i);
    }
    return i;
  }
  
  public String b(a parama)
  {
    Object localObject = com.baidu.android.pushservice.db.a.a().f();
    String str = "";
    if (localObject != null) {
      str = new JSONArray((Collection)localObject).toString();
    }
    if (TextUtils.isEmpty(str))
    {
      if (parama != null) {
        parama.g(-1, null);
      }
      localObject = null;
    }
    do
    {
      return (String)localObject;
      localObject = str;
    } while (parama == null);
    parama.g(0, str);
    return str;
  }
  
  public ArrayList<h> b()
  {
    return com.baidu.android.pushservice.db.a.a().h();
  }
  
  public ArrayList<String> b(String paramString, int paramInt)
  {
    return com.baidu.android.pushservice.db.a.a().a(paramString, paramInt);
  }
  
  public void b(String paramString1, String paramString2, a parama)
  {
    a(null, null, paramString1, paramString2, parama, false);
  }
  
  public boolean b(String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(paramString);
    int i = com.baidu.android.pushservice.db.a.a().b(localArrayList);
    com.baidu.android.pushservice.db.a.a().a(localArrayList, null);
    return i >= 0;
  }
  
  public boolean b(String paramString1, String paramString2)
  {
    if ((TextUtils.isEmpty(paramString1)) || (TextUtils.isEmpty(paramString2))) {
      return false;
    }
    return com.baidu.android.pushservice.db.a.a().d(paramString2, paramString1);
  }
  
  public boolean b(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    return com.baidu.android.pushservice.db.a.a().b(paramString1, paramString2, paramString3, paramString4);
  }
  
  public int c(int paramInt, String paramString, a parama)
  {
    paramInt = com.baidu.android.pushservice.db.a.a().c(paramInt, paramString);
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(paramString);
    com.baidu.android.pushservice.db.a.a().a(null, localArrayList);
    if (parama != null) {
      parama.e(paramInt);
    }
    return paramInt;
  }
  
  public int c(String paramString)
  {
    return com.baidu.android.pushservice.db.a.a().j(paramString);
  }
  
  public int c(ArrayList<String> paramArrayList, a parama)
  {
    int i = com.baidu.android.pushservice.db.a.a().c(paramArrayList);
    com.baidu.android.pushservice.db.a.a().a(paramArrayList, null);
    if (parama != null) {
      parama.d(i);
    }
    return i;
  }
  
  public void c(String paramString1, String paramString2)
  {
    com.baidu.android.pushservice.db.a.a().e(paramString1, paramString2);
  }
  
  public boolean c(String paramString, int paramInt)
  {
    return com.baidu.android.pushservice.db.a.a().b(paramString, paramInt);
  }
  
  public boolean d(String paramString)
  {
    return com.baidu.android.pushservice.db.a.a().k(paramString);
  }
  
  public int e(String paramString)
  {
    return com.baidu.android.pushservice.db.a.a().a(paramString);
  }
  
  public int f(String paramString)
  {
    return com.baidu.android.pushservice.db.a.a().b(paramString);
  }
  
  public String g(String paramString)
  {
    paramString = com.baidu.android.pushservice.db.a.a().m(paramString);
    for (;;)
    {
      try
      {
        paramString = new JSONObject(paramString).getJSONObject("thumbnails");
        int i = b.getResources().getDisplayMetrics().densityDpi;
        switch (i)
        {
        case 120: 
          if (i > 240)
          {
            return paramString.getString("XL");
            return paramString.getString("S");
          }
        case 160: 
          return paramString.getString("M");
        case 240: 
          return paramString.getString("L");
          paramString = paramString.getString("S");
          return paramString;
        }
      }
      catch (JSONException paramString)
      {
        Log.e("LightAppManager", "error " + paramString.getMessage());
        return "";
      }
    }
  }
  
  public h h(String paramString)
  {
    return com.baidu.android.pushservice.db.a.a().h(paramString);
  }
  
  public String i(String paramString)
  {
    return com.baidu.android.pushservice.db.a.a().n(paramString);
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.e.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
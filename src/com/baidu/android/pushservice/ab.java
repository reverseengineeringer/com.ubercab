package com.baidu.android.pushservice;

import android.text.TextUtils;
import com.baidu.android.pushservice.b.a.a;
import com.baidu.android.pushservice.e.d;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;

class ab
  extends a.a
{
  ab(PushService paramPushService) {}
  
  public int a(String paramString, int paramInt)
  {
    com.baidu.frontia.base.a.a.a.c("PushService", "getUnreadMsgNumber from PushService, appid=" + paramString + " type=" + paramInt);
    return d.a(a).a(paramInt, paramString, null);
  }
  
  public String a()
  {
    com.baidu.frontia.base.a.a.a.c("PushService", "getSubcribedApps from PushService");
    return d.a(a).a(null);
  }
  
  public String a(String paramString)
  {
    Object localObject = null;
    com.baidu.frontia.base.a.a.a.c("PushService", "getSubscribedAppinfos from PushService, appids=" + paramString);
    ArrayList localArrayList = new ArrayList();
    if (!TextUtils.isEmpty(paramString)) {
      try
      {
        paramString = new JSONArray(paramString);
        int i = 0;
        while (i < paramString.length())
        {
          localArrayList.add(paramString.getInt(i));
          i += 1;
        }
        paramString = (String)localObject;
      }
      catch (JSONException paramString)
      {
        com.baidu.frontia.base.a.a.a.e("PushService", "error " + paramString.getMessage());
      }
    }
    if (localArrayList.size() > 0) {
      paramString = d.a(a).a(localArrayList, null);
    }
    return paramString;
  }
  
  public String a(String paramString, int paramInt1, boolean paramBoolean, int paramInt2, int paramInt3)
  {
    com.baidu.frontia.base.a.a.a.c("PushService", "getMsgs from PushService, appid=" + paramString + " type=" + paramInt1 + " unreadOnly=" + paramBoolean + " start=" + paramInt2 + " limit=" + paramInt3);
    return d.a(a).a(paramString, paramInt1, paramBoolean, paramInt2, paramInt3, null);
  }
  
  public void a(String paramString1, String paramString2, com.baidu.android.pushservice.b.b paramb)
  {
    com.baidu.frontia.base.a.a.a.c("PushService", "unsubscribeLight from PushService, appid=" + paramString1 + " channel=" + paramString2);
    paramb = new com.baidu.android.pushservice.e.b(paramb);
    d.a(a).a(paramString1, paramString2, paramb);
  }
  
  public void a(String paramString1, String paramString2, boolean paramBoolean, com.baidu.android.pushservice.b.b paramb)
  {
    com.baidu.frontia.base.a.a.a.c("PushService", "subscribeLight from PushService, appid=" + paramString1 + " channel=" + paramString2);
    paramb = new com.baidu.android.pushservice.e.b(paramb);
    d.a(a).a(paramString1, paramString2, paramBoolean, paramb);
  }
  
  public void a(String paramString1, String paramString2, boolean paramBoolean, String paramString3, com.baidu.android.pushservice.b.b paramb)
  {
    com.baidu.frontia.base.a.a.a.c("PushService", "subscribeLight from PushService, appidOrApikey=" + paramString1 + " channel=" + paramString2);
    paramb = new com.baidu.android.pushservice.e.b(paramb);
    d.a(a).a(paramString1, paramString2, paramBoolean, paramString3, paramb);
  }
  
  public boolean a(String paramString1, String paramString2)
  {
    com.baidu.frontia.base.a.a.a.c("PushService", "register from PushService, channel=" + paramString1 + " packageName=" + paramString2);
    return d.a(a).a(paramString1, paramString2);
  }
  
  public boolean a(String paramString1, String paramString2, int paramInt)
  {
    com.baidu.frontia.base.a.a.a.c("PushService", "updateBlacklist from PushService, packageName=" + paramString1 + " appid=" + paramString2 + " type" + paramInt);
    return d.a(a).a(paramString1, paramString2, paramInt);
  }
  
  public boolean a(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    com.baidu.frontia.base.a.a.a.c("PushService", "register from PushService, channel=" + paramString1 + " packageName=" + paramString2 + " hostName= " + paramString3 + " hostVersion= " + paramString4);
    return d.a(a).b(paramString1, paramString2, paramString3, paramString4);
  }
  
  public boolean a(String paramString, boolean paramBoolean)
  {
    com.baidu.frontia.base.a.a.a.c("PushService", "setNotifySwitch from PushService, pkgName=" + paramString + " on=" + paramBoolean);
    return d.a(a).a(paramString, paramBoolean);
  }
  
  public int b(String paramString)
  {
    com.baidu.frontia.base.a.a.a.c("PushService", "setMsgRead from PushService, msgids=" + paramString);
    ArrayList localArrayList = new ArrayList();
    if (!TextUtils.isEmpty(paramString)) {
      try
      {
        paramString = new JSONArray(paramString);
        int i = 0;
        while (i < paramString.length())
        {
          localArrayList.add(paramString.getString(i));
          i += 1;
        }
        if (localArrayList.size() <= 0) {
          break label117;
        }
      }
      catch (JSONException paramString)
      {
        com.baidu.frontia.base.a.a.a.e("PushService", "error " + paramString.getMessage());
      }
    }
    return d.a(a).b(localArrayList, null);
    label117:
    return -1;
  }
  
  public int b(String paramString, int paramInt)
  {
    com.baidu.frontia.base.a.a.a.c("PushService", "setMsgRead from PushService, appid=" + paramString + " type=" + paramInt);
    return d.a(a).b(paramInt, paramString, null);
  }
  
  public String b()
  {
    com.baidu.frontia.base.a.a.a.c("PushService", "getSubscribedAppids from PushService");
    return d.a(a).b(null);
  }
  
  public void b(String paramString1, String paramString2, com.baidu.android.pushservice.b.b paramb)
  {
    com.baidu.frontia.base.a.a.a.c("PushService", "unbindlight from PushService, appid=" + paramString1 + " channel=" + paramString2);
    paramb = new com.baidu.android.pushservice.e.b(paramb);
    d.a(a).b(paramString1, paramString2, paramb);
  }
  
  public boolean b(String paramString1, String paramString2)
  {
    com.baidu.frontia.base.a.a.a.c("PushService", "removeBlacklist from PushService, packageName=" + paramString1 + " appid=" + paramString2);
    return d.a(a).b(paramString1, paramString2);
  }
  
  public int c()
  {
    com.baidu.frontia.base.a.a.a.c("PushService", "getPushVersion " + a.a());
    return a.a();
  }
  
  public int c(String paramString)
  {
    com.baidu.frontia.base.a.a.a.c("PushService", "deleteMsg from PushService, msgids=" + paramString);
    ArrayList localArrayList = new ArrayList();
    if (!TextUtils.isEmpty(paramString)) {
      try
      {
        paramString = new JSONArray(paramString);
        int i = 0;
        while (i < paramString.length())
        {
          localArrayList.add(paramString.getString(i));
          i += 1;
        }
        if (localArrayList.size() <= 0) {
          break label117;
        }
      }
      catch (JSONException paramString)
      {
        com.baidu.frontia.base.a.a.a.e("PushService", "error " + paramString.getMessage());
      }
    }
    return d.a(a).c(localArrayList, null);
    label117:
    return -1;
  }
  
  public int c(String paramString, int paramInt)
  {
    com.baidu.frontia.base.a.a.a.c("PushService", "deleteAllMsg from PushService, appid=" + paramString + " type=" + paramInt);
    return d.a(a).c(paramInt, paramString, null);
  }
  
  public int d(String paramString)
  {
    com.baidu.frontia.base.a.a.a.c("PushService", "getNewMsgNum from PushService, packageName=" + paramString);
    return d.a(a).c(paramString);
  }
  
  public boolean e(String paramString)
  {
    com.baidu.frontia.base.a.a.a.c("PushService", "clearNewMsgNum from PushService, packageName=" + paramString);
    return d.a(a).d(paramString);
  }
  
  public String f(String paramString)
  {
    return d.a(a).i(paramString);
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
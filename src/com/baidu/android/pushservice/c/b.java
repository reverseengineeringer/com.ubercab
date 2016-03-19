package com.baidu.android.pushservice.c;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.text.TextUtils;
import com.baidu.android.pushservice.util.o;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

public final class b
{
  private static volatile b b;
  public ArrayList<h> a = new ArrayList();
  private Context c;
  private HashMap<String, com.baidu.android.pushservice.d.h> d = new HashMap();
  
  private b(Context paramContext)
  {
    c = paramContext.getApplicationContext();
    String str = c.getPackageName() + ".push_sync";
    Object localObject = o.a(c, str, "r_v2");
    if (!TextUtils.isEmpty((CharSequence)localObject)) {
      try
      {
        localObject = a((String)localObject);
        com.baidu.frontia.base.a.a.a.b("ClientManager", "ClientManager init strAppsV2 : " + (String)localObject);
        localObject = h((String)localObject);
        if (localObject != null)
        {
          localObject = ((ArrayList)localObject).iterator();
          while (((Iterator)localObject).hasNext())
          {
            h localh = (h)((Iterator)localObject).next();
            a.add(localh);
          }
        }
        j = o.b(c, str, "com.baidu.push.sync.vn", -1);
      }
      catch (Exception localException1)
      {
        com.baidu.frontia.base.a.a.a.e("ClientManager", " v2 initException: " + localException1);
      }
    }
    try
    {
      int j;
      i = getPackageManagergetPackageInfogetPackageName0versionCode;
      if (j < i)
      {
        a();
        o.a(c, str, "com.baidu.push.sync.vn", i);
      }
      return;
      com.baidu.frontia.base.a.a.a.d("ClientManager", "ClientManager init strAppsV2 empty.");
    }
    catch (Exception localException2)
    {
      for (;;)
      {
        com.baidu.frontia.base.a.a.a.c("ClientManager", "Clientmanager not found " + paramContext.getPackageName());
        int i = 0;
      }
    }
  }
  
  public static b a(Context paramContext)
  {
    try
    {
      if (b == null) {
        b = new b(paramContext);
      }
      paramContext = b;
      return paramContext;
    }
    finally {}
  }
  
  private String a(List<h> paramList)
  {
    if ((paramList == null) || (paramList.size() == 0)) {
      return "";
    }
    StringBuffer localStringBuffer = new StringBuffer();
    int i = 0;
    while (i < paramList.size())
    {
      h localh = (h)paramList.get(i);
      localStringBuffer.append(c);
      localStringBuffer.append(",");
      localStringBuffer.append(a);
      localStringBuffer.append(",");
      localStringBuffer.append(e);
      if (i != paramList.size() - 1) {
        localStringBuffer.append(";");
      }
      i += 1;
    }
    return localStringBuffer.toString();
  }
  
  private void a()
  {
    a("r_v2", a);
  }
  
  private void a(String paramString, ArrayList<h> paramArrayList)
  {
    String str = c.getPackageName() + ".push_sync";
    Iterator localIterator1 = c.getPackageManager().queryBroadcastReceivers(new Intent("com.baidu.android.pushservice.action.BIND_SYNC"), 544).iterator();
    ResolveInfo localResolveInfo;
    if (localIterator1.hasNext()) {
      localResolveInfo = (ResolveInfo)localIterator1.next();
    }
    for (;;)
    {
      Object localObject2;
      Object localObject3;
      int i;
      try
      {
        localObject2 = c.createPackageContext(activityInfo.packageName, 2);
        if (localObject2 == null) {
          break;
        }
        localObject3 = o.a((Context)localObject2, activityInfo.packageName + ".push_sync", paramString);
        if (TextUtils.isEmpty((CharSequence)localObject3)) {
          break label296;
        }
        localObject3 = h(a((String)localObject3));
        if (localObject3 == null) {
          break label296;
        }
        localObject3 = ((ArrayList)localObject3).iterator();
        if (!((Iterator)localObject3).hasNext()) {
          break label296;
        }
        localh1 = (h)((Iterator)localObject3).next();
        Iterator localIterator2 = paramArrayList.iterator();
        if (!localIterator2.hasNext()) {
          break label445;
        }
        h localh2 = (h)localIterator2.next();
        if (TextUtils.equals(c, c)) {
          break label450;
        }
        if (!TextUtils.equals(a, a)) {
          continue;
        }
      }
      catch (Exception localException)
      {
        h localh1;
        com.baidu.frontia.base.a.a.a.e("ClientManager", "syncRegisterDataImpl Exception: " + localException.getMessage());
      }
      if (i == 0)
      {
        paramArrayList.add(localh1);
        continue;
        break;
        label296:
        Object localObject1 = o.a((Context)localObject2, activityInfo.packageName + ".self_push_sync", "bindinfo");
        if (TextUtils.isEmpty((CharSequence)localObject1)) {
          break;
        }
        localObject1 = g(a((String)localObject1));
        localObject2 = paramArrayList.iterator();
        do
        {
          if (!((Iterator)localObject2).hasNext()) {
            break;
          }
          localObject3 = (h)((Iterator)localObject2).next();
        } while (!TextUtils.equals(c, c));
        for (i = 1;; i = 0)
        {
          if (i != 0) {
            break label443;
          }
          paramArrayList.add(localObject1);
          break;
          if (paramArrayList.size() > 0)
          {
            paramArrayList = b(a(paramArrayList));
            o.a(c, str, paramString, paramArrayList);
          }
          return;
        }
        label443:
        break;
        label445:
        i = 0;
        continue;
        label450:
        i = 1;
      }
    }
  }
  
  private h g(String paramString)
  {
    if (!TextUtils.isEmpty(paramString))
    {
      paramString = paramString.trim().split(",");
      if ((paramString != null) && (paramString.length >= 3))
      {
        h localh = new h();
        c = paramString[0].trim();
        a = paramString[1].trim();
        e = paramString[2].trim();
        return localh;
      }
    }
    return null;
  }
  
  private ArrayList<h> h(String paramString)
  {
    if (TextUtils.isEmpty(paramString))
    {
      paramString = null;
      return paramString;
    }
    ArrayList localArrayList = new ArrayList();
    String[] arrayOfString = paramString.trim().split(";");
    int j = arrayOfString.length;
    int i = 0;
    for (;;)
    {
      paramString = localArrayList;
      if (i >= j) {
        break;
      }
      paramString = arrayOfString[i].trim().split(",");
      if (paramString.length >= 3)
      {
        h localh = new h();
        c = paramString[0].trim();
        a = paramString[1].trim();
        e = paramString[2].trim();
        localArrayList.add(localh);
      }
      i += 1;
    }
  }
  
  public final String a(h paramh, boolean paramBoolean)
  {
    com.baidu.frontia.base.a.a.a.c("ClientManager", "syncV2 addOrRemove:" + paramBoolean + ", " + paramh);
    com.baidu.frontia.base.a.a.a.c("ClientManager", "client.packageName=" + c + " client.appId=" + a + " client.userId=" + e);
    return a(paramh, paramBoolean, a, "r_v2");
  }
  
  public final String a(h paramh, boolean paramBoolean, ArrayList<h> paramArrayList, String paramString)
  {
    for (;;)
    {
      try
      {
        Iterator localIterator = paramArrayList.iterator();
        if (!localIterator.hasNext()) {
          break label173;
        }
        h localh = (h)localIterator.next();
        if ((!c.equals(c)) && (!a.equals(a))) {
          continue;
        }
        paramArrayList.remove(localh);
        if (!paramBoolean) {
          break label179;
        }
        paramArrayList.add(paramh);
      }
      finally {}
      if ((i == 0) && (paramBoolean)) {
        paramArrayList.add(paramh);
      }
      paramh = a(paramArrayList);
      com.baidu.frontia.base.a.a.a.b("ClientManager", "sync  strApps: " + paramh);
      paramh = b(paramh);
      o.a(c, c.getPackageName() + ".push_sync", paramString, paramh);
      return paramh;
      label173:
      int i = 0;
      continue;
      label179:
      i = 1;
    }
  }
  
  public final String a(String paramString)
  {
    try
    {
      String str = new String(com.baidu.frontia.base.d.a.b("2011121211143000", "1234567890123456", com.baidu.frontia.base.d.b.a(paramString.getBytes())));
      return str;
    }
    catch (Exception localException)
    {
      com.baidu.frontia.base.a.a.a.e("ClientManager", "decrypt init strApps exception." + paramString);
    }
    return "";
  }
  
  public final void a(String paramString, com.baidu.android.pushservice.d.h paramh)
  {
    d.put(paramString, paramh);
  }
  
  public final void a(String paramString1, String paramString2)
  {
    ArrayList localArrayList;
    try
    {
      if (!TextUtils.isEmpty(paramString2))
      {
        localArrayList = h(a(paramString2));
        paramString2 = "";
        if ((b != null) && (localArrayList != null))
        {
          if (!paramString1.equals("r_v2")) {
            break label184;
          }
          paramString2 = new ArrayList();
          Iterator localIterator = localArrayList.iterator();
          while (localIterator.hasNext()) {
            paramString2.add(nextc);
          }
        }
      }
      else
      {
        com.baidu.frontia.base.a.a.a.c("ClientManager", "ClientManager init strApps empty.");
      }
    }
    finally {}
    return;
    int i = 0;
    for (;;)
    {
      if (i < ba.size())
      {
        if (paramString2.contains(ba.get(i)).c))
        {
          ba.remove(i);
          i -= 1;
        }
      }
      else
      {
        ba.addAll(localArrayList);
        paramString2 = a(ba);
        try
        {
          label184:
          paramString2 = b(paramString2);
          o.a(c, c.getPackageName() + ".push_sync", paramString1, paramString2);
        }
        catch (Exception paramString1)
        {
          com.baidu.frontia.base.a.a.a.e("ClientManager", paramString1.getMessage());
        }
        break;
      }
      i += 1;
    }
  }
  
  public final String b(String paramString)
  {
    try
    {
      paramString = com.baidu.frontia.base.d.b.a(com.baidu.frontia.base.d.a.a("2011121211143000", "1234567890123456", paramString.getBytes()), "utf-8");
      return paramString;
    }
    catch (Exception paramString)
    {
      com.baidu.frontia.base.a.a.a.e("ClientManager", "encrypted init strApps exception.");
    }
    return "";
  }
  
  public final boolean b(String paramString1, String paramString2)
  {
    if ((TextUtils.isEmpty(paramString1)) || (TextUtils.isEmpty(paramString2))) {
      return false;
    }
    return (d.containsKey(paramString1)) && (paramString2.equals(((com.baidu.android.pushservice.d.h)d.get(paramString1)).a()));
  }
  
  public final h c(String paramString)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext())
    {
      h localh = (h)localIterator.next();
      if (c.equals(paramString)) {
        return localh;
      }
    }
    return null;
  }
  
  public final h d(String paramString)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext())
    {
      h localh = (h)localIterator.next();
      if ((a != null) && (a.equals(paramString))) {
        return localh;
      }
    }
    return null;
  }
  
  public final String e(String paramString)
  {
    if (d.get(paramString) != null) {
      return ((com.baidu.android.pushservice.d.h)d.get(paramString)).b();
    }
    return "";
  }
  
  public final void f(String paramString)
  {
    if (d.containsKey(paramString)) {
      d.remove(paramString);
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
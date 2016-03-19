package com.baidu.android.pushservice.f;

import android.content.Context;
import com.baidu.android.pushservice.e.d;
import com.baidu.android.pushservice.util.PushDatabase;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class u
{
  private static final String a = u.class.getSimpleName();
  private static volatile u b = null;
  private Context c = null;
  
  private u(Context paramContext)
  {
    c = paramContext.getApplicationContext();
    if (c == null) {
      com.baidu.frontia.base.a.a.a.e(a, "Error occurs with mContext");
    }
  }
  
  public static u a(Context paramContext)
  {
    if (b == null) {
      b = new u(paramContext);
    }
    com.baidu.frontia.base.a.a.a.c(a, "Current packet name: " + paramContext.getPackageName());
    return b;
  }
  
  public final String a(long paramLong1, long paramLong2, int paramInt1, int paramInt2)
  {
    Object localObject1 = new JSONArray();
    Object localObject6 = PushDatabase.getAppInfo(c);
    Object localObject7 = new ArrayList();
    Object localObject3 = new HashMap();
    Object localObject4 = new HashMap();
    HashMap localHashMap = new HashMap();
    ArrayList localArrayList = new ArrayList();
    Object localObject5 = PushDatabase.getADBehaviorEnumClassList(c, paramLong1, paramLong2, paramInt1, paramInt2);
    Object localObject8;
    Object localObject9;
    if (localObject5 != null)
    {
      localObject5 = ((List)localObject5).iterator();
      while (((Iterator)localObject5).hasNext())
      {
        localObject8 = (a)((Iterator)localObject5).next();
        if (((a)localObject8).a().startsWith(r.r))
        {
          if (!((HashMap)localObject4).containsKey(((a)localObject8).b())) {
            ((HashMap)localObject4).put(((a)localObject8).b(), new ArrayList());
          }
          localObject9 = (List)((HashMap)localObject4).get(((a)localObject8).b());
          if (localObject9 != null) {
            ((List)localObject9).add(((a)localObject8).e());
          }
        }
        else if (((a)localObject8).a().startsWith(r.t))
        {
          ((List)localObject7).add(((a)localObject8).d());
        }
      }
    }
    localObject5 = PushDatabase.getBehaviorEnumClassList(c, paramLong1, paramLong2, paramInt1, paramInt2);
    if (localObject5 != null)
    {
      localObject5 = ((List)localObject5).iterator();
      while (((Iterator)localObject5).hasNext())
      {
        localObject8 = (f)((Iterator)localObject5).next();
        if (((f)localObject8).a().startsWith(r.t))
        {
          ((List)localObject7).add(((f)localObject8).d());
        }
        else if (((f)localObject8).a().startsWith(r.r))
        {
          if (!((HashMap)localObject3).containsKey(((f)localObject8).b())) {
            ((HashMap)localObject3).put(((f)localObject8).b(), new ArrayList());
          }
          localObject9 = (List)((HashMap)localObject3).get(((f)localObject8).b());
          if (localObject9 != null) {
            ((List)localObject9).add(((f)localObject8).e());
          }
        }
        else if (((f)localObject8).a().startsWith(r.s))
        {
          if (!localHashMap.containsKey(((f)localObject8).b())) {
            localHashMap.put(((f)localObject8).b(), new ArrayList());
          }
          localObject9 = (List)localHashMap.get(((f)localObject8).b());
          if (localObject9 != null) {
            ((List)localObject9).add(((f)localObject8).f());
          }
        }
        else if (((f)localObject8).a().startsWith(r.u))
        {
          localArrayList.add(((f)localObject8).g());
        }
      }
    }
    localObject5 = d.a(c).b();
    try
    {
      if (((List)localObject7).size() > 0)
      {
        localObject8 = new JSONObject();
        ((JSONObject)localObject8).put("app_appid", "9527");
        localObject9 = new JSONArray();
        localObject7 = ((List)localObject7).iterator();
        while (((Iterator)localObject7).hasNext())
        {
          ((JSONArray)localObject9).put(((j)((Iterator)localObject7).next()).a());
          continue;
          if (((JSONArray)localObject1).length() != 0) {
            break label1183;
          }
        }
      }
    }
    catch (JSONException localJSONException1)
    {
      com.baidu.frontia.base.a.a.a.e(a, "error:" + localJSONException1.getMessage());
    }
    label1183:
    for (localObject1 = "";; localObject1 = ((JSONArray)localObject1).toString())
    {
      com.baidu.frontia.base.a.a.a.c(a, "stat:" + (String)localObject1);
      return (String)localObject1;
      ((JSONObject)localObject8).put("push_action", localObject9);
      ((JSONArray)localObject1).put(localObject8);
      if (localObject6 != null)
      {
        localObject6 = ((List)localObject6).iterator();
        if (((Iterator)localObject6).hasNext())
        {
          Object localObject11 = (m)((Iterator)localObject6).next();
          localObject7 = ((m)localObject11).a(c);
          localObject8 = new JSONArray();
          Object localObject10 = (List)((HashMap)localObject3).get(((m)localObject11).a());
          localObject9 = (List)((HashMap)localObject4).get(((m)localObject11).a());
          localObject11 = (List)localHashMap.get(((m)localObject11).a());
          if (localObject10 != null) {
            try
            {
              if (((List)localObject10).size() != 0)
              {
                localObject10 = ((List)localObject10).iterator();
                for (;;)
                {
                  if (((Iterator)localObject10).hasNext())
                  {
                    ((JSONArray)localObject8).put(((n)((Iterator)localObject10).next()).a());
                    continue;
                    if (((JSONArray)localObject8).length() <= 0) {
                      break;
                    }
                  }
                }
              }
            }
            catch (JSONException localJSONException2)
            {
              com.baidu.frontia.base.a.a.a.e(a, "error: JSONException");
            }
          }
          for (;;)
          {
            ((JSONObject)localObject7).put("push_action", localObject8);
            ((JSONArray)localObject1).put(localObject7);
            break;
            if ((localObject11 != null) && (((List)localObject11).size() != 0))
            {
              localObject10 = ((List)localObject11).iterator();
              while (((Iterator)localObject10).hasNext()) {
                ((JSONArray)localObject8).put(((c)((Iterator)localObject10).next()).a());
              }
            }
            if ((localJSONException2 != null) && (localJSONException2.size() != 0))
            {
              Iterator localIterator = localJSONException2.iterator();
              while (localIterator.hasNext()) {
                ((JSONArray)localObject8).put(((b)localIterator.next()).a());
              }
            }
          }
        }
      }
      if (localJSONException1.size() > 0)
      {
        localObject3 = new JSONObject();
        ((JSONObject)localObject3).put("app_appid", "9528");
        localObject4 = new JSONArray();
        localObject2 = localJSONException1.iterator();
        while (((Iterator)localObject2).hasNext()) {
          ((JSONArray)localObject4).put(((g)((Iterator)localObject2).next()).a());
        }
        ((JSONObject)localObject3).put("crash_info", localObject4);
        ((JSONArray)localObject1).put(localObject3);
      }
      if ((localObject5 == null) || (((List)localObject5).size() <= 0)) {
        break;
      }
      Object localObject2 = new JSONObject();
      ((JSONObject)localObject2).put("app_appid", "9529");
      localObject3 = new JSONArray();
      localObject4 = ((List)localObject5).iterator();
      while (((Iterator)localObject4).hasNext()) {
        ((JSONArray)localObject3).put(((h)((Iterator)localObject4).next()).e());
      }
      ((JSONObject)localObject2).put("host_info", localObject3);
      ((JSONArray)localObject1).put(localObject2);
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.f.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.baidu.platform.comapi.map;

import android.os.Handler;
import com.baidu.mapapi.BMapManager;
import com.baidu.mapapi.MessageCenter;
import com.baidu.mapapi.common.EnvironmentUtilities;
import com.baidu.mapapi.common.SysOSUtil;
import com.baidu.mapapi.model.inner.GeoPoint;
import com.baidu.platform.comjni.map.basemap.a;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class r
{
  private static final String a = r.class.getSimpleName();
  private static r c;
  private a b;
  private w d;
  private Handler e;
  
  public static r a()
  {
    if (c == null)
    {
      r localr = new r();
      c = localr;
      localr.g();
    }
    return c;
  }
  
  private void g()
  {
    h();
    d = new w();
    e = new s(this);
    MessageCenter.registMessage(65289, e);
  }
  
  private void h()
  {
    EnvironmentUtilities.initAppDirectory(BMapManager.getContext());
    b = new a();
    b.a();
    String str5 = SysOSUtil.getModuleFileName();
    String str4 = EnvironmentUtilities.getAppSDCardPath();
    String str3 = EnvironmentUtilities.getAppCachePath();
    String str2 = EnvironmentUtilities.getAppSecondCachePath();
    int i = EnvironmentUtilities.getMapTmpStgMax();
    int j = EnvironmentUtilities.getDomTmpStgMax();
    int k = EnvironmentUtilities.getItsTmpStgMax();
    if (SysOSUtil.getDensityDpi() >= 180) {}
    for (String str1 = "/h/";; str1 = "/l/")
    {
      str5 = str5 + "/cfg";
      String str7 = str4 + "/vmp";
      str4 = str5 + str1;
      str5 = str5 + "/a/";
      String str6 = str7 + str1;
      str1 = str7 + str1;
      str3 = str3 + "/tmp/";
      str2 = str2 + "/tmp/";
      b.a(str4, str6, str3, str2, str1, str5, SysOSUtil.getScreenSizeX(), SysOSUtil.getScreenSizeY(), SysOSUtil.getDensityDpi(), i, j, k, 0);
      b.e();
      return;
    }
  }
  
  public ArrayList<q> a(String paramString)
  {
    if ((paramString.equals("")) || (b == null)) {}
    for (;;)
    {
      return null;
      Object localObject1 = b.a(paramString);
      if ((localObject1 == null) || (((String)localObject1).equals(""))) {
        continue;
      }
      paramString = new ArrayList();
      try
      {
        localObject1 = new JSONObject((String)localObject1);
        if (((JSONObject)localObject1).length() == 0) {
          continue;
        }
        localObject1 = ((JSONObject)localObject1).optJSONArray("dataset");
        if (localObject1 == null) {
          continue;
        }
        int i = 0;
        while (i < ((JSONArray)localObject1).length())
        {
          q localq1 = new q();
          Object localObject2 = ((JSONArray)localObject1).getJSONObject(i);
          a = ((JSONObject)localObject2).optInt("id");
          b = ((JSONObject)localObject2).optString("name");
          c = ((JSONObject)localObject2).optInt("mapsize");
          d = ((JSONObject)localObject2).optInt("cty");
          if (((JSONObject)localObject2).has("child"))
          {
            localObject2 = ((JSONObject)localObject2).optJSONArray("child");
            ArrayList localArrayList = new ArrayList();
            int j = 0;
            while (j < ((JSONArray)localObject2).length())
            {
              q localq2 = new q();
              JSONObject localJSONObject = ((JSONArray)localObject2).optJSONObject(j);
              a = localJSONObject.optInt("id");
              b = localJSONObject.optString("name");
              c = localJSONObject.optInt("mapsize");
              d = localJSONObject.optInt("cty");
              localArrayList.add(localq2);
              j += 1;
            }
            localq1.a(localArrayList);
          }
          paramString.add(localq1);
          i += 1;
        }
        return paramString;
      }
      catch (JSONException paramString)
      {
        paramString.printStackTrace();
        return null;
      }
    }
  }
  
  public void a(v paramv)
  {
    if (d != null) {
      d.a(paramv);
    }
  }
  
  public boolean a(int paramInt)
  {
    if ((b == null) || (paramInt < 0)) {
      return false;
    }
    return b.b(paramInt);
  }
  
  public boolean a(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (b == null) {
      return false;
    }
    return b.a(paramBoolean1, paramBoolean2);
  }
  
  public void b()
  {
    MessageCenter.unregistMessage(65289, e);
    b.b();
    c = null;
  }
  
  public void b(v paramv)
  {
    if (d != null) {
      d.b(paramv);
    }
  }
  
  public boolean b(int paramInt)
  {
    if ((b == null) || (paramInt < 0)) {
      return false;
    }
    return b.a(paramInt, false, 0);
  }
  
  public ArrayList<q> c()
  {
    if (b == null) {
      return null;
    }
    Object localObject1 = b.k();
    ArrayList localArrayList1 = new ArrayList();
    try
    {
      localObject1 = new JSONObject((String)localObject1).optJSONArray("dataset");
      int i = 0;
      while (i < ((JSONArray)localObject1).length())
      {
        q localq1 = new q();
        Object localObject2 = ((JSONArray)localObject1).optJSONObject(i);
        a = ((JSONObject)localObject2).optInt("id");
        b = ((JSONObject)localObject2).optString("name");
        c = ((JSONObject)localObject2).optInt("mapsize");
        d = ((JSONObject)localObject2).optInt("cty");
        if (((JSONObject)localObject2).has("child"))
        {
          localObject2 = ((JSONObject)localObject2).optJSONArray("child");
          ArrayList localArrayList2 = new ArrayList();
          int j = 0;
          while (j < ((JSONArray)localObject2).length())
          {
            q localq2 = new q();
            JSONObject localJSONObject = ((JSONArray)localObject2).optJSONObject(j);
            a = localJSONObject.optInt("id");
            b = localJSONObject.optString("name");
            c = localJSONObject.optInt("mapsize");
            d = localJSONObject.optInt("cty");
            localArrayList2.add(localq2);
            j += 1;
          }
          localq1.a(localArrayList2);
        }
        localArrayList1.add(localq1);
        i += 1;
      }
      return localJSONException;
    }
    catch (JSONException localJSONException)
    {
      localJSONException.printStackTrace();
      return null;
    }
  }
  
  public boolean c(int paramInt)
  {
    if ((b == null) || (paramInt < 0)) {
      return false;
    }
    return b.b(paramInt, false, 0);
  }
  
  public ArrayList<q> d()
  {
    if (b == null) {
      return null;
    }
    Object localObject1 = b.a("");
    ArrayList localArrayList1 = new ArrayList();
    try
    {
      localObject1 = new JSONObject((String)localObject1).optJSONArray("dataset");
      int i = 0;
      while (i < ((JSONArray)localObject1).length())
      {
        q localq1 = new q();
        Object localObject2 = ((JSONArray)localObject1).optJSONObject(i);
        a = ((JSONObject)localObject2).optInt("id");
        b = ((JSONObject)localObject2).optString("name");
        c = ((JSONObject)localObject2).optInt("mapsize");
        d = ((JSONObject)localObject2).optInt("cty");
        if (((JSONObject)localObject2).has("child"))
        {
          localObject2 = ((JSONObject)localObject2).optJSONArray("child");
          ArrayList localArrayList2 = new ArrayList();
          int j = 0;
          while (j < ((JSONArray)localObject2).length())
          {
            q localq2 = new q();
            JSONObject localJSONObject = ((JSONArray)localObject2).optJSONObject(j);
            a = localJSONObject.optInt("id");
            b = localJSONObject.optString("name");
            c = localJSONObject.optInt("mapsize");
            d = localJSONObject.optInt("cty");
            localArrayList2.add(localq2);
            j += 1;
          }
          localq1.a(localArrayList2);
        }
        localArrayList1.add(localq1);
        i += 1;
      }
      return localArrayList1;
    }
    catch (Exception localException)
    {
      return null;
    }
    catch (JSONException localJSONException) {}
    return null;
  }
  
  public boolean d(int paramInt)
  {
    if (b == null) {
      return false;
    }
    return b.b(0, true, paramInt);
  }
  
  public ArrayList<u> e()
  {
    int i = 0;
    if (b == null) {}
    Object localObject;
    do
    {
      return null;
      localObject = b.j();
    } while ((localObject == null) || (((String)localObject).equals("")));
    ArrayList localArrayList = new ArrayList();
    for (;;)
    {
      try
      {
        localObject = new JSONObject((String)localObject);
        if (((JSONObject)localObject).length() == 0) {
          break;
        }
        localObject = ((JSONObject)localObject).optJSONArray("dataset");
        if (i >= ((JSONArray)localObject).length()) {
          return localArrayList;
        }
        u localu = new u();
        t localt = new t();
        JSONObject localJSONObject = ((JSONArray)localObject).optJSONObject(i);
        a = localJSONObject.optInt("id");
        b = localJSONObject.optString("name");
        c = localJSONObject.optString("pinyin");
        h = localJSONObject.optInt("mapoldsize");
        i = localJSONObject.optInt("ratio");
        l = localJSONObject.optInt("status");
        g = new GeoPoint(localJSONObject.optInt("y"), localJSONObject.optInt("x"));
        if (localJSONObject.optInt("up") == 1)
        {
          j = true;
          e = localJSONObject.optInt("lev");
          if (j)
          {
            k = localJSONObject.optInt("mapsize");
            localu.a(localt);
            localArrayList.add(localu);
            i += 1;
          }
        }
        else
        {
          j = false;
          continue;
        }
        k = 0;
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return null;
      }
    }
    return localException;
  }
  
  public boolean e(int paramInt)
  {
    if ((b == null) || (paramInt < 0)) {
      return false;
    }
    return b.b(paramInt, false);
  }
  
  public boolean f(int paramInt)
  {
    if ((b == null) || (paramInt < 0)) {
      return false;
    }
    return b.a(paramInt, false);
  }
  
  public u g(int paramInt)
  {
    if ((b == null) || (paramInt < 0)) {}
    Object localObject;
    do
    {
      return null;
      localObject = b.c(paramInt);
    } while ((localObject == null) || (((String)localObject).equals("")));
    u localu = new u();
    t localt = new t();
    for (;;)
    {
      try
      {
        localObject = new JSONObject((String)localObject);
        if (((JSONObject)localObject).length() == 0) {
          break;
        }
        a = ((JSONObject)localObject).optInt("id");
        b = ((JSONObject)localObject).optString("name");
        c = ((JSONObject)localObject).optString("pinyin");
        d = ((JSONObject)localObject).optString("headchar");
        h = ((JSONObject)localObject).optInt("mapoldsize");
        i = ((JSONObject)localObject).optInt("ratio");
        l = ((JSONObject)localObject).optInt("status");
        g = new GeoPoint(((JSONObject)localObject).optInt("y"), ((JSONObject)localObject).optInt("x"));
        if (((JSONObject)localObject).optInt("up") == 1)
        {
          j = true;
          e = ((JSONObject)localObject).optInt("lev");
          if (j)
          {
            k = ((JSONObject)localObject).optInt("mapsize");
            f = ((JSONObject)localObject).optInt("ver");
            localu.a(localt);
            return localu;
          }
        }
        else
        {
          j = false;
          continue;
        }
        k = 0;
      }
      catch (JSONException localJSONException)
      {
        localJSONException.printStackTrace();
        return null;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.platform.comapi.map.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
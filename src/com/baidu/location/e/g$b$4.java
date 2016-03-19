package com.baidu.location.e;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

 enum g$b$4
{
  g$b$4(String paramString2, String paramString3, String paramString4, int paramInt2, int paramInt3)
  {
    super(paramString1, paramInt1, paramString2, paramString3, paramString4, paramInt2, paramInt3, null);
  }
  
  final List<String> a(JSONObject paramJSONObject, String paramString, int paramInt)
  {
    Iterator localIterator = paramJSONObject.keys();
    ArrayList localArrayList = new ArrayList();
    StringBuffer localStringBuffer1 = new StringBuffer();
    while (localIterator.hasNext())
    {
      StringBuffer localStringBuffer2 = new StringBuffer();
      String str4 = (String)localIterator.next();
      g.b.a(localStringBuffer1, str4, paramString, 1);
      try
      {
        JSONArray localJSONArray = paramJSONObject.getJSONArray(str4);
        if (localJSONArray == null) {
          continue;
        }
        int i = 0;
        while (i < localJSONArray.length())
        {
          Double localDouble1 = null;
          Double localDouble2 = null;
          String str1 = null;
          String str2 = null;
          String str3 = null;
          Integer localInteger = null;
          try
          {
            JSONObject localJSONObject = localJSONArray.getJSONObject(i);
            if (localJSONObject.has("pid")) {
              str1 = localJSONObject.getString("pid");
            }
            if (localJSONObject.has("ne")) {
              str2 = localJSONObject.getString("ne");
            }
            if (localJSONObject.has("tp")) {
              str3 = localJSONObject.getString("tp");
            }
            if (localJSONObject.has("rk")) {
              localInteger = Integer.valueOf(localJSONObject.getInt("rk"));
            }
            if (localJSONObject.has("x")) {
              localDouble1 = Double.valueOf(localJSONObject.getDouble("x"));
            }
            if (localJSONObject.has("y")) {
              localDouble2 = Double.valueOf(localJSONObject.getDouble("y"));
            }
            if (localStringBuffer2.length() > 0) {
              localStringBuffer2.append(",");
            }
            localStringBuffer2.append("(\"").append(str1).append("\",\"").append(str4).append("\",\"").append(str2).append("\",\"").append(str3).append("\",").append(localDouble1).append(",").append(localDouble2).append(",").append(localInteger).append(")");
          }
          catch (JSONException localJSONException2)
          {
            Object localObject;
            for (;;) {}
          }
          if (i % 50 == 49)
          {
            localArrayList.add(String.format(Locale.US, "INSERT OR REPLACE INTO %s VALUES %s", new Object[] { "RGCPOI", localStringBuffer2.toString() }));
            localStringBuffer2.setLength(0);
          }
          i += 1;
        }
      }
      catch (JSONException localJSONException1)
      {
        for (;;)
        {
          localObject = null;
        }
      }
      if (localStringBuffer2.length() > 0) {
        localArrayList.add(String.format(Locale.US, "INSERT OR REPLACE INTO %s VALUES %s", new Object[] { "RGCPOI", localStringBuffer2.toString() }));
      }
    }
    if (localStringBuffer1.length() > 0) {
      localArrayList.add(String.format(Locale.US, "INSERT OR REPLACE INTO %s VALUES %s", new Object[] { "RGCUPDATE", localStringBuffer1 }));
    }
    localArrayList.add(String.format(Locale.US, "DELETE FROM RGCPOI WHERE pid NOT IN (SELECT pid FROM RGCPOI LIMIT %d);", new Object[] { Integer.valueOf(paramInt) }));
    return localArrayList;
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.e.g.b.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
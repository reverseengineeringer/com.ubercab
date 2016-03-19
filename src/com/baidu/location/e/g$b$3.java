package com.baidu.location.e;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

 enum g$b$3
{
  g$b$3(String paramString2, String paramString3, String paramString4, int paramInt2, int paramInt3)
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
      String str3 = (String)localIterator.next();
      g.b.a(localStringBuffer1, str3, paramString, 0);
      try
      {
        JSONArray localJSONArray = paramJSONObject.getJSONArray(str3);
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
          try
          {
            JSONObject localJSONObject = localJSONArray.getJSONObject(i);
            if (localJSONObject.has("st")) {
              str1 = localJSONObject.getString("st");
            }
            if (localJSONObject.has("stn")) {
              str2 = localJSONObject.getString("stn");
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
            localStringBuffer2.append("(NULL,\"").append(str3).append("\",\"").append(str1).append("\",\"").append(str2).append("\",").append(localDouble1).append(",").append(localDouble2).append(")");
          }
          catch (JSONException localJSONException2)
          {
            Object localObject;
            for (;;) {}
          }
          if ((i % 50 == 49) && (localStringBuffer2.length() > 0))
          {
            localArrayList.add(String.format(Locale.US, "INSERT OR REPLACE INTO %s VALUES %s", new Object[] { "RGCSITE", localStringBuffer2.toString() }));
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
        localArrayList.add(String.format(Locale.US, "INSERT OR REPLACE INTO %s VALUES %s", new Object[] { "RGCSITE", localStringBuffer2.toString() }));
      }
    }
    if (localStringBuffer1.length() > 0) {
      localArrayList.add(String.format(Locale.US, "INSERT OR REPLACE INTO %s VALUES %s", new Object[] { "RGCUPDATE", localStringBuffer1 }));
    }
    localArrayList.add(String.format(Locale.US, "DELETE FROM RGCSITE WHERE _id NOT IN (SELECT _id FROM RGCSITE LIMIT %d);", new Object[] { Integer.valueOf(paramInt) }));
    return localArrayList;
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.e.g.b.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
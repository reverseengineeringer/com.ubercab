package com.baidu.location.e;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

 enum g$b$2
{
  g$b$2(String paramString2, String paramString3, String paramString4, int paramInt2, int paramInt3)
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
      String str2 = (String)localIterator.next();
      g.b.a(localStringBuffer1, str2, paramString, 0);
      try
      {
        JSONArray localJSONArray = paramJSONObject.getJSONArray(str2);
        if (localJSONArray == null) {
          continue;
        }
        int i = 0;
        while (i < localJSONArray.length())
        {
          Double localDouble1 = null;
          Double localDouble2 = null;
          Double localDouble3 = null;
          Double localDouble4 = null;
          String str1 = null;
          try
          {
            JSONObject localJSONObject = localJSONArray.getJSONObject(i);
            if (localJSONObject.has("st")) {
              str1 = localJSONObject.getString("st");
            }
            if (localJSONObject.has("x1")) {
              localDouble1 = Double.valueOf(localJSONObject.getDouble("x1"));
            }
            if (localJSONObject.has("y1")) {
              localDouble2 = Double.valueOf(localJSONObject.getDouble("y1"));
            }
            if (localJSONObject.has("x2")) {
              localDouble3 = Double.valueOf(localJSONObject.getDouble("x2"));
            }
            if (localJSONObject.has("y2")) {
              localDouble4 = Double.valueOf(localJSONObject.getDouble("y2"));
            }
            if ((str1 != null) && (localDouble1 != null) && (localDouble2 != null) && (localDouble3 != null) && (localDouble4 != null))
            {
              if (localStringBuffer2.length() > 0) {
                localStringBuffer2.append(",");
              }
              localStringBuffer2.append("(NULL,\"").append(str2).append("\",\"").append(str1).append("\",").append(localDouble1).append(",").append(localDouble2).append(",").append(localDouble3).append(",").append(localDouble4).append(")");
            }
          }
          catch (JSONException localJSONException2)
          {
            Object localObject;
            for (;;) {}
          }
          if ((i % 50 == 49) && (localStringBuffer2.length() > 0))
          {
            localArrayList.add(String.format(Locale.US, "INSERT OR REPLACE INTO %s VALUES %s", new Object[] { "RGCROAD", localStringBuffer2.toString() }));
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
        localArrayList.add(String.format(Locale.US, "INSERT OR REPLACE INTO %s VALUES %s", new Object[] { "RGCROAD", localStringBuffer2.toString() }));
      }
    }
    if (localStringBuffer1.length() > 0) {
      localArrayList.add(String.format(Locale.US, "INSERT OR REPLACE INTO %s VALUES %s", new Object[] { "RGCUPDATE", localStringBuffer1 }));
    }
    localArrayList.add(String.format(Locale.US, "DELETE FROM RGCROAD WHERE _id NOT IN (SELECT _id FROM RGCROAD LIMIT %d);", new Object[] { Integer.valueOf(paramInt) }));
    return localArrayList;
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.e.g.b.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
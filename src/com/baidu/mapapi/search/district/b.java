package com.baidu.mapapi.search.district;

import com.baidu.mapapi.model.CoordUtil;
import com.baidu.mapapi.model.LatLng;
import com.baidu.mapapi.model.inner.GeoPoint;
import com.baidu.mapapi.search.core.SearchResult.ERRORNO;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class b
{
  public static DistrictResult a(String paramString)
  {
    ArrayList localArrayList1 = null;
    if ((paramString == null) || ("".equals(paramString))) {
      return null;
    }
    DistrictResult localDistrictResult = new DistrictResult();
    Object localObject;
    String str;
    ArrayList localArrayList2;
    try
    {
      localObject = new JSONObject(paramString);
      localDistrictResult.a(((JSONObject)localObject).optInt("city_code"));
      str = ((JSONObject)localObject).optString("city_name");
      localDistrictResult.a(str);
      localDistrictResult.a(CoordUtil.decodeLocation(((JSONObject)localObject).optString("center")));
      i = ((JSONObject)localObject).optInt("polylines_isgeo");
      localArrayList2 = new ArrayList();
      if (i != 0) {
        break label276;
      }
      paramString = ((JSONObject)localObject).optJSONArray("polylines");
      if ((paramString == null) || (paramString.length() == 0))
      {
        error = SearchResult.ERRORNO.RESULT_NOT_FOUND;
        return localDistrictResult;
      }
    }
    catch (JSONException paramString)
    {
      paramString.printStackTrace();
      error = SearchResult.ERRORNO.RESULT_NOT_FOUND;
      return localDistrictResult;
    }
    int i = 0;
    for (;;)
    {
      int j;
      if (i < paramString.length())
      {
        localArrayList1 = new ArrayList();
        localObject = paramString.optString(i);
        if ((localObject != null) && (((String)localObject).length() != 0))
        {
          localObject = ((String)localObject).split("\\,");
          j = 0;
          label198:
          if (j >= localObject.length) {}
        }
      }
      try
      {
        double d = Double.valueOf(localObject[j]).doubleValue();
        localArrayList1.add(CoordUtil.mc2ll(new GeoPoint(Double.valueOf(localObject[(j + 1)]).doubleValue(), d)));
        j += 2;
        break label198;
        localArrayList2.add(localArrayList1);
        i += 1;
        continue;
        label276:
        if (i == 1)
        {
          paramString = localArrayList1;
          if (str != null)
          {
            if (((str.indexOf("福建") >= 0) || (str.indexOf("浙江") >= 0)) && (str.length() <= 3)) {
              paramString = b(((JSONObject)localObject).optString("polylines"));
            }
          }
          else
          {
            if (paramString == null) {
              break label447;
            }
            paramString = paramString.iterator();
          }
          for (;;)
          {
            if (!paramString.hasNext()) {
              break label447;
            }
            localObject = (List)paramString.next();
            localArrayList1 = new ArrayList();
            localObject = ((List)localObject).iterator();
            for (;;)
            {
              if (((Iterator)localObject).hasNext())
              {
                localArrayList1.add((LatLng)((Iterator)localObject).next());
                continue;
                try
                {
                  paramString = CoordUtil.decodeLocationList2D(((JSONObject)localObject).optString("polylines"));
                }
                catch (Exception paramString)
                {
                  paramString.printStackTrace();
                  paramString = localArrayList1;
                }
                break;
              }
            }
            localArrayList2.add(localArrayList1);
          }
        }
        label447:
        if (localArrayList2.size() > 0) {
          localDistrictResult.a(localArrayList2);
        }
        return localDistrictResult;
      }
      catch (Exception localException)
      {
        for (;;) {}
      }
    }
  }
  
  private static List<List<LatLng>> b(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0)) {}
    do
    {
      do
      {
        return null;
        paramString = paramString.split("\\|");
      } while (paramString.length < 3);
      paramString = paramString[2].split("\\;");
    } while ((paramString == null) || (paramString.length == 0));
    ArrayList localArrayList1 = new ArrayList();
    int i = 0;
    for (;;)
    {
      String[] arrayOfString;
      ArrayList localArrayList2;
      int j;
      if (i < paramString.length)
      {
        arrayOfString = paramString[i].split("\\,");
        localArrayList2 = new ArrayList();
        j = 0;
        label83:
        if (j >= arrayOfString.length) {}
      }
      try
      {
        double d = Double.valueOf(arrayOfString[j]).doubleValue();
        localArrayList2.add(CoordUtil.mc2ll(new GeoPoint(Double.valueOf(arrayOfString[(j + 1)]).doubleValue(), d)));
        j += 2;
        break label83;
        localArrayList1.add(localArrayList2);
        i += 1;
        continue;
        return localArrayList1;
      }
      catch (Exception localException)
      {
        for (;;) {}
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.search.district.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
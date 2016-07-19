package com.baidu.mapapi.search.busline;

import com.baidu.mapapi.model.CoordUtil;
import com.baidu.mapapi.search.core.SearchResult.ERRORNO;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class b
{
  public static BusLineResult a(String paramString)
  {
    boolean bool = true;
    int i = 0;
    if ((paramString == null) || ("".equals(paramString))) {
      return null;
    }
    BusLineResult localBusLineResult = new BusLineResult();
    try
    {
      paramString = new JSONObject(paramString);
      int j = paramString.optInt("count");
      paramString = paramString.optJSONArray("details");
      if ((paramString == null) || (j <= 0))
      {
        error = SearchResult.ERRORNO.RESULT_NOT_FOUND;
        return localBusLineResult;
      }
    }
    catch (JSONException paramString)
    {
      paramString.printStackTrace();
      error = SearchResult.ERRORNO.RESULT_NOT_FOUND;
      return localBusLineResult;
    }
    paramString = paramString.optJSONObject(0);
    Object localObject1 = new SimpleDateFormat("HH:mm");
    try
    {
      localBusLineResult.a(((SimpleDateFormat)localObject1).parse(paramString.optString("starttime")));
      localBusLineResult.b(((SimpleDateFormat)localObject1).parse(paramString.optString("endtime")));
      localBusLineResult.a(paramString.optString("name"));
      if (paramString.optInt("ismonticket") == 1)
      {
        localBusLineResult.a(bool);
        localBusLineResult.b(paramString.optString("uid"));
        localObject1 = new ArrayList();
        localObject2 = CoordUtil.decodeLocationList2D(paramString.optString("geo"));
        if (localObject2 == null) {
          break label273;
        }
        localObject2 = ((List)localObject2).iterator();
        while (((Iterator)localObject2).hasNext())
        {
          localObject3 = (List)((Iterator)localObject2).next();
          BusLineResult.BusStep localBusStep = new BusLineResult.BusStep();
          localBusStep.setWayPoints((List)localObject3);
          ((List)localObject1).add(localBusStep);
        }
      }
    }
    catch (ParseException localParseException)
    {
      Object localObject2;
      Object localObject3;
      for (;;)
      {
        localParseException.printStackTrace();
        continue;
        bool = false;
      }
      label273:
      if (localParseException.size() > 0) {
        localBusLineResult.b(localParseException);
      }
      paramString = paramString.optJSONArray("stations");
      if (paramString != null)
      {
        ArrayList localArrayList = new ArrayList();
        while (i < paramString.length())
        {
          localObject2 = paramString.optJSONObject(i);
          if (localObject2 != null)
          {
            localObject3 = new BusLineResult.BusStation();
            ((BusLineResult.BusStation)localObject3).setTitle(((JSONObject)localObject2).optString("name"));
            ((BusLineResult.BusStation)localObject3).setLocation(CoordUtil.decodeLocation(((JSONObject)localObject2).optString("geo")));
            ((BusLineResult.BusStation)localObject3).setUid(((JSONObject)localObject2).optString("uid"));
            localArrayList.add(localObject3);
          }
          i += 1;
        }
        if (localArrayList.size() > 0) {
          localBusLineResult.a(localArrayList);
        }
      }
    }
    return localBusLineResult;
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.search.busline.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
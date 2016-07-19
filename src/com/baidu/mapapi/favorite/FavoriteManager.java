package com.baidu.mapapi.favorite;

import android.util.Log;
import com.baidu.mapapi.BMapManager;
import com.baidu.platform.comapi.favrite.FavSyncPoi;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class FavoriteManager
  extends com.baidu.mapapi.a.a.a
{
  private static FavoriteManager a;
  private static com.baidu.platform.comapi.favrite.a b;
  
  public static FavoriteManager getInstance()
  {
    if (a == null) {
      a = new FavoriteManager();
    }
    return a;
  }
  
  public int add(FavoritePoiInfo paramFavoritePoiInfo)
  {
    int i = 0;
    if (b == null) {
      Log.e("baidumapsdk", "you may have not call init method!");
    }
    FavSyncPoi localFavSyncPoi;
    int j;
    do
    {
      return i;
      if ((paramFavoritePoiInfo == null) || (c == null))
      {
        Log.e("baidumapsdk", "object or pt can not be null!");
        return 0;
      }
      if ((b == null) || (b.equals("")))
      {
        Log.e("baidumapsdk", "poiName can not be null or empty!");
        return -1;
      }
      localFavSyncPoi = a.a(paramFavoritePoiInfo);
      j = b.a(b, localFavSyncPoi);
      i = j;
    } while (j != 1);
    a = a;
    g = Long.parseLong(h);
    return j;
  }
  
  public boolean clearAllFavPois()
  {
    if (b == null)
    {
      Log.e("baidumapsdk", "you may have not call init method!");
      return false;
    }
    return b.c();
  }
  
  public boolean deleteFavPoi(String paramString)
  {
    if (b == null) {
      Log.e("baidumapsdk", "you may have not call init method!");
    }
    while ((paramString == null) || (paramString.equals(""))) {
      return false;
    }
    return b.a(paramString);
  }
  
  public void destroy()
  {
    if (b != null)
    {
      b.b();
      b = null;
      BMapManager.destroy();
    }
  }
  
  public List<FavoritePoiInfo> getAllFavPois()
  {
    if (b == null) {
      Log.e("baidumapsdk", "you may have not call init method!");
    }
    for (;;)
    {
      return null;
      Object localObject = b.f();
      if ((localObject != null) && (!((String)localObject).equals(""))) {
        try
        {
          localObject = new JSONObject((String)localObject);
          if (((JSONObject)localObject).optInt("favpoinum") != 0)
          {
            localObject = ((JSONObject)localObject).optJSONArray("favcontents");
            if ((localObject != null) && (((JSONArray)localObject).length() > 0))
            {
              ArrayList localArrayList = new ArrayList();
              int i = 0;
              while (i < ((JSONArray)localObject).length())
              {
                JSONObject localJSONObject = ((JSONArray)localObject).getJSONObject(i);
                if (localJSONObject != null) {
                  localArrayList.add(a.a(localJSONObject));
                }
                i += 1;
              }
              return localArrayList;
            }
          }
        }
        catch (JSONException localJSONException)
        {
          localJSONException.printStackTrace();
        }
      }
    }
    return null;
  }
  
  public FavoritePoiInfo getFavPoi(String paramString)
  {
    if (b == null) {
      Log.e("baidumapsdk", "you may have not call init method!");
    }
    do
    {
      do
      {
        return null;
      } while ((paramString == null) || (paramString.equals("")));
      paramString = b.b(paramString);
    } while (paramString == null);
    return a.a(paramString);
  }
  
  public void init()
  {
    if (b == null)
    {
      b = com.baidu.platform.comapi.favrite.a.a();
      BMapManager.init();
    }
  }
  
  public boolean updateFavPoi(String paramString, FavoritePoiInfo paramFavoritePoiInfo)
  {
    if (b == null) {
      Log.e("baidumapsdk", "you may have not call init method!");
    }
    while ((paramString == null) || (paramString.equals("")) || (paramFavoritePoiInfo == null)) {
      return false;
    }
    if ((paramFavoritePoiInfo == null) || (c == null))
    {
      Log.e("baidumapsdk", "object or pt can not be null!");
      return false;
    }
    if ((b == null) || (b.equals("")))
    {
      Log.e("baidumapsdk", "poiName can not be null or empty!");
      return false;
    }
    a = paramString;
    paramFavoritePoiInfo = a.a(paramFavoritePoiInfo);
    return b.b(paramString, paramFavoritePoiInfo);
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.favorite.FavoriteManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
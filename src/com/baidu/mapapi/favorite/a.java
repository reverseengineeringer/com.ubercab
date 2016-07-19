package com.baidu.mapapi.favorite;

import com.baidu.mapapi.model.LatLng;
import com.baidu.mapapi.model.inner.Point;
import com.baidu.platform.comapi.favrite.FavSyncPoi;
import org.json.JSONObject;

class a
{
  static FavoritePoiInfo a(FavSyncPoi paramFavSyncPoi)
  {
    if ((paramFavSyncPoi == null) || (c == null) || (b.equals(""))) {
      return null;
    }
    FavoritePoiInfo localFavoritePoiInfo = new FavoritePoiInfo();
    a = a;
    b = b;
    c = new LatLng(c.y / 1000000.0D, c.x / 1000000.0D);
    e = e;
    f = f;
    d = d;
    g = Long.parseLong(h);
    return localFavoritePoiInfo;
  }
  
  static FavoritePoiInfo a(JSONObject paramJSONObject)
  {
    if (paramJSONObject == null) {
      return null;
    }
    FavoritePoiInfo localFavoritePoiInfo = new FavoritePoiInfo();
    JSONObject localJSONObject = paramJSONObject.optJSONObject("pt");
    if (localJSONObject != null)
    {
      int i = localJSONObject.optInt("x");
      c = new LatLng(localJSONObject.optInt("y") / 1000000.0D, i / 1000000.0D);
    }
    b = paramJSONObject.optString("uspoiname");
    g = Long.parseLong(paramJSONObject.optString("addtimesec"));
    d = paramJSONObject.optString("addr");
    f = paramJSONObject.optString("uspoiuid");
    e = paramJSONObject.optString("ncityid");
    a = paramJSONObject.optString("key");
    return localFavoritePoiInfo;
  }
  
  static FavSyncPoi a(FavoritePoiInfo paramFavoritePoiInfo)
  {
    if ((paramFavoritePoiInfo == null) || (c == null) || (b == null) || (b.equals(""))) {
      return null;
    }
    FavSyncPoi localFavSyncPoi = new FavSyncPoi();
    b = b;
    c = new Point((int)(c.longitude * 1000000.0D), (int)(c.latitude * 1000000.0D));
    d = d;
    e = e;
    f = f;
    i = false;
    return localFavSyncPoi;
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.favorite.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
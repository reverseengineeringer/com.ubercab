package com.baidu.mapapi.radar;

import android.os.Handler;
import com.baidu.mapapi.BMapManager;
import com.baidu.mapapi.common.BaiduMapSDKException;
import com.baidu.mapapi.common.SysOSUtil;
import com.baidu.mapapi.model.LatLng;
import com.baidu.platform.comapi.radar.c;
import java.io.PrintStream;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Timer;
import java.util.TimerTask;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class RadarSearchManager
  implements c
{
  private static RadarSearchManager a;
  private static String b = "";
  private static int l = 10;
  private ArrayList<RadarSearchListener> c = new ArrayList();
  private Timer d = new Timer();
  private TimerTask e;
  private boolean f = false;
  private Handler g;
  private RadarUploadInfoCallback h;
  private RadarUploadInfo i;
  private long j;
  private int k = 0;
  
  static
  {
    try
    {
      if (!com.baidu.mapapi.VersionInfo.getApiVersion().equals(VersionInfo.getApiVersion())) {
        throw new BaiduMapSDKException("the version of radar is not match with base");
      }
    }
    catch (Error localError)
    {
      System.out.println(VersionInfo.getKitName() + " so Failed to load.");
      return;
    }
    System.loadLibrary(VersionInfo.getKitName());
  }
  
  private RadarSearchManager()
  {
    BMapManager.init();
    com.baidu.platform.comapi.radar.a.a().a(this);
  }
  
  private RadarNearbyResult a(String paramString)
  {
    int n = 0;
    if ((paramString == null) || (paramString.equals("")))
    {
      paramString = null;
      return paramString;
    }
    RadarNearbyResult localRadarNearbyResult = new RadarNearbyResult();
    for (;;)
    {
      try
      {
        Object localObject = new JSONObject(paramString);
        m = ((JSONObject)localObject).optInt("total");
        totalNum = m;
        int i1 = ((JSONObject)localObject).optInt("count");
        int i2 = m / l;
        if (m % l <= 0) {
          break label306;
        }
        m = 1;
        pageNum = (m + i2);
        pageIndex = k;
        paramString = localRadarNearbyResult;
        if (i1 <= 0) {
          break;
        }
        localObject = ((JSONObject)localObject).optJSONArray("contents");
        paramString = localRadarNearbyResult;
        if (localObject == null) {
          break;
        }
        paramString = new ArrayList();
        m = n;
        if (m < ((JSONArray)localObject).length())
        {
          RadarNearbyInfo localRadarNearbyInfo = new RadarNearbyInfo();
          JSONObject localJSONObject = ((JSONArray)localObject).optJSONObject(m);
          if (localJSONObject != null)
          {
            userID = localJSONObject.optString("uid");
            pt = new LatLng(localJSONObject.optDouble("locy"), localJSONObject.optDouble("locx"));
            distance = localJSONObject.optInt("distance");
            mobileName = localJSONObject.optString("mb");
            mobileOS = localJSONObject.optString("os");
            comments = localJSONObject.optString("comments");
            timeStamp = new Date(localJSONObject.optDouble("time") * 1000L);
            paramString.add(localRadarNearbyInfo);
          }
        }
        else
        {
          infoList = paramString;
          return localRadarNearbyResult;
        }
      }
      catch (JSONException paramString)
      {
        paramString.printStackTrace();
        return localRadarNearbyResult;
      }
      m += 1;
      continue;
      label306:
      int m = 0;
    }
  }
  
  private RadarSearchError a(int paramInt)
  {
    RadarSearchError localRadarSearchError = RadarSearchError.RADAR_NO_ERROR;
    switch (paramInt)
    {
    default: 
      return RadarSearchError.RADAR_NO_RESULT;
    case 0: 
      return RadarSearchError.RADAR_NO_ERROR;
    case 500: 
    case 504: 
      return RadarSearchError.RADAR_AK_ERROR;
    case 507: 
      return RadarSearchError.RADAR_USERID_NOT_EXIST;
    case 503: 
      return RadarSearchError.RADAR_FORBID_BY_ADMIN;
    case 502: 
      return RadarSearchError.RADAR_FORBID_BY_USER;
    case 506: 
      return RadarSearchError.RADAR_AK_NOT_BIND;
    case 2: 
    case 404: 
      return RadarSearchError.RADAR_NETWORK_ERROR;
    case 8: 
      return RadarSearchError.RADAR_NETWORK_TIMEOUT;
    }
    return RadarSearchError.RADAR_PERMISSION_UNFINISHED;
  }
  
  private boolean a(RadarUploadInfo paramRadarUploadInfo)
  {
    if ((paramRadarUploadInfo == null) || (b == null) || (b.equals(""))) {}
    while (System.currentTimeMillis() - j < 5000L) {
      return false;
    }
    i = paramRadarUploadInfo;
    j = System.currentTimeMillis();
    return com.baidu.platform.comapi.radar.a.a().a(b, pt, comments);
  }
  
  public static RadarSearchManager getInstance()
  {
    if (a == null) {
      a = new RadarSearchManager();
    }
    return a;
  }
  
  public void addNearbyInfoListener(RadarSearchListener paramRadarSearchListener)
  {
    if (a == null) {}
    while (paramRadarSearchListener == null) {
      return;
    }
    c.add(paramRadarSearchListener);
  }
  
  public void clearUserInfo()
  {
    if (a == null) {}
    while ((b == null) || (b.equals(""))) {
      return;
    }
    com.baidu.platform.comapi.radar.a.a().a(b);
  }
  
  public void destroy()
  {
    if (a != null)
    {
      if (f)
      {
        stopUploadAuto();
        d.cancel();
      }
      com.baidu.platform.comapi.radar.a.a().b();
      com.baidu.platform.comapi.radar.a.a().d();
      BMapManager.destroy();
      a = null;
    }
  }
  
  public boolean nearbyInfoRequest(RadarNearbySearchOption paramRadarNearbySearchOption)
  {
    int n = 1;
    if (a == null) {}
    int m;
    label46:
    do
    {
      do
      {
        return false;
      } while (paramRadarNearbySearchOption == null);
      if ((e != RadarNearbySearchSortType.distance_from_far_to_near) && (e != RadarNearbySearchSortType.distance_from_near_to_far)) {
        break label260;
      }
      if (e != RadarNearbySearchSortType.distance_from_far_to_near) {
        break;
      }
      m = 0;
      if (((c == null) && (i == null)) || (b.equals(""))) {
        break label280;
      }
      if (c != null) {
        break label282;
      }
    } while (i.pt == null);
    label260:
    label280:
    label282:
    for (LatLng localLatLng = i.pt;; localLatLng = c)
    {
      String str = "";
      Object localObject = str;
      if (f != null)
      {
        localObject = str;
        if (g != null)
        {
          localObject = Calendar.getInstance();
          ((Calendar)localObject).setTime(f);
          long l1 = ((Calendar)localObject).getTimeInMillis();
          ((Calendar)localObject).setTime(g);
          long l2 = ((Calendar)localObject).getTimeInMillis();
          if (l1 >= l2) {
            break;
          }
          localObject = String.valueOf(l1 / 1000L) + "," + String.valueOf(l2 / 1000L);
        }
      }
      l = d;
      k = b;
      return com.baidu.platform.comapi.radar.a.a().a(b, localLatLng, a, b, d, m, n, (String)localObject);
      n = 0;
      m = 0;
      break label46;
      if (e == RadarNearbySearchSortType.time_from_past_to_recent)
      {
        m = 1;
        break label46;
      }
      m = 1;
      n = 0;
      break label46;
      break;
    }
  }
  
  public void onGetClearInfoResult(int paramInt)
  {
    RadarSearchError localRadarSearchError = a(paramInt);
    if ((c != null) && (c.size() > 0))
    {
      Iterator localIterator = c.iterator();
      while (localIterator.hasNext()) {
        ((RadarSearchListener)localIterator.next()).onGetClearInfoState(localRadarSearchError);
      }
    }
  }
  
  public void onGetNearByResult(String paramString, int paramInt)
  {
    if ((c == null) || (c.size() == 0)) {}
    for (;;)
    {
      return;
      Object localObject = a(paramInt);
      if (localObject != RadarSearchError.RADAR_NO_ERROR)
      {
        paramString = c.iterator();
        while (paramString.hasNext()) {
          ((RadarSearchListener)paramString.next()).onGetNearbyInfoList(null, (RadarSearchError)localObject);
        }
      }
      else
      {
        paramString = a(paramString);
        if ((paramString != null) && (infoList != null) && (infoList.size() > 0))
        {
          Iterator localIterator = c.iterator();
          while (localIterator.hasNext()) {
            ((RadarSearchListener)localIterator.next()).onGetNearbyInfoList(paramString, (RadarSearchError)localObject);
          }
        }
        else
        {
          localObject = c.iterator();
          while (((Iterator)localObject).hasNext()) {
            ((RadarSearchListener)((Iterator)localObject).next()).onGetNearbyInfoList(paramString, RadarSearchError.RADAR_NO_RESULT);
          }
        }
      }
    }
  }
  
  public void onGetUploadResult(int paramInt)
  {
    RadarSearchError localRadarSearchError = a(paramInt);
    if ((c != null) && (c.size() > 0))
    {
      Iterator localIterator = c.iterator();
      while (localIterator.hasNext()) {
        ((RadarSearchListener)localIterator.next()).onGetUploadState(localRadarSearchError);
      }
    }
  }
  
  public void removeNearbyInfoListener(RadarSearchListener paramRadarSearchListener)
  {
    if (a == null) {}
    while (!c.contains(paramRadarSearchListener)) {
      return;
    }
    c.remove(paramRadarSearchListener);
  }
  
  public void setUserID(String paramString)
  {
    if (a == null) {
      return;
    }
    if ((paramString != null) && (!paramString.equals(""))) {}
    for (b = paramString;; b = SysOSUtil.getDeviceID())
    {
      i = null;
      return;
    }
  }
  
  public void startUploadAuto(RadarUploadInfoCallback paramRadarUploadInfoCallback, int paramInt)
  {
    if (a == null) {}
    while ((paramInt < 5000) || (paramRadarUploadInfoCallback == null) || (f)) {
      return;
    }
    f = true;
    h = paramRadarUploadInfoCallback;
    g = new a(this);
    e = new b(this);
    d.schedule(e, 1000L, paramInt);
  }
  
  public void stopUploadAuto()
  {
    if (a == null) {}
    while (!f) {
      return;
    }
    f = false;
    h = null;
    e.cancel();
    g = null;
  }
  
  public boolean uploadInfoRequest(RadarUploadInfo paramRadarUploadInfo)
  {
    if (a == null) {
      return false;
    }
    return a(paramRadarUploadInfo);
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.radar.RadarSearchManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
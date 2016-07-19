package com.baidu.mapapi.cloud;

import android.os.Bundle;
import android.os.Handler;
import com.baidu.mapapi.BMapManager;
import com.baidu.mapapi.MessageCenter;
import com.baidu.mapapi.common.BaiduMapSDKException;
import java.io.PrintStream;

public class CloudManager
{
  private static final String a = CloudManager.class.getSimpleName();
  private static CloudManager c;
  private Bundle b = null;
  private com.baidu.platform.comjni.map.cloud.a d;
  private Handler e;
  private CloudListener f;
  
  static
  {
    try
    {
      if (!com.baidu.mapapi.VersionInfo.getApiVersion().equals(VersionInfo.getApiVersion())) {
        throw new BaiduMapSDKException("the version of cloud is not match with base");
      }
    }
    catch (Error localError)
    {
      System.out.println(VersionInfo.getKitName() + " so Failed to load.");
      return;
    }
    System.loadLibrary(VersionInfo.getKitName());
  }
  
  private int a(int paramInt)
  {
    int i = 1;
    if (paramInt > 10000)
    {
      i = paramInt - 10000;
      return i;
    }
    switch (paramInt)
    {
    case -1: 
    default: 
      return 1;
    case 2: 
      return 2;
    }
    return 8;
  }
  
  private boolean a(BaseCloudSearchInfo paramBaseCloudSearchInfo)
  {
    if (paramBaseCloudSearchInfo == null) {}
    do
    {
      return false;
      paramBaseCloudSearchInfo = paramBaseCloudSearchInfo.a();
    } while ((paramBaseCloudSearchInfo == null) || (paramBaseCloudSearchInfo.equals("")));
    b.putString("url", paramBaseCloudSearchInfo);
    d.a(b);
    return true;
  }
  
  private String b(int paramInt)
  {
    String str2 = d.a(paramInt);
    String str1 = str2;
    if (str2 != null)
    {
      str1 = str2;
      if (str2.trim().length() <= 0) {
        str1 = null;
      }
    }
    return str1;
  }
  
  public static CloudManager getInstance()
  {
    if (c == null) {
      c = new CloudManager();
    }
    return c;
  }
  
  public boolean boundSearch(BoundSearchInfo paramBoundSearchInfo)
  {
    return a(paramBoundSearchInfo);
  }
  
  public void destroy()
  {
    if (d != null)
    {
      MessageCenter.unregistMessage(131072, e);
      d.b();
      d = null;
      BMapManager.destroy();
    }
  }
  
  public boolean detailSearch(DetailSearchInfo paramDetailSearchInfo)
  {
    if (paramDetailSearchInfo == null) {}
    do
    {
      return false;
      paramDetailSearchInfo = paramDetailSearchInfo.a();
    } while ((paramDetailSearchInfo == null) || (paramDetailSearchInfo.equals("")));
    b.putString("url", paramDetailSearchInfo);
    d.b(b);
    return true;
  }
  
  public void init(CloudListener paramCloudListener)
  {
    f = paramCloudListener;
    if (d == null)
    {
      BMapManager.init();
      d = new com.baidu.platform.comjni.map.cloud.a();
      if (d.a() == 0L) {
        d = null;
      }
    }
    else
    {
      return;
    }
    b = new Bundle();
    e = new a(this);
    MessageCenter.registMessage(131072, e);
  }
  
  public boolean localSearch(LocalSearchInfo paramLocalSearchInfo)
  {
    return a(paramLocalSearchInfo);
  }
  
  public boolean nearbySearch(NearbySearchInfo paramNearbySearchInfo)
  {
    return a(paramNearbySearchInfo);
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.cloud.CloudManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
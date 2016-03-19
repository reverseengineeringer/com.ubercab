package com.baidu.location;

public final class LocationClientOption
{
  public static final int GpsFirst = 1;
  public static final int GpsOnly = 3;
  public static final int LOC_SENSITIVITY_HIGHT = 1;
  public static final int LOC_SENSITIVITY_LOW = 3;
  public static final int LOC_SENSITIVITY_MIDDLE = 2;
  public static final int MIN_AUTO_NOTIFY_INTERVAL = 10000;
  public static final int MIN_SCAN_SPAN = 1000;
  public static final int NetWorkFirst = 2;
  public String addrType = "detail";
  public float autoNotifyLocSensitivity = 0.5F;
  public int autoNotifyMaxInterval = 0;
  public int autoNotifyMinDistance = 0;
  public int autoNotifyMinTimeInterval = 0;
  public String coorType = "gcj02";
  public boolean disableLocCache = true;
  public boolean enableSimulateGps = false;
  public boolean isIgnoreCacheException = false;
  public boolean isIgnoreKillProcess = true;
  public boolean isNeedAltitude = false;
  public boolean isNeedAptag = false;
  public boolean isNeedAptagd = false;
  public boolean isNeedPoiRegion = false;
  public boolean isNeedRegular = false;
  public boolean location_change_notify = false;
  public boolean mIsNeedDeviceDirect = false;
  protected LocationClientOption.LocationMode mLocationMode;
  public boolean openGps = false;
  public int priority = 1;
  public String prodName = "SDK6.0";
  public int scanSpan = 0;
  public String serviceName = "com.baidu.location.service_v2.9";
  public int timeOut = 12000;
  
  public LocationClientOption() {}
  
  public LocationClientOption(LocationClientOption paramLocationClientOption)
  {
    coorType = coorType;
    addrType = addrType;
    openGps = openGps;
    scanSpan = scanSpan;
    timeOut = timeOut;
    prodName = prodName;
    priority = priority;
    location_change_notify = location_change_notify;
    serviceName = serviceName;
    disableLocCache = disableLocCache;
    isIgnoreCacheException = isIgnoreCacheException;
    isIgnoreKillProcess = isIgnoreKillProcess;
    enableSimulateGps = enableSimulateGps;
    mLocationMode = mLocationMode;
    isNeedAptag = isNeedAptag;
    isNeedAptagd = isNeedAptagd;
    isNeedPoiRegion = isNeedPoiRegion;
    isNeedRegular = isNeedRegular;
    mIsNeedDeviceDirect = mIsNeedDeviceDirect;
    isNeedAltitude = isNeedAltitude;
    autoNotifyMaxInterval = autoNotifyMaxInterval;
    autoNotifyLocSensitivity = autoNotifyLocSensitivity;
    autoNotifyMinTimeInterval = autoNotifyMinTimeInterval;
    autoNotifyMinDistance = autoNotifyMinDistance;
  }
  
  public final void SetIgnoreCacheException(boolean paramBoolean)
  {
    isIgnoreCacheException = paramBoolean;
  }
  
  public final void disableCache(boolean paramBoolean)
  {
    disableLocCache = paramBoolean;
  }
  
  public final String getAddrType()
  {
    return addrType;
  }
  
  public final float getAutoNotifyLocSensitivity()
  {
    return autoNotifyLocSensitivity;
  }
  
  public final int getAutoNotifyMaxInterval()
  {
    return autoNotifyMaxInterval;
  }
  
  public final int getAutoNotifyMinDistance()
  {
    return autoNotifyMinDistance;
  }
  
  public final int getAutoNotifyMinTimeInterval()
  {
    return autoNotifyMinTimeInterval;
  }
  
  public final String getCoorType()
  {
    return coorType;
  }
  
  public final LocationClientOption.LocationMode getLocationMode()
  {
    return mLocationMode;
  }
  
  public final int getPriority()
  {
    return priority;
  }
  
  public final String getProdName()
  {
    return prodName;
  }
  
  public final int getScanSpan()
  {
    return scanSpan;
  }
  
  public final String getServiceName()
  {
    return serviceName;
  }
  
  public final int getTimeOut()
  {
    return timeOut;
  }
  
  public final boolean isDisableCache()
  {
    return disableLocCache;
  }
  
  public final boolean isLocationNotify()
  {
    return location_change_notify;
  }
  
  public final boolean isOpenGps()
  {
    return openGps;
  }
  
  public final boolean optionEquals(LocationClientOption paramLocationClientOption)
  {
    return (coorType.equals(coorType)) && (addrType.equals(addrType)) && (openGps == openGps) && (scanSpan == scanSpan) && (timeOut == timeOut) && (prodName.equals(prodName)) && (location_change_notify == location_change_notify) && (priority == priority) && (disableLocCache == disableLocCache) && (isIgnoreCacheException == isIgnoreCacheException) && (isIgnoreKillProcess == isIgnoreKillProcess) && (isNeedAptag == isNeedAptag) && (isNeedAptagd == isNeedAptagd) && (isNeedPoiRegion == isNeedPoiRegion) && (isNeedRegular == isNeedRegular) && (mIsNeedDeviceDirect == mIsNeedDeviceDirect) && (autoNotifyMaxInterval == autoNotifyMaxInterval) && (autoNotifyLocSensitivity == autoNotifyLocSensitivity) && (autoNotifyMinTimeInterval == autoNotifyMinTimeInterval) && (autoNotifyMinDistance == autoNotifyMinDistance) && (isNeedAltitude == isNeedAltitude) && (mLocationMode == mLocationMode);
  }
  
  public final void setAddrType(String paramString)
  {
    addrType = paramString;
    if ("all".equals(addrType))
    {
      setIsNeedAddress(true);
      return;
    }
    setIsNeedAddress(false);
  }
  
  public final void setCoorType(String paramString)
  {
    paramString = paramString.toLowerCase();
    if ((paramString.equals("gcj02")) || (paramString.equals("bd09")) || (paramString.equals("bd09ll"))) {
      coorType = paramString;
    }
  }
  
  public final void setEnableSimulateGps(boolean paramBoolean)
  {
    enableSimulateGps = paramBoolean;
  }
  
  public final void setIgnoreKillProcess(boolean paramBoolean)
  {
    isIgnoreKillProcess = paramBoolean;
  }
  
  public final void setIsNeedAddress(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      addrType = "all";
      return;
    }
    addrType = "noaddr";
  }
  
  public final void setIsNeedAltitude(boolean paramBoolean)
  {
    isNeedAltitude = paramBoolean;
  }
  
  public final void setIsNeedLocationDescribe(boolean paramBoolean)
  {
    isNeedAptag = paramBoolean;
  }
  
  public final void setIsNeedLocationPoiList(boolean paramBoolean)
  {
    isNeedAptagd = paramBoolean;
  }
  
  public final void setLocationMode(LocationClientOption.LocationMode paramLocationMode)
  {
    switch (1.a[paramLocationMode.ordinal()])
    {
    default: 
      throw new IllegalArgumentException("Illegal this mode : " + paramLocationMode);
    case 1: 
      openGps = true;
      priority = 1;
    }
    for (;;)
    {
      mLocationMode = paramLocationMode;
      return;
      openGps = false;
      priority = 2;
      continue;
      priority = 3;
      openGps = true;
    }
  }
  
  public final void setLocationNotify(boolean paramBoolean)
  {
    location_change_notify = paramBoolean;
  }
  
  public final void setNeedDeviceDirect(boolean paramBoolean)
  {
    mIsNeedDeviceDirect = paramBoolean;
  }
  
  public final void setOpenAutoNotifyMode()
  {
    setOpenAutoNotifyMode(0, 0, 1);
  }
  
  public final void setOpenAutoNotifyMode(int paramInt1, int paramInt2, int paramInt3)
  {
    int i = 180000;
    if (paramInt1 > 180000) {
      i = paramInt1 + 1000;
    }
    if (i < 10000) {
      throw new IllegalArgumentException("Illegal this maxLocInterval : " + i + " , maxLocInterval must >= 10000");
    }
    switch (paramInt3)
    {
    default: 
      throw new IllegalArgumentException("Illegal this locSensitivity : " + paramInt3);
    case 1: 
      autoNotifyLocSensitivity = 0.5F;
    }
    for (;;)
    {
      autoNotifyMaxInterval = i;
      autoNotifyMinTimeInterval = paramInt1;
      autoNotifyMinDistance = paramInt2;
      return;
      autoNotifyLocSensitivity = 0.3F;
      continue;
      autoNotifyLocSensitivity = 0.1F;
    }
  }
  
  public final void setOpenGps(boolean paramBoolean)
  {
    openGps = paramBoolean;
  }
  
  public final void setPriority(int paramInt)
  {
    if ((paramInt == 1) || (paramInt == 2)) {
      priority = paramInt;
    }
  }
  
  public final void setProdName(String paramString)
  {
    String str = paramString;
    if (paramString.length() > 64) {
      str = paramString.substring(0, 64);
    }
    prodName = str;
  }
  
  public final void setScanSpan(int paramInt)
  {
    scanSpan = paramInt;
  }
  
  public final void setSema(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    isNeedAptag = paramBoolean1;
    isNeedPoiRegion = paramBoolean2;
    isNeedRegular = paramBoolean3;
  }
  
  public final void setServiceName(String paramString)
  {
    serviceName = paramString;
  }
  
  public final void setTimeOut(int paramInt)
  {
    timeOut = paramInt;
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.LocationClientOption
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
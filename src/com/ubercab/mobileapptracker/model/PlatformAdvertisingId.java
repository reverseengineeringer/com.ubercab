package com.ubercab.mobileapptracker.model;

import com.google.android.gms.ads.identifier.AdvertisingIdClient.Info;
import com.ubercab.shape.Shape;

@Shape
public abstract class PlatformAdvertisingId
{
  public static PlatformAdvertisingId createWitAndroidId(String paramString)
  {
    return new Shape_PlatformAdvertisingId().setAndroidAdvertiserId(paramString);
  }
  
  public static PlatformAdvertisingId createWithGoogleId(AdvertisingIdClient.Info paramInfo)
  {
    return new Shape_PlatformAdvertisingId().setGoogleAdvertiserId(paramInfo);
  }
  
  public abstract String getAndroidAdvertiserId();
  
  public abstract AdvertisingIdClient.Info getGoogleAdvertiserId();
  
  abstract PlatformAdvertisingId setAndroidAdvertiserId(String paramString);
  
  abstract PlatformAdvertisingId setGoogleAdvertiserId(AdvertisingIdClient.Info paramInfo);
}

/* Location:
 * Qualified Name:     com.ubercab.mobileapptracker.model.PlatformAdvertisingId
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
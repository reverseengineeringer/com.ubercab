package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;
import jvq;
import jvr;

@Shape
@Deprecated
@jdh(a=RiderValidatorFactory.class)
public abstract class AppConfig
  extends jvq<AppConfig>
{
  public static AppConfig create()
  {
    return new Shape_AppConfig();
  }
  
  public abstract Boolean getDisableSpotifyLinkAndUnlink();
  
  public abstract RiderAppConfig getRider();
  
  public RiderAppConfig getRiderConfig()
  {
    return getRider();
  }
  
  public boolean getSpotifyLinkAndUnlinkDisabled()
  {
    return getDisableSpotifyLinkAndUnlink().booleanValue();
  }
  
  public abstract Boolean getUseTripLegs();
  
  public boolean isUseTripLegsEnabled()
  {
    return getUseTripLegs().booleanValue();
  }
  
  protected Object onGet(jvr<AppConfig> paramjvr, Object paramObject)
  {
    if (paramObject != null) {
      return paramObject;
    }
    switch (AppConfig.1.$SwitchMap$com$ubercab$client$core$model$Shape_AppConfig$Property[((Shape_AppConfig.Property)paramjvr).ordinal()])
    {
    default: 
      return null;
    }
    return Boolean.valueOf(true);
  }
  
  public abstract AppConfig setDisableSpotifyLinkAndUnlink(Boolean paramBoolean);
  
  public abstract AppConfig setRider(RiderAppConfig paramRiderAppConfig);
  
  public void setRiderConfig(RiderAppConfig paramRiderAppConfig)
  {
    setRider(paramRiderAppConfig);
  }
  
  public abstract AppConfig setUseTripLegs(Boolean paramBoolean);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.AppConfig
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class AppConfig
{
  public static final String SETTING_SLIDER_STYLE_STACKED = "stacked";
  public static final String SETTING_SLIDER_STYLE_STACKED_USE_GROUP = "stacked_use_group";
  public static final String SETTING_SLIDER_STYLE_STACKED_USE_PARENT = "stacked_use_parent";
  
  public abstract boolean getDisableCalling();
  
  public abstract boolean getDisableSpotifyLinkAndUnlink();
  
  public abstract boolean getDisableTextMessaging();
  
  public abstract boolean getDisableVehicleInventoryView();
  
  public abstract Integer getEmergencyNumber();
  
  public abstract boolean getEnableDebugSettings();
  
  public abstract boolean getEnableMusicBar();
  
  public abstract boolean getEnableNetworkMonitoring();
  
  public abstract boolean getEnableUpfrontPricingV1();
  
  public abstract int getMapAnnotationSyncDelayMs();
  
  public abstract int getMapAnnotationSyncDelayOnTripMs();
  
  public abstract AppConfig.Rider getRider();
  
  public abstract boolean getUseTripLegs();
  
  abstract AppConfig setDisableCalling(boolean paramBoolean);
  
  abstract AppConfig setDisableSpotifyLinkAndUnlink(boolean paramBoolean);
  
  abstract AppConfig setDisableTextMessaging(boolean paramBoolean);
  
  abstract AppConfig setDisableVehicleInventoryView(boolean paramBoolean);
  
  abstract AppConfig setEmergencyNumber(Integer paramInteger);
  
  abstract AppConfig setEnableDebugSettings(boolean paramBoolean);
  
  abstract AppConfig setEnableMusicBar(boolean paramBoolean);
  
  abstract AppConfig setEnableNetworkMonitoring(boolean paramBoolean);
  
  abstract AppConfig setEnableUpfrontPricingV1(boolean paramBoolean);
  
  abstract AppConfig setMapAnnotationSyncDelayMs(int paramInt);
  
  abstract AppConfig setMapAnnotationSyncDelayOnTripMs(int paramInt);
  
  abstract AppConfig setRider(AppConfig.Rider paramRider);
  
  abstract AppConfig setUseTripLegs(boolean paramBoolean);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.AppConfig
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
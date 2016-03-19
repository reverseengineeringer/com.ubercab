package com.ubercab.rider.realtime.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class AppConfig$Rider
{
  public abstract AppConfig.Rider.AddFundsDefaultValues getAddFundsDefaultValues();
  
  public abstract AppConfig.Rider.FavoriteLocationDistanceConstraints getFavoriteLocationDistanceConstraints();
  
  public abstract String getSliderStyle();
  
  public abstract String getSurgeRationale();
  
  public abstract String getTagTokens();
  
  abstract Rider setAddFundsDefaultValues(AppConfig.Rider.AddFundsDefaultValues paramAddFundsDefaultValues);
  
  abstract Rider setFavoriteLocationDistanceConstraints(AppConfig.Rider.FavoriteLocationDistanceConstraints paramFavoriteLocationDistanceConstraints);
  
  abstract Rider setSliderStyle(String paramString);
  
  abstract Rider setSurgeRationale(String paramString);
  
  abstract Rider setTagTokens(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.AppConfig.Rider
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
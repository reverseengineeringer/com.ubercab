package com.ubercab.rider.realtime.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class AppConfig$Rider$FavoriteLocationDistanceConstraints
{
  public abstract Integer getMaximumDropoffDistanceInMeters();
  
  public abstract Integer getMaximumPickupDistanceInMeters();
  
  public abstract Integer getMinimumDropoffDistanceInMeters();
  
  abstract FavoriteLocationDistanceConstraints setMaximumDropoffDistanceInMeters(Integer paramInteger);
  
  abstract FavoriteLocationDistanceConstraints setMaximumPickupDistanceInMeters(Integer paramInteger);
  
  abstract FavoriteLocationDistanceConstraints setMinimumDropoffDistanceInMeters(Integer paramInteger);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.AppConfig.Rider.FavoriteLocationDistanceConstraints
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
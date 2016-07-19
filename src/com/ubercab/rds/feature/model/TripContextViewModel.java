package com.ubercab.rds.feature.model;

import com.ubercab.shape.Shape;
import com.ubercab.ui.collection.model.DividerViewModel;
import com.ubercab.ui.collection.model.ViewModel;

@Shape
public abstract class TripContextViewModel
  extends ViewModel
{
  public static TripContextViewModel create()
  {
    return new Shape_TripContextViewModel();
  }
  
  public abstract String getCar();
  
  public abstract String getDate();
  
  public abstract boolean getDisplayCash();
  
  public abstract boolean getDisplaySurge();
  
  public abstract DividerViewModel getDividerViewModel();
  
  public abstract String getDriverPictureUrl();
  
  public abstract String getFare();
  
  public abstract boolean getHideDriverPicture();
  
  public abstract Object getImageLoadTag();
  
  public abstract String getStatus();
  
  public abstract TripContextViewModel setCar(String paramString);
  
  public abstract TripContextViewModel setDate(String paramString);
  
  public abstract TripContextViewModel setDisplayCash(boolean paramBoolean);
  
  public abstract TripContextViewModel setDisplaySurge(boolean paramBoolean);
  
  public abstract TripContextViewModel setDividerViewModel(DividerViewModel paramDividerViewModel);
  
  public abstract TripContextViewModel setDriverPictureUrl(String paramString);
  
  public abstract TripContextViewModel setFare(String paramString);
  
  public abstract TripContextViewModel setHideDriverPicture(boolean paramBoolean);
  
  public abstract TripContextViewModel setImageLoadTag(Object paramObject);
  
  public abstract TripContextViewModel setStatus(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.feature.model.TripContextViewModel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
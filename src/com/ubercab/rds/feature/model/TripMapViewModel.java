package com.ubercab.rds.feature.model;

import android.graphics.drawable.Drawable;
import com.ubercab.shape.Shape;
import com.ubercab.ui.collection.model.DividerViewModel;
import com.ubercab.ui.collection.model.ViewModel;

@Shape
public abstract class TripMapViewModel
  extends ViewModel
{
  public static TripMapViewModel create()
  {
    return new Shape_TripMapViewModel();
  }
  
  public abstract DividerViewModel getDividerViewModel();
  
  public abstract Drawable getForeground();
  
  public abstract Object getImageLoadTag();
  
  public abstract String getMapUrl();
  
  public abstract Drawable getPlaceholder();
  
  public abstract float getWidthRatio();
  
  public abstract TripMapViewModel setDividerViewModel(DividerViewModel paramDividerViewModel);
  
  public abstract TripMapViewModel setForeground(Drawable paramDrawable);
  
  public TripMapViewModel setHeightAsWidthRatio(float paramFloat)
  {
    return setWidthRatio(paramFloat);
  }
  
  public abstract TripMapViewModel setImageLoadTag(Object paramObject);
  
  public abstract TripMapViewModel setMapUrl(String paramString);
  
  public abstract TripMapViewModel setPlaceholder(Drawable paramDrawable);
  
  public abstract TripMapViewModel setWidthRatio(float paramFloat);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.feature.model.TripMapViewModel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
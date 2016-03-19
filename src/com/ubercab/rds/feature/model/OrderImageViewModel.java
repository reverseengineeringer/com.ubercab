package com.ubercab.rds.feature.model;

import android.graphics.drawable.Drawable;
import com.ubercab.shape.Shape;
import com.ubercab.ui.collection.model.DividerViewModel;
import com.ubercab.ui.collection.model.ViewModel;
import jfa;

@Shape
public abstract class OrderImageViewModel
  extends ViewModel
{
  public static OrderImageViewModel create()
  {
    return new Shape_OrderImageViewModel();
  }
  
  public abstract DividerViewModel getDividerViewModel();
  
  public abstract Drawable getForeground();
  
  public abstract String getImageUrl();
  
  public abstract Drawable getPlaceholder();
  
  public abstract jfa getRdsImageLoader();
  
  public abstract float getWidthRatio();
  
  public abstract OrderImageViewModel setDividerViewModel(DividerViewModel paramDividerViewModel);
  
  public abstract OrderImageViewModel setForeground(Drawable paramDrawable);
  
  public OrderImageViewModel setHeightAsWidthRatio(float paramFloat)
  {
    return setWidthRatio(paramFloat);
  }
  
  public abstract OrderImageViewModel setImageUrl(String paramString);
  
  public abstract OrderImageViewModel setPlaceholder(Drawable paramDrawable);
  
  public abstract OrderImageViewModel setRdsImageLoader(jfa paramjfa);
  
  public abstract OrderImageViewModel setWidthRatio(float paramFloat);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.feature.model.OrderImageViewModel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.ubercab.rds.feature.model;

import com.ubercab.shape.Shape;
import com.ubercab.ui.collection.model.DividerViewModel;
import com.ubercab.ui.collection.model.ViewModel;

@Shape
public abstract class CheckableTripContextViewModel
  extends ViewModel
{
  public static CheckableTripContextViewModel create()
  {
    return new Shape_CheckableTripContextViewModel();
  }
  
  public abstract float getAmount();
  
  public abstract int getCheckBoxVisibility();
  
  public abstract boolean getCheckboxChecked();
  
  public abstract String getCurrencyCode();
  
  public abstract DividerViewModel getDividerViewModel();
  
  public abstract String getTripDate();
  
  public abstract CheckableTripContextViewModel setAmount(float paramFloat);
  
  public abstract CheckableTripContextViewModel setCheckBoxVisibility(int paramInt);
  
  public abstract CheckableTripContextViewModel setCheckboxChecked(boolean paramBoolean);
  
  public abstract CheckableTripContextViewModel setCurrencyCode(String paramString);
  
  public abstract CheckableTripContextViewModel setDividerViewModel(DividerViewModel paramDividerViewModel);
  
  public abstract CheckableTripContextViewModel setTripDate(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.feature.model.CheckableTripContextViewModel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
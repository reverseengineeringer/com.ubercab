package com.ubercab.rds.feature.model;

import android.view.View.OnClickListener;
import com.ubercab.shape.Shape;
import com.ubercab.ui.collection.model.DividerViewModel;
import com.ubercab.ui.collection.model.ViewModel;

@Shape
public abstract class ContactViewModel
  extends ViewModel
{
  public static ContactViewModel create()
  {
    return new Shape_ContactViewModel();
  }
  
  public abstract View.OnClickListener getClickListener();
  
  public abstract DividerViewModel getDividerViewModel();
  
  public abstract boolean getIsUnread();
  
  public abstract String getLastActionTime();
  
  public abstract String getMessageTitle();
  
  public abstract String getStatus();
  
  public abstract String getTime();
  
  public abstract String getTripDate();
  
  public abstract String getTripUuid();
  
  public abstract ContactViewModel setClickListener(View.OnClickListener paramOnClickListener);
  
  public abstract ContactViewModel setDividerViewModel(DividerViewModel paramDividerViewModel);
  
  public abstract ContactViewModel setIsUnread(boolean paramBoolean);
  
  public abstract ContactViewModel setLastActionTime(String paramString);
  
  public abstract ContactViewModel setMessageTitle(String paramString);
  
  public abstract ContactViewModel setStatus(String paramString);
  
  public abstract ContactViewModel setTime(String paramString);
  
  public abstract ContactViewModel setTripDate(String paramString);
  
  public abstract ContactViewModel setTripUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.feature.model.ContactViewModel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
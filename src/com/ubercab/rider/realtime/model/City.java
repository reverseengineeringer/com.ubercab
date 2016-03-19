package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import java.util.List;
import java.util.Map;
import jdh;

@jdh(a=RealtimeValidatorFactory.class)
public abstract interface City
  extends Model
{
  public abstract ProductGroup findFirstProductGroupByType(String paramString);
  
  public abstract ProductGroup findProductGroupByUuid(String paramString);
  
  public abstract VehicleView findVehicleViewById(String paramString);
  
  public abstract String getCityId();
  
  public abstract String getCityName();
  
  public abstract String getCountryIso2();
  
  public abstract String getCurrencyCode();
  
  public abstract String getDefaultVehicleViewId();
  
  public abstract String getFareSplitFeeString();
  
  public abstract List<MobileMessage> getMessages();
  
  public abstract List<ProductGroup> getProductGroups();
  
  public abstract Map<String, VehicleView> getVehicleViews();
  
  public abstract List<String> getVehicleViewsOrder();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.City
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
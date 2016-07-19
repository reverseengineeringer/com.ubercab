package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import lzo;

@lzo(a=RealtimeValidatorFactory.class)
public abstract interface ProductGroup
{
  public static final String PRODUCT_GROUP_EATS = "eats";
  public static final String PRODUCT_GROUP_RIDE = "ride";
  public static final String PRODUCT_GROUP_RUSH = "rush";
  public static final String PRODUCT_GROUP_UNDEFINED = "";
  
  public abstract String getDescription();
  
  public abstract String getGroupType();
  
  public abstract String getIconUrl();
  
  public abstract String getName();
  
  public abstract String getUuid();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.ProductGroup
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
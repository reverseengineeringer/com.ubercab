package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import jdh;

@jdh(a=RealtimeValidatorFactory.class)
public abstract class ShoppingCartTopLineCharge
{
  public abstract String getLabel();
  
  public abstract String getType();
  
  public abstract String getValue();
  
  abstract ShoppingCartTopLineCharge setLabel(String paramString);
  
  abstract ShoppingCartTopLineCharge setType(String paramString);
  
  abstract ShoppingCartTopLineCharge setValue(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.ShoppingCartTopLineCharge
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import java.util.List;
import jdh;

@jdh(a=RealtimeValidatorFactory.class)
public abstract class ShoppingCartChargesBreakdown
{
  public abstract List<ShoppingCartLineItem> getCharges();
  
  public abstract List<ShoppingCartLineItem> getDiscounts();
  
  abstract ShoppingCartChargesBreakdown setCharges(List<ShoppingCartLineItem> paramList);
  
  abstract ShoppingCartChargesBreakdown setDiscounts(List<ShoppingCartLineItem> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.ShoppingCartChargesBreakdown
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import java.util.List;
import jdh;

@jdh(a=RealtimeValidatorFactory.class)
public abstract class ShoppingCartCharges
{
  public abstract Boolean getAllowCheckout();
  
  public abstract ShoppingCartChargesBreakdown getBreakdown();
  
  public abstract String getError();
  
  public abstract String getErrorDetails();
  
  public abstract List<ShoppingCartTopLineCharge> getFinalCharges();
  
  public abstract String getFooter();
  
  abstract ShoppingCartCharges setAllowCheckout(Boolean paramBoolean);
  
  abstract ShoppingCartCharges setBreakdown(ShoppingCartChargesBreakdown paramShoppingCartChargesBreakdown);
  
  abstract ShoppingCartCharges setError(String paramString);
  
  abstract ShoppingCartCharges setErrorDetails(String paramString);
  
  abstract ShoppingCartCharges setFinalCharges(List<ShoppingCartTopLineCharge> paramList);
  
  abstract ShoppingCartCharges setFooter(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.ShoppingCartCharges
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
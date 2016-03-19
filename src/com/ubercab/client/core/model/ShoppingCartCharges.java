package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import jdh;

@Shape
@jdh(a=RiderValidatorFactory.class)
public abstract class ShoppingCartCharges
{
  public static ShoppingCartCharges create()
  {
    return new Shape_ShoppingCartCharges();
  }
  
  public abstract String getError();
  
  public abstract String getErrorDetails();
  
  public abstract ShoppingCartChargesBreakdown getEstimateBreakdown();
  
  public abstract List<ShoppingCartTopLineCharge> getFinalCharges();
  
  public abstract String getFooter();
  
  public abstract Boolean isAllowCheckout();
  
  public abstract ShoppingCartCharges setAllowCheckout(Boolean paramBoolean);
  
  abstract ShoppingCartCharges setError(String paramString);
  
  abstract ShoppingCartCharges setErrorDetails(String paramString);
  
  abstract ShoppingCartCharges setEstimateBreakdown(ShoppingCartChargesBreakdown paramShoppingCartChargesBreakdown);
  
  public abstract ShoppingCartCharges setFinalCharges(List<ShoppingCartTopLineCharge> paramList);
  
  public abstract ShoppingCartCharges setFooter(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.ShoppingCartCharges
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
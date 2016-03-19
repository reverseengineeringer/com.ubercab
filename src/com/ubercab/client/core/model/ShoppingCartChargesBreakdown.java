package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import jdh;

@Shape
@jdh(a=RiderValidatorFactory.class)
public abstract class ShoppingCartChargesBreakdown
{
  public abstract List<ShoppingCartLineItem> getCharges();
  
  public abstract List<ShoppingCartLineItem> getDiscounts();
  
  abstract ShoppingCartChargesBreakdown setCharges(List<ShoppingCartLineItem> paramList);
  
  abstract ShoppingCartChargesBreakdown setDiscounts(List<ShoppingCartLineItem> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.ShoppingCartChargesBreakdown
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
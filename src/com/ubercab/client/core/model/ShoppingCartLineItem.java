package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RiderValidatorFactory.class)
public abstract class ShoppingCartLineItem
{
  public abstract String getAmount();
  
  public abstract String getId();
  
  public abstract String getItemId();
  
  public abstract String getTax();
  
  abstract ShoppingCartLineItem setAmount(String paramString);
  
  abstract ShoppingCartLineItem setId(String paramString);
  
  abstract ShoppingCartLineItem setItemId(String paramString);
  
  abstract ShoppingCartLineItem setTax(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.ShoppingCartLineItem
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
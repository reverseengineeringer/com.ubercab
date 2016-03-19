package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RiderValidatorFactory.class)
public abstract class ShoppingCartTopLineCharge
{
  public static final String CREDIT = "credit";
  public static final String DEBIT = "debit";
  
  public static ShoppingCartTopLineCharge create(String paramString1, String paramString2, String paramString3)
  {
    return new Shape_ShoppingCartTopLineCharge().setLabel(paramString1).setType(paramString2).setValue(paramString3);
  }
  
  public abstract String getLabel();
  
  public abstract String getType();
  
  public abstract String getValue();
  
  abstract ShoppingCartTopLineCharge setLabel(String paramString);
  
  abstract ShoppingCartTopLineCharge setType(String paramString);
  
  abstract ShoppingCartTopLineCharge setValue(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.ShoppingCartTopLineCharge
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
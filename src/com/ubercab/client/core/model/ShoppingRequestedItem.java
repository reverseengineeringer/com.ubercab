package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.rider.realtime.request.param.ShoppingCartItem;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RiderValidatorFactory.class)
public abstract class ShoppingRequestedItem
  implements ShoppingCartItem
{
  public static ShoppingRequestedItem create(String paramString, int paramInt)
  {
    return new Shape_ShoppingRequestedItem().setItemId(paramString).setQuantity(paramInt);
  }
  
  public abstract String getItemId();
  
  public abstract int getQuantity();
  
  abstract ShoppingRequestedItem setItemId(String paramString);
  
  abstract ShoppingRequestedItem setQuantity(int paramInt);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.ShoppingRequestedItem
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
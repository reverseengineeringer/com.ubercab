package com.ubercab.rider.realtime.request.body;

import com.ubercab.rider.realtime.request.param.ShoppingCartItem;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class ShoppingCart
{
  public static ShoppingCart create(List<ShoppingCartItem> paramList)
  {
    return new Shape_ShoppingCart().setItems(paramList);
  }
  
  public abstract List<ShoppingCartItem> getItems();
  
  abstract ShoppingCart setItems(List<ShoppingCartItem> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.ShoppingCart
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
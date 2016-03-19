package com.ubercab.rider.realtime.request.param;

import com.ubercab.shape.Shape;

@Shape
public abstract class ShoppingRequestedItem
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
 * Qualified Name:     com.ubercab.rider.realtime.request.param.ShoppingRequestedItem
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
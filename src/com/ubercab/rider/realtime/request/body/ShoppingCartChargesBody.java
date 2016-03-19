package com.ubercab.rider.realtime.request.body;

import com.ubercab.rider.realtime.request.param.ShoppingRequestedItem;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class ShoppingCartChargesBody
{
  public static ShoppingCartChargesBody create()
  {
    return new Shape_ShoppingCartChargesBody();
  }
  
  public abstract List<ShoppingRequestedItem> getItems();
  
  public abstract String getPromoCode();
  
  public abstract String getVehicleViewId();
  
  public abstract ShoppingCartChargesBody setItems(List<ShoppingRequestedItem> paramList);
  
  public abstract ShoppingCartChargesBody setPromoCode(String paramString);
  
  public abstract ShoppingCartChargesBody setVehicleViewId(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.ShoppingCartChargesBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
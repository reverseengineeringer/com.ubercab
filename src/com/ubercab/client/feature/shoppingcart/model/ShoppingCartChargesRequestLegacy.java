package com.ubercab.client.feature.shoppingcart.model;

import com.ubercab.client.core.model.ShoppingRequestedItem;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class ShoppingCartChargesRequestLegacy
{
  public static ShoppingCartChargesRequestLegacy create(List<ShoppingRequestedItem> paramList, String paramString1, String paramString2)
  {
    String str = paramString2;
    if (paramString2 == null) {
      str = "";
    }
    return new Shape_ShoppingCartChargesRequestLegacy().setItems(paramList).setVehicleViewId(paramString1).setPromoCode(str);
  }
  
  public abstract List<ShoppingRequestedItem> getItems();
  
  public abstract String getPromoCode();
  
  public abstract String getVehicleViewId();
  
  abstract ShoppingCartChargesRequestLegacy setItems(List<ShoppingRequestedItem> paramList);
  
  abstract ShoppingCartChargesRequestLegacy setPromoCode(String paramString);
  
  abstract ShoppingCartChargesRequestLegacy setVehicleViewId(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.shoppingcart.model.ShoppingCartChargesRequestLegacy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
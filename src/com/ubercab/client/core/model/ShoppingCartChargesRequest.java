package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import lzo;

@Shape
@lzo(a=RiderValidatorFactory.class)
public abstract class ShoppingCartChargesRequest
{
  public static ShoppingCartChargesRequest create(List<ShoppingRequestedItem> paramList, String paramString1, String paramString2, Double paramDouble1, Double paramDouble2, String paramString3)
  {
    return new Shape_ShoppingCartChargesRequest().setItems(paramList).setVehicleViewId(paramString1).setPaymentProfileUuid(paramString2).setLatitude(paramDouble1).setLongitude(paramDouble2).setDevice(paramString3);
  }
  
  public abstract String getDevice();
  
  public abstract List<ShoppingRequestedItem> getItems();
  
  public abstract Double getLatitude();
  
  public abstract Double getLongitude();
  
  public abstract String getPaymentProfileUuid();
  
  public abstract String getVehicleViewId();
  
  abstract ShoppingCartChargesRequest setDevice(String paramString);
  
  abstract ShoppingCartChargesRequest setItems(List<ShoppingRequestedItem> paramList);
  
  abstract ShoppingCartChargesRequest setLatitude(Double paramDouble);
  
  abstract ShoppingCartChargesRequest setLongitude(Double paramDouble);
  
  abstract ShoppingCartChargesRequest setPaymentProfileUuid(String paramString);
  
  abstract ShoppingCartChargesRequest setVehicleViewId(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.ShoppingCartChargesRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
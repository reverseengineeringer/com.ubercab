package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.rider.realtime.model.Meta;
import com.ubercab.rider.realtime.model.MobileMessage;
import com.ubercab.shape.Shape;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import lzo;

@Shape
@lzo(a=RiderValidatorFactory.class)
public abstract class City
  implements com.ubercab.rider.realtime.model.City
{
  List<ProductGroup> productGroups;
  Map<String, com.ubercab.client.core.model.vehicleview.VehicleView> vehicleViews;
  
  static City create()
  {
    return new Shape_City();
  }
  
  public com.ubercab.rider.realtime.model.ProductGroup findFirstProductGroupByType(String paramString)
  {
    Object localObject = getProductGroups();
    if ((localObject == null) || (((List)localObject).size() == 0)) {
      return null;
    }
    if (paramString.isEmpty()) {
      return (com.ubercab.rider.realtime.model.ProductGroup)((List)localObject).get(0);
    }
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      com.ubercab.rider.realtime.model.ProductGroup localProductGroup = (com.ubercab.rider.realtime.model.ProductGroup)((Iterator)localObject).next();
      if (localProductGroup.getGroupType().equals(paramString)) {
        return localProductGroup;
      }
    }
    return null;
  }
  
  public com.ubercab.rider.realtime.model.ProductGroup findProductGroupByUuid(String paramString)
  {
    Object localObject = getProductGroups();
    if ((paramString.isEmpty()) || (localObject == null) || (((List)localObject).isEmpty())) {
      return null;
    }
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      com.ubercab.rider.realtime.model.ProductGroup localProductGroup = (com.ubercab.rider.realtime.model.ProductGroup)((Iterator)localObject).next();
      if (paramString.equals(localProductGroup.getUuid())) {
        return localProductGroup;
      }
    }
    return null;
  }
  
  public com.ubercab.rider.realtime.model.VehicleView findVehicleViewById(String paramString)
  {
    Map localMap = getVehicleViews();
    if ((paramString != null) && (localMap != null)) {
      return (com.ubercab.rider.realtime.model.VehicleView)localMap.get(paramString);
    }
    return null;
  }
  
  public abstract String getCityId();
  
  public abstract String getCityName();
  
  public abstract String getCountryIso2();
  
  public abstract String getCurrencyCode();
  
  @Deprecated
  public abstract String getDefaultVehicleViewId();
  
  public abstract String getFareSplitFeeString();
  
  @Deprecated
  public abstract List<MobileMessage> getMessages();
  
  public List<com.ubercab.rider.realtime.model.ProductGroup> getProductGroups()
  {
    if (productGroups != null) {
      return new ArrayList(productGroups);
    }
    return null;
  }
  
  public Map<String, com.ubercab.rider.realtime.model.VehicleView> getVehicleViews()
  {
    if (vehicleViews != null) {
      return new HashMap(vehicleViews);
    }
    return null;
  }
  
  public abstract List<String> getVehicleViewsOrder();
  
  public abstract City setCityId(String paramString);
  
  abstract City setCityName(String paramString);
  
  abstract City setCountryIso2(String paramString);
  
  abstract City setCurrencyCode(String paramString);
  
  abstract City setDefaultVehicleViewId(String paramString);
  
  public abstract City setFareSplitFeeString(String paramString);
  
  public abstract City setMessages(List<MobileMessage> paramList);
  
  abstract City setMeta(Meta paramMeta);
  
  public City setProductGroups(List<ProductGroup> paramList)
  {
    productGroups = paramList;
    return this;
  }
  
  public City setVehicleViews(Map<String, com.ubercab.client.core.model.vehicleview.VehicleView> paramMap)
  {
    vehicleViews = paramMap;
    return this;
  }
  
  abstract City setVehicleViewsOrder(List<String> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.City
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
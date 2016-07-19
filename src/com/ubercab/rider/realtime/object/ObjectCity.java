package com.ubercab.rider.realtime.object;

import com.ubercab.rider.realtime.model.ProductGroup;
import com.ubercab.rider.realtime.model.VehicleView;
import com.ubercab.shape.Shape;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import mxt;

@Shape
abstract class ObjectCity
  implements mxt
{
  public static ObjectCity create()
  {
    return new Shape_ObjectCity();
  }
  
  public ProductGroup findFirstProductGroupByType(String paramString)
  {
    Object localObject = getProductGroups();
    if ((localObject == null) || (((List)localObject).size() == 0)) {
      return null;
    }
    if (paramString.isEmpty()) {
      return (ProductGroup)((List)localObject).get(0);
    }
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      ProductGroup localProductGroup = (ProductGroup)((Iterator)localObject).next();
      if ((localProductGroup.getGroupType() != null) && (localProductGroup.getGroupType().equals(paramString))) {
        return localProductGroup;
      }
    }
    return null;
  }
  
  public ProductGroup findProductGroupByUuid(String paramString)
  {
    Object localObject = getProductGroups();
    if ((paramString.isEmpty()) || (localObject == null) || (((List)localObject).isEmpty())) {
      return null;
    }
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      ProductGroup localProductGroup = (ProductGroup)((Iterator)localObject).next();
      if (paramString.equals(localProductGroup.getUuid())) {
        return localProductGroup;
      }
    }
    return null;
  }
  
  public VehicleView findVehicleViewById(String paramString)
  {
    Map localMap = getVehicleViews();
    if ((paramString != null) && (localMap != null)) {
      return (VehicleView)localMap.get(paramString);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.object.ObjectCity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
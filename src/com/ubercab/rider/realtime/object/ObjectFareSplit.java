package com.ubercab.rider.realtime.object;

import com.ubercab.rider.realtime.model.FareSplitClient;
import com.ubercab.shape.Shape;
import java.util.Iterator;
import java.util.List;
import jtf;

@Shape
abstract class ObjectFareSplit
  implements jtf
{
  public FareSplitClient getClientInitiator()
  {
    Object localObject = getClients();
    if ((localObject == null) || (((List)localObject).isEmpty())) {
      return null;
    }
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      FareSplitClient localFareSplitClient = (FareSplitClient)((Iterator)localObject).next();
      if (localFareSplitClient.getIsInitiator()) {
        return localFareSplitClient;
      }
    }
    return null;
  }
  
  public FareSplitClient getClientSelf()
  {
    Object localObject = getClients();
    if ((localObject == null) || (((List)localObject).isEmpty())) {
      return null;
    }
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      FareSplitClient localFareSplitClient = (FareSplitClient)((Iterator)localObject).next();
      if (localFareSplitClient.getIsSelf()) {
        return localFareSplitClient;
      }
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.object.ObjectFareSplit
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
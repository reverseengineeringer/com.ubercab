package com.ubercab.client.feature.pickup.model;

import com.ubercab.rider.realtime.model.SimpleLeg;
import com.ubercab.shape.Shape;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import off;

@Shape
public abstract class GuidedPickupLeg
{
  public static GuidedPickupLeg create()
  {
    return new Shape_GuidedPickupLeg();
  }
  
  public static off<GuidedPickupLeg, Iterable<GuidedPickupSegment>> iterateSegments()
  {
    return new GuidedPickupLeg.1();
  }
  
  public static GuidedPickupLeg transformFrom(SimpleLeg paramSimpleLeg)
  {
    GuidedPickupLeg localGuidedPickupLeg = create();
    if (paramSimpleLeg != null) {
      localGuidedPickupLeg.setSegments(GuidedPickupSegment.transformFrom(paramSimpleLeg.getSegments()));
    }
    return localGuidedPickupLeg;
  }
  
  public static List<GuidedPickupLeg> transformFrom(List<SimpleLeg> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    if (paramList != null)
    {
      paramList = paramList.iterator();
      while (paramList.hasNext()) {
        localArrayList.add(transformFrom((SimpleLeg)paramList.next()));
      }
    }
    return localArrayList;
  }
  
  public abstract List<GuidedPickupSegment> getSegments();
  
  public abstract GuidedPickupLeg setSegments(List<GuidedPickupSegment> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.pickup.model.GuidedPickupLeg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
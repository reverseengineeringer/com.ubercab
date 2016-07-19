package com.ubercab.client.feature.pickup.model;

import com.ubercab.android.location.UberLatLng;
import com.ubercab.rider.realtime.model.SimpleSegment;
import com.ubercab.shape.Shape;
import gfu;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import off;

@Shape
public abstract class GuidedPickupSegment
{
  public static GuidedPickupSegment create()
  {
    return new Shape_GuidedPickupSegment();
  }
  
  public static off<GuidedPickupSegment, Iterable<UberLatLng>> iteratePolyline()
  {
    return new GuidedPickupSegment.1();
  }
  
  public static GuidedPickupSegment transformFrom(SimpleSegment paramSimpleSegment)
  {
    Shape_GuidedPickupSegment localShape_GuidedPickupSegment = new Shape_GuidedPickupSegment();
    if (paramSimpleSegment != null) {
      localShape_GuidedPickupSegment.setPolyline(gfu.a(paramSimpleSegment.getPolyline())).setDuration(paramSimpleSegment.getDuration()).setDistance(paramSimpleSegment.getDistance()).setTurnType(paramSimpleSegment.getTurnType()).setTurnAngle(paramSimpleSegment.getTurnAngle()).setInstruction(paramSimpleSegment.getInstruction()).setPhoneticInstruction(paramSimpleSegment.getPhoneticInstruction());
    }
    return localShape_GuidedPickupSegment;
  }
  
  public static List<GuidedPickupSegment> transformFrom(List<SimpleSegment> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    if (paramList != null)
    {
      paramList = paramList.iterator();
      while (paramList.hasNext()) {
        localArrayList.add(transformFrom((SimpleSegment)paramList.next()));
      }
    }
    return localArrayList;
  }
  
  public abstract double getDistance();
  
  public abstract long getDuration();
  
  public abstract String getInstruction();
  
  public abstract String getPhoneticInstruction();
  
  public abstract List<UberLatLng> getPolyline();
  
  public abstract double getTurnAngle();
  
  public abstract String getTurnType();
  
  public abstract GuidedPickupSegment setDistance(double paramDouble);
  
  public abstract GuidedPickupSegment setDuration(long paramLong);
  
  public abstract GuidedPickupSegment setInstruction(String paramString);
  
  public abstract GuidedPickupSegment setPhoneticInstruction(String paramString);
  
  public abstract GuidedPickupSegment setPolyline(List<UberLatLng> paramList);
  
  public abstract GuidedPickupSegment setTurnAngle(double paramDouble);
  
  public abstract GuidedPickupSegment setTurnType(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.pickup.model.GuidedPickupSegment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
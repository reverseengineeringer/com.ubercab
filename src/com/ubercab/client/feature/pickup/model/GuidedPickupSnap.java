package com.ubercab.client.feature.pickup.model;

import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class GuidedPickupSnap
{
  public static final String STATUS_FAILURE = "failure";
  public static final String STATUS_SUCCESS = "success";
  
  public static GuidedPickupSnap create()
  {
    return create(null, true);
  }
  
  public static GuidedPickupSnap create(List<GuidedPickupSnap.Data> paramList, boolean paramBoolean)
  {
    GuidedPickupSnap localGuidedPickupSnap = new Shape_GuidedPickupSnap().setData(paramList);
    if (paramBoolean) {}
    for (paramList = "success";; paramList = "failure") {
      return localGuidedPickupSnap.setStatus(paramList);
    }
  }
  
  public abstract List<GuidedPickupSnap.Data> getData();
  
  public abstract String getStatus();
  
  abstract GuidedPickupSnap setData(List<GuidedPickupSnap.Data> paramList);
  
  abstract GuidedPickupSnap setStatus(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.pickup.model.GuidedPickupSnap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
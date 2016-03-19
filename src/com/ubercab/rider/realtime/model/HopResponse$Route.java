package com.ubercab.rider.realtime.model;

import com.ubercab.shape.Shape;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

@Shape
public abstract class HopResponse$Route
{
  public static Route create(String paramString1, String paramString2, HopResponse.Stop... paramVarArgs)
  {
    return new Shape_HopResponse_Route().setTitle(paramString1).setSubtitle(paramString2).setEnabled(Boolean.valueOf(true)).setStops(new ArrayList(Arrays.asList(paramVarArgs)));
  }
  
  public abstract Boolean getEnabled();
  
  public abstract Long getEstimateRouteTimeSecond();
  
  public abstract Float getFare();
  
  public abstract List<HopResponse.Stop> getStops();
  
  public abstract String getSubtitle();
  
  public abstract String getTitle();
  
  public abstract String getUuid();
  
  abstract Route setEnabled(Boolean paramBoolean);
  
  abstract Route setEstimateRouteTimeSecond(Long paramLong);
  
  abstract Route setFare(Float paramFloat);
  
  abstract Route setStops(List<HopResponse.Stop> paramList);
  
  abstract Route setSubtitle(String paramString);
  
  abstract Route setTitle(String paramString);
  
  abstract Route setUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.HopResponse.Route
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
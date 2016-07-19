package com.ubercab.rider.realtime.request.body;

import com.ubercab.rider.realtime.request.param.OctaneEntityData;
import com.ubercab.shape.Shape;

@Shape
public abstract class OctaneOptions
{
  public static OctaneOptions create()
  {
    return new Shape_OctaneOptions();
  }
  
  public abstract String getContext();
  
  public abstract String getJobUUID();
  
  public abstract String getLocale();
  
  public abstract String getMarketplace();
  
  public abstract OctaneEntityData getReviewer();
  
  public abstract OctaneEntityData getSubject();
  
  public abstract OctaneOptions setContext(String paramString);
  
  public abstract OctaneOptions setJobUUID(String paramString);
  
  public abstract OctaneOptions setLocale(String paramString);
  
  public abstract OctaneOptions setMarketplace(String paramString);
  
  public abstract OctaneOptions setReviewer(OctaneEntityData paramOctaneEntityData);
  
  public abstract OctaneOptions setSubject(OctaneEntityData paramOctaneEntityData);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.OctaneOptions
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
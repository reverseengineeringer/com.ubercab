package com.ubercab.reporter.model;

import com.ubercab.reporter.model.meta.App;
import com.ubercab.reporter.model.meta.Carrier;
import com.ubercab.reporter.model.meta.Device;
import com.ubercab.reporter.model.meta.Location;
import com.ubercab.reporter.model.meta.Session;
import com.ubercab.shape.Shape;

@Shape
public abstract class Meta
{
  public static Meta create(Long paramLong)
  {
    return new Shape_Meta().setTimeMs(paramLong);
  }
  
  public abstract App getApp();
  
  public abstract Carrier getCarrier();
  
  public abstract Device getDevice();
  
  public abstract Location getLocation();
  
  public abstract Session getSession();
  
  public abstract Long getTimeMs();
  
  public abstract Meta setApp(App paramApp);
  
  public abstract Meta setCarrier(Carrier paramCarrier);
  
  public abstract Meta setDevice(Device paramDevice);
  
  public abstract Meta setLocation(Location paramLocation);
  
  public abstract Meta setSession(Session paramSession);
  
  public abstract Meta setTimeMs(Long paramLong);
}

/* Location:
 * Qualified Name:     com.ubercab.reporter.model.Meta
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
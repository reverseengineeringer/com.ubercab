package com.ubercab.client.core.location;

import android.os.Parcelable;
import com.ubercab.rider.realtime.model.AddressComponent;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class RiderAddressComponent
  implements Parcelable, AddressComponent
{
  public static RiderAddressComponent a()
  {
    return new Shape_RiderAddressComponent();
  }
  
  public static RiderAddressComponent a(AddressComponent paramAddressComponent)
  {
    return a().b(paramAddressComponent.getShortName()).a(paramAddressComponent.getLongName()).a(paramAddressComponent.getTypes());
  }
  
  public abstract RiderAddressComponent a(String paramString);
  
  public abstract RiderAddressComponent a(List<String> paramList);
  
  public abstract RiderAddressComponent b(String paramString);
  
  public abstract String getLongName();
  
  public abstract String getShortName();
  
  public abstract List<String> getTypes();
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.location.RiderAddressComponent
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
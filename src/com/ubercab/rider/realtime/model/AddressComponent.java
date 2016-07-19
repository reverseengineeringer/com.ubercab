package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import java.util.List;
import lzo;

@lzo(a=RealtimeValidatorFactory.class)
public abstract interface AddressComponent
{
  public static final String TYPE_ADMIN_AREA_LEVEL_1 = "administrative_area_level_1";
  public static final String TYPE_ADMIN_AREA_LEVEL_2 = "administrative_area_level_2";
  public static final String TYPE_COUNTRY = "country";
  public static final String TYPE_ESTABLISHMENT = "establishment";
  public static final String TYPE_LOCALITY = "locality";
  public static final String TYPE_NEIGHBORHOOD = "neighborhood";
  public static final String TYPE_POSTAL_CODE = "postal_code";
  public static final String TYPE_ROUTE = "route";
  public static final String TYPE_STREET_NUMBER = "street_number";
  public static final String TYPE_TRANSIT_STATION = "transit_station";
  
  public abstract String getLongName();
  
  public abstract String getShortName();
  
  public abstract List<String> getTypes();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.AddressComponent
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
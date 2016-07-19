package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import java.util.ArrayList;
import java.util.List;
import lzo;

@lzo(a=RiderValidatorFactory.class)
public class TripLeg
  implements com.ubercab.rider.realtime.model.TripLeg
{
  List<TripLegAction> actions;
  String encodedPolyline;
  String locationEndRef;
  String locationStartRef;
  String pinTitle;
  
  public static TripLeg create(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    TripLeg localTripLeg = new TripLeg();
    locationStartRef = paramString1;
    locationEndRef = paramString2;
    encodedPolyline = paramString3;
    pinTitle = paramString4;
    actions = new ArrayList();
    return localTripLeg;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (TripLeg)paramObject;
      if (actions != null)
      {
        if (actions.equals(actions)) {}
      }
      else {
        while (actions != null) {
          return false;
        }
      }
      if (encodedPolyline != null)
      {
        if (encodedPolyline.equals(encodedPolyline)) {}
      }
      else {
        while (encodedPolyline != null) {
          return false;
        }
      }
      if (locationEndRef != null)
      {
        if (locationEndRef.equals(locationEndRef)) {}
      }
      else {
        while (locationEndRef != null) {
          return false;
        }
      }
      if (locationStartRef != null)
      {
        if (locationStartRef.equals(locationStartRef)) {}
      }
      else {
        while (locationStartRef != null) {
          return false;
        }
      }
      if (pinTitle == null) {
        break;
      }
    } while (pinTitle.equals(pinTitle));
    for (;;)
    {
      return false;
      if (pinTitle == null) {
        break;
      }
    }
  }
  
  public List<com.ubercab.rider.realtime.model.TripLegAction> getActions()
  {
    if (actions == null) {
      return null;
    }
    return new ArrayList(actions);
  }
  
  public String getEncodedPolyline()
  {
    return encodedPolyline;
  }
  
  public String getLocationEndRef()
  {
    return locationEndRef;
  }
  
  public String getLocationStartRef()
  {
    return locationStartRef;
  }
  
  public String getPinTitle()
  {
    return pinTitle;
  }
  
  public int hashCode()
  {
    int n = 0;
    int i;
    int j;
    label35:
    int k;
    if (actions != null)
    {
      i = actions.hashCode();
      if (encodedPolyline == null) {
        break label111;
      }
      j = encodedPolyline.hashCode();
      if (locationEndRef == null) {
        break label116;
      }
      k = locationEndRef.hashCode();
      label50:
      if (locationStartRef == null) {
        break label121;
      }
    }
    label111:
    label116:
    label121:
    for (int m = locationStartRef.hashCode();; m = 0)
    {
      if (pinTitle != null) {
        n = pinTitle.hashCode();
      }
      return (m + (k + (j + i * 31) * 31) * 31) * 31 + n;
      i = 0;
      break;
      j = 0;
      break label35;
      k = 0;
      break label50;
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.TripLeg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
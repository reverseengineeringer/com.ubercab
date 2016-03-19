package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import jdh;

@Shape
@jdh(a=RealtimeValidatorFactory.class)
public abstract class ContactResponse
{
  public static ContactResponse create()
  {
    return new Shape_ContactResponse();
  }
  
  public abstract String getCreatedAt();
  
  public abstract String getCsatOutcome();
  
  public abstract List<ContactEventResponse> getEvents();
  
  public abstract String getFlowNodeId();
  
  public abstract String getFlowNodeName();
  
  public abstract String getId();
  
  public abstract String getStatus();
  
  public abstract String getTerritoryId();
  
  public abstract String getTripDate();
  
  public abstract String getTripFare();
  
  public abstract String getTripId();
  
  public abstract int getUnreadMessageCount();
  
  public abstract String getUpdatedAt();
  
  public abstract ContactResponse setCreatedAt(String paramString);
  
  public abstract ContactResponse setCsatOutcome(String paramString);
  
  public abstract ContactResponse setEvents(List<ContactEventResponse> paramList);
  
  public abstract ContactResponse setFlowNodeId(String paramString);
  
  public abstract ContactResponse setFlowNodeName(String paramString);
  
  public abstract ContactResponse setId(String paramString);
  
  public abstract ContactResponse setStatus(String paramString);
  
  public abstract ContactResponse setTerritoryId(String paramString);
  
  public abstract ContactResponse setTripDate(String paramString);
  
  public abstract ContactResponse setTripFare(String paramString);
  
  public abstract ContactResponse setTripId(String paramString);
  
  public abstract ContactResponse setUnreadMessageCount(int paramInt);
  
  public abstract ContactResponse setUpdatedAt(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.ContactResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
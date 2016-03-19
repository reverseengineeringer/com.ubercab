package com.ubercab.rds.realtime.response;

import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class ContactResponseV2
{
  public static ContactResponseV2 create()
  {
    return new Shape_ContactResponseV2();
  }
  
  public abstract String getCsatOutcome();
  
  public abstract List<ContactEventResponseV2> getEvents();
  
  public abstract String getFlowNodeName();
  
  public abstract String getId();
  
  public abstract String getStatus();
  
  public abstract String getTripDate();
  
  public abstract String getTripId();
  
  public abstract int getUnreadMessageCount();
  
  public abstract String getUpdatedAt();
  
  public abstract ContactResponseV2 setCsatOutcome(String paramString);
  
  public abstract ContactResponseV2 setEvents(List<ContactEventResponseV2> paramList);
  
  public abstract ContactResponseV2 setFlowNodeName(String paramString);
  
  public abstract ContactResponseV2 setId(String paramString);
  
  public abstract ContactResponseV2 setStatus(String paramString);
  
  public abstract ContactResponseV2 setTripDate(String paramString);
  
  public abstract ContactResponseV2 setTripId(String paramString);
  
  public abstract ContactResponseV2 setUnreadMessageCount(int paramInt);
  
  public abstract ContactResponseV2 setUpdatedAt(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.realtime.response.ContactResponseV2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.ubercab.rds.realtime.response;

import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class ContactEventResponse
{
  public static ContactEventResponse create()
  {
    return new Shape_ContactEventResponse();
  }
  
  public abstract List<String> getActionsSummaries();
  
  public abstract String getInitiatorAvatarURL();
  
  public abstract String getInitiatorName();
  
  public abstract String getInitiatorType();
  
  public abstract ContactMessageResponse getMessage();
  
  public abstract String getTime();
  
  public abstract ContactEventResponse setActionsSummaries(List<String> paramList);
  
  public abstract ContactEventResponse setInitiatorAvatarURL(String paramString);
  
  public abstract ContactEventResponse setInitiatorName(String paramString);
  
  public abstract ContactEventResponse setInitiatorType(String paramString);
  
  public abstract ContactEventResponse setMessage(ContactMessageResponse paramContactMessageResponse);
  
  public abstract ContactEventResponse setTime(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.realtime.response.ContactEventResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
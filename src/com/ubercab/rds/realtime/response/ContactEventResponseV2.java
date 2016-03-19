package com.ubercab.rds.realtime.response;

import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class ContactEventResponseV2
{
  public static ContactEventResponseV2 create()
  {
    return new Shape_ContactEventResponseV2();
  }
  
  public abstract List<String> getActionsSummaries();
  
  public abstract String getInitiatorAvatarURL();
  
  public abstract String getInitiatorName();
  
  public abstract String getInitiatorType();
  
  public abstract ContactMessageResponseV2 getMessage();
  
  public abstract String getTime();
  
  public abstract ContactEventResponseV2 setActionsSummaries(List<String> paramList);
  
  public abstract ContactEventResponseV2 setInitiatorAvatarURL(String paramString);
  
  public abstract ContactEventResponseV2 setInitiatorName(String paramString);
  
  public abstract ContactEventResponseV2 setInitiatorType(String paramString);
  
  public abstract ContactEventResponseV2 setMessage(ContactMessageResponseV2 paramContactMessageResponseV2);
  
  public abstract ContactEventResponseV2 setTime(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.realtime.response.ContactEventResponseV2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
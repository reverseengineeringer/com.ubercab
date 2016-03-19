package com.ubercab.rds.core.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.List;
import java.util.Map;

@Shape
public abstract class SupportTicketRequest
  implements Parcelable
{
  public static SupportTicketRequest create()
  {
    return new Shape_SupportTicketRequest();
  }
  
  public abstract Map<String, String> getComponents();
  
  public abstract Map<String, List<String>> getImageTokens();
  
  public abstract double getLatitude();
  
  public abstract String getLocale();
  
  public abstract double getLongitude();
  
  public abstract String getProblemId();
  
  public abstract String getToken();
  
  public abstract String getTripId();
  
  public abstract String getUserType();
  
  public abstract String getUuid();
  
  public abstract String getWorkflowId();
  
  public abstract SupportTicketRequest setComponents(Map<String, String> paramMap);
  
  public abstract SupportTicketRequest setImageTokens(Map<String, List<String>> paramMap);
  
  public abstract SupportTicketRequest setLatitude(double paramDouble);
  
  public abstract SupportTicketRequest setLocale(String paramString);
  
  public abstract SupportTicketRequest setLongitude(double paramDouble);
  
  public abstract SupportTicketRequest setProblemId(String paramString);
  
  public abstract SupportTicketRequest setToken(String paramString);
  
  public abstract SupportTicketRequest setTripId(String paramString);
  
  public abstract SupportTicketRequest setUserType(String paramString);
  
  public abstract SupportTicketRequest setUuid(String paramString);
  
  public abstract SupportTicketRequest setWorkflowId(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.core.model.SupportTicketRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
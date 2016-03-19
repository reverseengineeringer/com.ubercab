package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import jdh;

@Shape
@jdh(a=RealtimeValidatorFactory.class)
public abstract class CancellationInfo
{
  public abstract String getAcceptButtonTitle();
  
  public abstract String getAnalyticMetrics();
  
  public abstract String getCancelButtonTitle();
  
  public abstract String getCancellationFee();
  
  public abstract boolean getChargeFee();
  
  public abstract List<String> getMessages();
  
  public abstract String getTitle();
  
  abstract CancellationInfo setAcceptButtonTitle(String paramString);
  
  abstract CancellationInfo setAnalyticMetrics(String paramString);
  
  abstract CancellationInfo setCancelButtonTitle(String paramString);
  
  abstract CancellationInfo setCancellationFee(String paramString);
  
  abstract CancellationInfo setChargeFee(boolean paramBoolean);
  
  abstract CancellationInfo setMessages(List<String> paramList);
  
  abstract CancellationInfo setTitle(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.CancellationInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.ubercab.rider.realtime.response.referrals;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RealtimeValidatorFactory.class)
public abstract class ReengagementCopy
{
  public abstract String getEmailBody();
  
  public abstract String getEmailSubject();
  
  public abstract String getMessageBody();
  
  public abstract String getSummaryCopy();
  
  abstract void setEmailBody(String paramString);
  
  abstract void setEmailSubject(String paramString);
  
  abstract void setMessageBody(String paramString);
  
  abstract void setSummaryCopy(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.referrals.ReengagementCopy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
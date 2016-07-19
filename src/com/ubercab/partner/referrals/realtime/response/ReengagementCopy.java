package com.ubercab.partner.referrals.realtime.response;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class ReengagementCopy
  implements Parcelable
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
 * Qualified Name:     com.ubercab.partner.referrals.realtime.response.ReengagementCopy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.ubercab.client.core.sms.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import kco;

@Shape
public abstract class SmsInvite
  implements Parcelable
{
  public static SmsInvite create(String paramString1, String paramString2)
  {
    return new Shape_SmsInvite().setMessage((String)kco.a(paramString1)).setRecipient((String)kco.a(paramString2));
  }
  
  public abstract String getMessage();
  
  public abstract String getRecipient();
  
  public abstract SmsInvite setMessage(String paramString);
  
  public abstract SmsInvite setRecipient(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.sms.model.SmsInvite
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
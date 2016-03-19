package com.ubercab.android.partner.funnel.realtime.ipo.models.livechat;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class LiveChat
  implements Parcelable
{
  public abstract String getEmail();
  
  public abstract String getFirstName();
  
  public abstract String getLastName();
  
  public abstract String getPhoneNumber();
  
  abstract LiveChat setEmail(String paramString);
  
  abstract LiveChat setFirstName(String paramString);
  
  abstract LiveChat setLastName(String paramString);
  
  abstract LiveChat setPhoneNumber(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.livechat.LiveChat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
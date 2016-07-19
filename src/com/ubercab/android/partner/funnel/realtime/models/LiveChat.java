package com.ubercab.android.partner.funnel.realtime.models;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class LiveChat
  implements Parcelable
{
  public static LiveChat create(String paramString1, String paramString2, String paramString3)
  {
    return new Shape_LiveChat().setEmail(paramString1).setFirstName(paramString2).setLastName(paramString3);
  }
  
  public abstract String getChatUrl();
  
  public abstract String getEmail();
  
  public abstract String getFirstName();
  
  public abstract String getLastName();
  
  public abstract String getPhoneNumber();
  
  abstract LiveChat setChatUrl(String paramString);
  
  abstract LiveChat setEmail(String paramString);
  
  abstract LiveChat setFirstName(String paramString);
  
  abstract LiveChat setLastName(String paramString);
  
  public abstract LiveChat setPhoneNumber(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.LiveChat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.ubercab.rider.realtime.model;

import android.os.Parcelable;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class Reminder
  implements Parcelable
{
  static final String REMINDER_STATUS_PENDING = "pending";
  static final String REMINDER_STATUS_SENT = "sent";
  static final String REMINDER_TYPE_MEAL = "meal";
  static final String REMINDER_TYPE_RIDE = "ride";
  
  public static Reminder create(String paramString1, ReminderEvent paramReminderEvent, String paramString2, String paramString3, String paramString4, Image paramImage, String paramString5, String paramString6, long paramLong, String paramString7)
  {
    return new Shape_Reminder().setClientId(paramString1).setEvent(paramReminderEvent).setLinkText(paramString2).setPartnerDeeplink(paramString3).setProductId(paramString4).setReminderIcon(paramImage).setReminderId(paramString5).setReminderStatus(paramString6).setReminderTime(paramLong).setReminderType(paramString7);
  }
  
  public abstract String getClientId();
  
  public abstract ReminderEvent getEvent();
  
  public abstract String getLinkText();
  
  public abstract String getPartnerDeeplink();
  
  public abstract String getProductId();
  
  public abstract Image getReminderIcon();
  
  public abstract String getReminderId();
  
  public abstract String getReminderStatus();
  
  public abstract long getReminderTime();
  
  public abstract String getReminderType();
  
  public abstract Reminder setClientId(String paramString);
  
  public abstract Reminder setEvent(ReminderEvent paramReminderEvent);
  
  public abstract Reminder setLinkText(String paramString);
  
  public abstract Reminder setPartnerDeeplink(String paramString);
  
  public abstract Reminder setProductId(String paramString);
  
  public abstract Reminder setReminderIcon(Image paramImage);
  
  public abstract Reminder setReminderId(String paramString);
  
  public abstract Reminder setReminderStatus(String paramString);
  
  public abstract Reminder setReminderTime(long paramLong);
  
  public abstract Reminder setReminderType(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.Reminder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
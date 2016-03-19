package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.model.Reminder;
import com.ubercab.shape.Shape;

@Shape
public abstract class ReminderResponse
{
  public abstract Reminder getReminder();
  
  public abstract ReminderResponse setReminder(Reminder paramReminder);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.ReminderResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
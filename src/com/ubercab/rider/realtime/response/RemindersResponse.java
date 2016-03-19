package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.model.Reminder;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class RemindersResponse
{
  public abstract List<Reminder> getReminders();
  
  public abstract RemindersResponse setReminders(List<Reminder> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.RemindersResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
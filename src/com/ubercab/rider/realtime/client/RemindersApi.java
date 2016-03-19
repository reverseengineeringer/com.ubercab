package com.ubercab.rider.realtime.client;

import com.ubercab.rider.realtime.response.ReminderResponse;
import com.ubercab.rider.realtime.response.RemindersResponse;
import kld;
import retrofit.http.GET;
import retrofit.http.Path;
import retrofit.http.Query;

public abstract interface RemindersApi
{
  @GET("/rt/reminders/{reminderUuid}")
  public abstract kld<ReminderResponse> getReminderById(@Path("reminderUuid") String paramString1, @Query("clientId") String paramString2);
  
  @GET("/rt/reminders/upcoming-for-destination-dropdown")
  public abstract kld<RemindersResponse> getReminders(@Query("userUuid") String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.client.RemindersApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
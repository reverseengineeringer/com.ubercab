package com.ubercab.reporting.realtime.client;

import com.ubercab.reporting.realtime.request.body.TaskCreateBody;
import com.ubercab.reporting.realtime.request.body.TaskTeamsBody;
import com.ubercab.reporting.realtime.response.TaskCreateResponse;
import com.ubercab.reporting.realtime.response.TaskTeamsResponse;
import kld;
import retrofit.http.Body;
import retrofit.http.POST;

public abstract interface SnaptaskApi
{
  @POST("/rt/mobile/task/create")
  public abstract kld<TaskCreateResponse> postCreate(@Body TaskCreateBody paramTaskCreateBody);
  
  @POST("/rt/mobile/task/teams")
  public abstract kld<TaskTeamsResponse> postTeams(@Body TaskTeamsBody paramTaskTeamsBody);
}

/* Location:
 * Qualified Name:     com.ubercab.reporting.realtime.client.SnaptaskApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
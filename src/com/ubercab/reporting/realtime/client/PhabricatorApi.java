package com.ubercab.reporting.realtime.client;

import com.ubercab.reporting.realtime.request.body.ManiphestBody;
import com.ubercab.reporting.realtime.request.body.TeamsBody;
import com.ubercab.reporting.realtime.response.ManiphestResponse;
import com.ubercab.reporting.realtime.response.TeamsResponse;
import kld;
import retrofit.http.Body;
import retrofit.http.POST;

@Deprecated
public abstract interface PhabricatorApi
{
  @POST("/phabricator/maniphest")
  public abstract kld<ManiphestResponse> postManiphest(@Body ManiphestBody paramManiphestBody);
  
  @POST("/phabricator/teams")
  public abstract kld<TeamsResponse> postTeams(@Body TeamsBody paramTeamsBody);
}

/* Location:
 * Qualified Name:     com.ubercab.reporting.realtime.client.PhabricatorApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
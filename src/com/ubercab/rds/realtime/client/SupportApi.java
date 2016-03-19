package com.ubercab.rds.realtime.client;

import com.ubercab.rds.realtime.request.body.BadRouteAppeaseBody;
import com.ubercab.rds.realtime.request.body.CancellationCreditBody;
import com.ubercab.rds.realtime.response.BadRouteAppeaseResponse;
import com.ubercab.rds.realtime.response.BadRouteNodeResponse;
import com.ubercab.rds.realtime.response.CancellationCreditResponse;
import com.ubercab.rds.realtime.response.CancellationNodeResponse;
import kld;
import retrofit.http.Body;
import retrofit.http.GET;
import retrofit.http.POST;
import retrofit.http.Path;
import retrofit.http.Query;

public abstract interface SupportApi
{
  @GET("/rt/support/custom-nodes/appease-bad-route/{tripId}")
  public abstract kld<BadRouteNodeResponse> getBadRouteNode(@Path("tripId") String paramString1, @Query("locale") String paramString2);
  
  @GET("/rt/support/custom-nodes/appease-rider-cancellation/{tripId}")
  public abstract kld<CancellationNodeResponse> getCancellationNode(@Path("tripId") String paramString1, @Query("locale") String paramString2);
  
  @POST("/rt/support/contacts/appease-bad-route")
  public abstract kld<BadRouteAppeaseResponse> postBadRouteAppease(@Body BadRouteAppeaseBody paramBadRouteAppeaseBody);
  
  @POST("/rt/support/contacts/appease-rider-cancellation")
  public abstract kld<CancellationCreditResponse> postCancellationReason(@Body CancellationCreditBody paramCancellationCreditBody);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.realtime.client.SupportApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
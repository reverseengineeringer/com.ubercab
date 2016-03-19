package com.ubercab.client.core.network;

import com.ubercab.client.core.model.CreateInvitesResponse;
import com.ubercab.client.core.model.InvitationsResponse;
import java.util.List;
import java.util.Map;
import retrofit.Callback;
import retrofit.http.Body;
import retrofit.http.GET;
import retrofit.http.POST;
import retrofit.http.Query;

public abstract interface InvitationsApi
{
  @POST("/rt/invitations")
  public abstract void createInvites(@Body Map<String, Object> paramMap, Callback<CreateInvitesResponse> paramCallback);
  
  @GET("/rt/invitations")
  public abstract void getInvites(@Query("order_by") String paramString, @Query("filter_by") List<String> paramList, @Query("limit") int paramInt, Callback<InvitationsResponse> paramCallback);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.network.InvitationsApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.ubercab.client.core.network;

import com.ubercab.client.core.model.DisableEmergencyRequest;
import com.ubercab.client.core.model.EmergencyEventDetails;
import retrofit.Callback;
import retrofit.http.Body;
import retrofit.http.POST;
import retrofit.http.PUT;
import retrofit.http.Path;

@Deprecated
public abstract interface EmergencyApi
{
  @PUT("/rt/riders/{rider_id}/disable-emergency")
  public abstract void disableEmergency(@Path("rider_id") String paramString, @Body DisableEmergencyRequest paramDisableEmergencyRequest, Callback<Object> paramCallback);
  
  @POST("/rt/riders/{rider_id}/enable-emergency")
  public abstract void enableEmergency(@Path("rider_id") String paramString, @Body EmergencyEventDetails paramEmergencyEventDetails, Callback<Object> paramCallback);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.network.EmergencyApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.ubercab.client.core.network;

import com.ubercab.client.core.model.AnonymousPhoneNumberRequest;
import com.ubercab.client.core.model.AnonymousPhoneNumberResponse;
import retrofit.Callback;
import retrofit.http.Body;
import retrofit.http.POST;
import retrofit.http.Path;

public abstract interface PhoneNumberAnonymizationApi
{
  @POST("/rt/trips/{trip_id}/anonymous-number")
  public abstract void getAnonymousNumber(@Path("trip_id") String paramString, @Body AnonymousPhoneNumberRequest paramAnonymousPhoneNumberRequest, Callback<AnonymousPhoneNumberResponse> paramCallback);
  
  @POST("/rt/trips/{trip_id}/inbound-call")
  public abstract void initiateAnonymousInboundCall(@Path("trip_id") String paramString, @Body AnonymousPhoneNumberRequest paramAnonymousPhoneNumberRequest, Callback<Object> paramCallback);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.network.PhoneNumberAnonymizationApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
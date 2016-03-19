package com.ubercab.client.core.network;

import com.ubercab.client.core.model.SafetyNetAddContactsRequest.Contact;
import com.ubercab.client.core.model.SafetyNetAddContactsResponse;
import com.ubercab.client.core.model.SafetyNetContact;
import com.ubercab.client.core.model.SafetyNetDeleteContactsResponse;
import com.ubercab.client.core.model.SafetyNetGetContactsResponse;
import com.ubercab.client.core.model.SafetyNetGetSharedTripContactsResponse;
import com.ubercab.client.core.model.SafetyNetShareTripResponse;
import java.util.List;
import java.util.Map;
import retrofit.Callback;
import retrofit.http.Body;
import retrofit.http.GET;
import retrofit.http.POST;
import retrofit.http.PUT;
import retrofit.http.Path;

@Deprecated
public abstract interface SafetyNetApi
{
  @POST("/rt/safetynet/users/{client_id}/create-contacts")
  public abstract void addContacts(@Path("client_id") String paramString, @Body Map<String, List<SafetyNetAddContactsRequest.Contact>> paramMap, Callback<SafetyNetAddContactsResponse> paramCallback);
  
  @PUT("/rt/safetynet/users/{client_id}/delete-contacts")
  public abstract void deleteContacts(@Path("client_id") String paramString, @Body Map<String, List<SafetyNetContact>> paramMap, Callback<SafetyNetDeleteContactsResponse> paramCallback);
  
  @GET("/rt/safetynet/users/{client_id}/contacts")
  public abstract void getContacts(@Path("client_id") String paramString, Callback<SafetyNetGetContactsResponse> paramCallback);
  
  @GET("/rt/trips/{trip_id}/contacts")
  public abstract void getSharedTripContacts(@Path("trip_id") String paramString, Callback<SafetyNetGetSharedTripContactsResponse> paramCallback);
  
  @POST("/rt/trips/{trip_id}/share-with-contacts")
  public abstract void shareTrip(@Path("trip_id") String paramString, @Body Map<String, Object> paramMap, Callback<SafetyNetShareTripResponse> paramCallback);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.network.SafetyNetApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
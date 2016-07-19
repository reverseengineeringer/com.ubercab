package com.ubercab.rider.realtime.client;

import com.ubercab.rider.realtime.request.body.ContactBody;
import com.ubercab.rider.realtime.response.ContactResponse;
import com.ubercab.rider.realtime.response.ContactsResponse;
import odr;
import retrofit.http.Body;
import retrofit.http.GET;
import retrofit.http.POST;
import retrofit.http.Path;

public abstract interface ContactsApi
{
  @GET("/rt/contacts/{contactUuid}")
  public abstract odr<ContactResponse> getContact(@Path("contactUuid") String paramString);
  
  @GET("/rt/contacts/user/{userUuid}/contacts")
  public abstract odr<ContactsResponse> getContacts(@Path("userUuid") String paramString);
  
  @POST("/rt/contacts/{contactUuid}/message")
  public abstract odr<Void> postMessage(@Path("contactUuid") String paramString, @Body ContactBody paramContactBody);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.client.ContactsApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
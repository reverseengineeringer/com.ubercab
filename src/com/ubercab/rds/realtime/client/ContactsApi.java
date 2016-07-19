package com.ubercab.rds.realtime.client;

import com.ubercab.rds.realtime.request.body.ContactBody;
import com.ubercab.rds.realtime.request.body.ContactBodyV2;
import com.ubercab.rds.realtime.response.ContactPostMessageResponseV2;
import com.ubercab.rds.realtime.response.ContactResponse;
import com.ubercab.rds.realtime.response.ContactResponseV2;
import com.ubercab.rds.realtime.response.ContactsResponse;
import odr;
import retrofit.http.Body;
import retrofit.http.GET;
import retrofit.http.POST;
import retrofit.http.Path;
import retrofit.http.Query;

public abstract interface ContactsApi
{
  @GET("/rt/contacts/{contactUuid}")
  public abstract odr<ContactResponse> getContact(@Path("contactUuid") String paramString);
  
  @GET("/rt/contacts/v2/{contactUuid}")
  public abstract odr<ContactResponseV2> getContactV2(@Path("contactUuid") String paramString);
  
  @GET("/rt/contacts/user/{userUuid}/contacts")
  public abstract odr<ContactsResponse> getContacts(@Path("userUuid") String paramString);
  
  @GET("/rt/contacts/user/{userUuid}/contacts")
  public abstract odr<ContactsResponse> getContacts(@Path("userUuid") String paramString, @Query("limit") int paramInt1, @Query("offset") int paramInt2);
  
  @POST("/rt/contacts/{contactUuid}")
  public abstract odr<Void> postMessage(@Path("contactUuid") String paramString, @Body ContactBody paramContactBody);
  
  @POST("/rt/contacts/v2/{contactUuid}")
  public abstract odr<ContactPostMessageResponseV2> postMessageV2(@Path("contactUuid") String paramString, @Body ContactBodyV2 paramContactBodyV2);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.realtime.client.ContactsApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
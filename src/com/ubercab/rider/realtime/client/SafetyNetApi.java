package com.ubercab.rider.realtime.client;

import com.ubercab.rider.realtime.request.body.SafetyNetContactsBody;
import com.ubercab.rider.realtime.request.body.SafetyNetDeleteContactsBody;
import com.ubercab.rider.realtime.response.SafetyNetContacts;
import com.ubercab.rider.realtime.response.SafetyNetDeletedContacts;
import kld;
import retrofit.http.Body;
import retrofit.http.GET;
import retrofit.http.POST;
import retrofit.http.PUT;
import retrofit.http.Path;

public abstract interface SafetyNetApi
{
  @GET("/rt/safetynet/users/{userUuid}/contacts")
  public abstract kld<SafetyNetContacts> getContacts(@Path("userUuid") String paramString);
  
  @POST("/rt/safetynet/users/{userUuid}/create-contacts")
  public abstract kld<SafetyNetContacts> postCreateContacts(@Path("userUuid") String paramString, @Body SafetyNetContactsBody paramSafetyNetContactsBody);
  
  @PUT("/rt/safetynet/users/{userUuid}/delete-contacts")
  public abstract kld<SafetyNetDeletedContacts> putDeleteContacts(@Path("userUuid") String paramString, @Body SafetyNetDeleteContactsBody paramSafetyNetDeleteContactsBody);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.client.SafetyNetApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
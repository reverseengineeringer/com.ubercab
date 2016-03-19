package com.ubercab.rider.realtime.client;

import com.ubercab.rider.realtime.request.body.ContactsBody;
import com.ubercab.rider.realtime.request.body.InvitesLogBody;
import com.ubercab.rider.realtime.request.body.NomineesBody;
import com.ubercab.rider.realtime.response.NomineesResponse;
import kld;
import retrofit.http.Body;
import retrofit.http.DELETE;
import retrofit.http.POST;
import retrofit.http.Path;

public abstract interface InvitationsApi
{
  @DELETE("/rt/invitations/{userUuid}/contacts")
  public abstract kld<Void> deleteContacts(@Path("userUuid") String paramString);
  
  @POST("/rt/invitations/{userUuid}/contacts")
  public abstract kld<Void> postContacts(@Path("userUuid") String paramString, @Body ContactsBody paramContactsBody);
  
  @POST("/rt/invitations/{userUuid}/invites-log")
  public abstract kld<Void> postInvitesLog(@Path("userUuid") String paramString, @Body InvitesLogBody paramInvitesLogBody);
  
  @POST("/rt/invitations/{userUuid}/nominees")
  public abstract kld<NomineesResponse> postNominees(@Path("userUuid") String paramString, @Body NomineesBody paramNomineesBody);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.client.InvitationsApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
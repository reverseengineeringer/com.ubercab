package com.ubercab.partner.referrals.realtime.client;

import com.ubercab.partner.referrals.realtime.request.body.ContactsBody;
import com.ubercab.partner.referrals.realtime.request.body.ContactsBody2;
import com.ubercab.partner.referrals.realtime.request.body.PrivacyBody;
import com.ubercab.partner.referrals.realtime.response.NomineesBody;
import odr;
import retrofit.http.Body;
import retrofit.http.DELETE;
import retrofit.http.POST;
import retrofit.http.PUT;
import retrofit.http.Path;

public abstract interface InvitationsApi
{
  @DELETE("/rt/invitations/{driverUUID}/contacts")
  public abstract odr<Object> deleteSavedContactsObservable(@Path("driverUUID") String paramString);
  
  @POST("/rt/invitations/{driverUUID}/nominees")
  public abstract odr<NomineesBody> requestNomineesObservable(@Path("driverUUID") String paramString, @Body ContactsBody paramContactsBody);
  
  @POST("/rt/invitations/{driverUUID}/contacts")
  public abstract odr<Object> saveContactsObservable(@Path("driverUUID") String paramString, @Body ContactsBody paramContactsBody);
  
  @POST("/rt/invitations/{driverUUID}/contacts")
  public abstract odr<Void> saveContactsObservable2(@Path("driverUUID") String paramString, @Body ContactsBody2 paramContactsBody2);
  
  @PUT("/rt/invitations/{driverUUID}/privacy")
  public abstract odr<Object> savePrivacyObservable(@Path("driverUUID") String paramString, @Body PrivacyBody paramPrivacyBody);
}

/* Location:
 * Qualified Name:     com.ubercab.partner.referrals.realtime.client.InvitationsApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
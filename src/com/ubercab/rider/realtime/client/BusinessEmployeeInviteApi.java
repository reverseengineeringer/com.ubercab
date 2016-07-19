package com.ubercab.rider.realtime.client;

import com.ubercab.rider.realtime.request.body.BusinessRedeemEmployeeInviteBody;
import com.ubercab.rider.realtime.response.BusinessRedeemEmployeeInviteResponse;
import odr;
import retrofit.http.Body;
import retrofit.http.POST;

public abstract interface BusinessEmployeeInviteApi
{
  @POST("/rt/business/redeem-employee-invite")
  public abstract odr<BusinessRedeemEmployeeInviteResponse> postRedeemEmployeeInvite(@Body BusinessRedeemEmployeeInviteBody paramBusinessRedeemEmployeeInviteBody);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.client.BusinessEmployeeInviteApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
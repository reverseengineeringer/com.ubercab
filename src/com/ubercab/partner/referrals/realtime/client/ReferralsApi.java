package com.ubercab.partner.referrals.realtime.client;

import com.ubercab.partner.referrals.realtime.request.body.BulkCreateInvitationsBody;
import com.ubercab.partner.referrals.realtime.request.body.CreateIndirectInviteBody;
import com.ubercab.partner.referrals.realtime.request.body.CreateReferralLinksBody;
import com.ubercab.partner.referrals.realtime.request.body.DirectedReferralCodeLinksBody;
import com.ubercab.partner.referrals.realtime.response.DirectedReferralLinks;
import com.ubercab.partner.referrals.realtime.response.IndirectInvite;
import com.ubercab.partner.referrals.realtime.response.InviteResult;
import com.ubercab.partner.referrals.realtime.response.PartnerCampaignSummary;
import com.ubercab.partner.referrals.realtime.response.ReferralData;
import com.ubercab.partner.referrals.realtime.response.ReferralLinks;
import odr;
import retrofit.http.Body;
import retrofit.http.GET;
import retrofit.http.POST;

public abstract interface ReferralsApi
{
  @POST("/rt/referrals/bulk-invitation")
  public abstract odr<InviteResult> bulkCreateInvitations(@Body BulkCreateInvitationsBody paramBulkCreateInvitationsBody);
  
  @POST("/rt/referrals/create-directed-referral-code-links")
  public abstract odr<DirectedReferralLinks> createDirectedReferralCodeLinks(@Body DirectedReferralCodeLinksBody paramDirectedReferralCodeLinksBody);
  
  @POST("/rt/referrals/create-indirect-invite")
  public abstract odr<IndirectInvite> createIndirectInvite(@Body CreateIndirectInviteBody paramCreateIndirectInviteBody);
  
  @POST("/rt/referrals/create-referral-code-links")
  public abstract odr<ReferralLinks> createReferralLinks(@Body CreateReferralLinksBody paramCreateReferralLinksBody);
  
  @GET("/rt/referrals/campaign")
  public abstract odr<PartnerCampaignSummary> getCampaign();
  
  @GET("/rt/referrals/get-referral-info")
  public abstract odr<ReferralData> getReferralInfo();
}

/* Location:
 * Qualified Name:     com.ubercab.partner.referrals.realtime.client.ReferralsApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
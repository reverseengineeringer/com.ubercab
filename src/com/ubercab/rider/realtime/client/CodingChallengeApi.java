package com.ubercab.rider.realtime.client;

import com.ubercab.rider.realtime.request.body.hiring.IsEligibleForCodingChallengeBody;
import com.ubercab.rider.realtime.request.body.hiring.IsTripEligibleForCodingChallengeBody;
import com.ubercab.rider.realtime.request.body.hiring.SendFollowUpEmailBody;
import com.ubercab.rider.realtime.request.body.hiring.UpdateCodingChallengeStatusBody;
import com.ubercab.rider.realtime.response.hiring.IsEligibleForCodingChallengeResponse;
import com.ubercab.rider.realtime.response.hiring.UpdateCodingChallengeStatusResponse;
import odr;
import retrofit.http.Body;
import retrofit.http.POST;

public abstract interface CodingChallengeApi
{
  @POST("/rt/mobrec/is-eligible")
  public abstract odr<IsEligibleForCodingChallengeResponse> postIsEligibleForCodingChallenge(@Body IsEligibleForCodingChallengeBody paramIsEligibleForCodingChallengeBody);
  
  @POST("/rt/mobrec/is-trip-eligible")
  public abstract odr<IsEligibleForCodingChallengeResponse> postIsTripEligibleForCodingChallenge(@Body IsTripEligibleForCodingChallengeBody paramIsTripEligibleForCodingChallengeBody);
  
  @POST("/rt/mobrec/send-email")
  public abstract odr<Void> postSendFollowUpEmail(@Body SendFollowUpEmailBody paramSendFollowUpEmailBody);
  
  @POST("/rt/mobrec/update-challenge-status")
  public abstract odr<UpdateCodingChallengeStatusResponse> postUpdateChallengeStatus(@Body UpdateCodingChallengeStatusBody paramUpdateCodingChallengeStatusBody);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.client.CodingChallengeApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
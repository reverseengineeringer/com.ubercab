package com.ubercab.rider.realtime.request.body.hiring;

import com.ubercab.rider.realtime.model.CodingChallengeStatus;
import com.ubercab.shape.Shape;
import java.util.UUID;

@Shape
public abstract class SendFollowUpEmailBody
{
  public static SendFollowUpEmailBody create(UUID paramUUID, CodingChallengeStatus paramCodingChallengeStatus)
  {
    return new Shape_SendFollowUpEmailBody().setChallengeId(paramUUID).setStatus(paramCodingChallengeStatus);
  }
  
  public abstract UUID getChallengeId();
  
  public abstract CodingChallengeStatus getStatus();
  
  public abstract SendFollowUpEmailBody setChallengeId(UUID paramUUID);
  
  public abstract SendFollowUpEmailBody setStatus(CodingChallengeStatus paramCodingChallengeStatus);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.hiring.SendFollowUpEmailBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.ubercab.partner.referrals.realtime.response;

import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class InviteResult
{
  public abstract List<SingleInviteResult2> getInviteResult();
  
  public abstract InviteResult setInviteResult(List<SingleInviteResult2> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.partner.referrals.realtime.response.InviteResult
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
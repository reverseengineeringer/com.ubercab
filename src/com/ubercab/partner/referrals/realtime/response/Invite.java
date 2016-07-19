package com.ubercab.partner.referrals.realtime.response;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Invite
  implements Parcelable
{
  public static final int STATUS_APPLIED = 2;
  public static final int STATUS_COMPLETED = 0;
  public static final int STATUS_DISABLED = 7;
  public static final int STATUS_MANUALLY_COMPLETED = 5;
  public static final int STATUS_NO_SIGNUP = 6;
  public static final int STATUS_POST_FIRST_TRIP = 4;
  public static final int STATUS_PRE_FIRST_TRIP = 3;
  public static final int STATUS_REJECTED = 1;
  
  public abstract long getCompletedAt();
  
  public abstract long getCreatedAt();
  
  public abstract Invitee getInvitee();
  
  public abstract int getInviteeTripsRequired();
  
  public abstract Integer getInviterBonusAmount();
  
  public abstract Integer getInviterBonusAmountPostSignup();
  
  public abstract ReengagementCopy getReengagementCopies();
  
  public abstract int getStatus();
  
  public boolean isStatusCompleted()
  {
    return (getStatus() == 0) || (getStatus() == 5);
  }
  
  public boolean isStatusPending()
  {
    int i = getStatus();
    return (i == 6) || (i == 2) || (i == 3) || (i == 4);
  }
  
  public boolean isStatusRejected()
  {
    return getStatus() == 1;
  }
  
  abstract void setCompletedAt(long paramLong);
  
  abstract void setCreatedAt(long paramLong);
  
  abstract void setInvitee(Invitee paramInvitee);
  
  abstract void setInviteeTripsRequired(int paramInt);
  
  abstract void setInviterBonusAmount(Integer paramInteger);
  
  abstract void setInviterBonusAmountPostSignup(Integer paramInteger);
  
  abstract void setReengagementCopies(ReengagementCopy paramReengagementCopy);
  
  abstract void setStatus(int paramInt);
}

/* Location:
 * Qualified Name:     com.ubercab.partner.referrals.realtime.response.Invite
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
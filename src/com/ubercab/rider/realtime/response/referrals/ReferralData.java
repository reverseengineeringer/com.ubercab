package com.ubercab.rider.realtime.response.referrals;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.Iterator;
import java.util.List;
import kct;
import kcu;
import kdc;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class ReferralData
{
  public kct<Invite> getCompletedInvites()
  {
    kcu localkcu = new kcu();
    Iterator localIterator = getInvites().iterator();
    while (localIterator.hasNext())
    {
      Invite localInvite = (Invite)localIterator.next();
      if (localInvite.isStatusCompleted()) {
        localkcu.a(localInvite);
      }
    }
    return localkcu.a();
  }
  
  public abstract String getCurrencyCode();
  
  public abstract List<Invite> getInvites();
  
  public abstract ReferralMessaging getMessaging();
  
  public kct<Invite> getPendingInvites()
  {
    kcu localkcu = new kcu();
    Iterator localIterator = getInvites().iterator();
    while (localIterator.hasNext())
    {
      Invite localInvite = (Invite)localIterator.next();
      if (localInvite.isStatusPending()) {
        localkcu.a(localInvite);
      }
    }
    return localkcu.a();
  }
  
  public abstract Integer getPendingTotalReferralAmount();
  
  public abstract String getReferralCode();
  
  public abstract Integer getReferralInviteeAmount();
  
  public abstract Integer getReferralInviterAmount();
  
  public abstract Integer getReferralTripsRequired();
  
  public abstract String getReferralUrl();
  
  public kct<Invite> getRejectedInvites()
  {
    kcu localkcu = new kcu();
    Iterator localIterator = getInvites().iterator();
    while (localIterator.hasNext())
    {
      Invite localInvite = (Invite)localIterator.next();
      if (localInvite.isStatusRejected()) {
        localkcu.a(localInvite);
      }
    }
    return localkcu.a();
  }
  
  public int getTotalCompletedBonusAmount()
  {
    kdc localkdc = getCompletedInvites().a();
    int i = 0;
    if (localkdc.hasNext())
    {
      Invite localInvite = (Invite)localkdc.next();
      if (localInvite.getInviterBonusAmount() == null) {
        break label51;
      }
      i = localInvite.getInviterBonusAmount().intValue() + i;
    }
    label51:
    for (;;)
    {
      break;
      return i;
    }
  }
  
  public int getTotalPendingBonusAmount()
  {
    kdc localkdc = getPendingInvites().a();
    int i = 0;
    if (localkdc.hasNext())
    {
      Invite localInvite = (Invite)localkdc.next();
      if (localInvite.getInviterBonusAmountPostSignup() == null) {
        break label51;
      }
      i = localInvite.getInviterBonusAmountPostSignup().intValue() + i;
    }
    label51:
    for (;;)
    {
      break;
      return i;
    }
  }
  
  abstract void setCurrencyCode(String paramString);
  
  abstract void setInvites(List<Invite> paramList);
  
  abstract void setMessaging(ReferralMessaging paramReferralMessaging);
  
  abstract void setPendingTotalReferralAmount(Integer paramInteger);
  
  abstract void setReferralCode(String paramString);
  
  abstract void setReferralInviteeAmount(Integer paramInteger);
  
  abstract void setReferralInviterAmount(Integer paramInteger);
  
  abstract void setReferralTripsRequired(Integer paramInteger);
  
  abstract void setReferralUrl(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.referrals.ReferralData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
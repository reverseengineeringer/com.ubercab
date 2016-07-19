package com.ubercab.partner.referrals.realtime.response;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.Iterator;
import java.util.List;
import kct;
import kcu;
import kdc;

@Shape
public abstract class ReferralData
  extends ReferralInfoBase
  implements Parcelable
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
  
  public abstract List<Invite> getInvites();
  
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
  
  abstract void setInvites(List<Invite> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.partner.referrals.realtime.response.ReferralData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
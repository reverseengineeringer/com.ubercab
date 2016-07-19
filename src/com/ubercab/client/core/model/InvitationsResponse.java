package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import java.util.Collections;
import java.util.List;
import lzo;

@lzo(a=RiderValidatorFactory.class)
public final class InvitationsResponse
{
  private Integer count;
  private List<Invite> invites;
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (InvitationsResponse)paramObject;
      if (count != null)
      {
        if (count.equals(count)) {}
      }
      else {
        while (count != null) {
          return false;
        }
      }
      if (invites == null) {
        break;
      }
    } while (invites.equals(invites));
    for (;;)
    {
      return false;
      if (invites == null) {
        break;
      }
    }
  }
  
  public final int getCount()
  {
    if (count == null) {
      return 0;
    }
    return count.intValue();
  }
  
  public final List<Invite> getInvites()
  {
    if (invites == null) {
      return Collections.emptyList();
    }
    return invites;
  }
  
  public final int hashCode()
  {
    int j = 0;
    if (count != null) {}
    for (int i = count.hashCode();; i = 0)
    {
      if (invites != null) {
        j = invites.hashCode();
      }
      return i * 31 + j;
    }
  }
  
  final void setCount(Integer paramInteger)
  {
    count = paramInteger;
  }
  
  final void setInvites(List<Invite> paramList)
  {
    invites = paramList;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.InvitationsResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
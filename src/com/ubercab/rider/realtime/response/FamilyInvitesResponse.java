package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.model.FamilyInvite;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class FamilyInvitesResponse
{
  public static FamilyInvitesResponse create()
  {
    return new Shape_FamilyInvitesResponse();
  }
  
  public abstract List<FamilyInvite> getInvites();
  
  public abstract FamilyInvitesResponse setInvites(List<FamilyInvite> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.FamilyInvitesResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
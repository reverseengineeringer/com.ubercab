package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.model.FamilyGroup;
import com.ubercab.rider.realtime.model.ObservableTrip;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class FamilyGroupResponse
{
  public static FamilyGroupResponse create()
  {
    return new Shape_FamilyGroupResponse();
  }
  
  public abstract FamilyGroup getFamilyGroup();
  
  public abstract List<ObservableTrip> getObservableJobs();
  
  public abstract FamilyGroupResponse setFamilyGroup(FamilyGroup paramFamilyGroup);
  
  public abstract FamilyGroupResponse setObservableJobs(List<ObservableTrip> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.FamilyGroupResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
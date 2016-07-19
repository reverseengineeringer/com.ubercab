package com.ubercab.android.partner.funnel.onboarding.model;

import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class EndorsementsContainer
{
  public static EndorsementsContainer create()
  {
    return new Shape_EndorsementsContainer();
  }
  
  public abstract List<SingleEndorsement> getEndorsements();
  
  public abstract EndorsementsContainer setEndorsements(List<SingleEndorsement> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.onboarding.model.EndorsementsContainer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.ubercab.client.feature.bounce.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class OtherContactViewModel
  extends BounceContactViewModel
{
  public static OtherContactViewModel create()
  {
    return new Shape_OtherContactViewModel();
  }
  
  public int getItemViewType()
  {
    return 1;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.bounce.model.OtherContactViewModel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
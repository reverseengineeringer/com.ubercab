package com.ubercab.rds.feature.model;

import com.ubercab.shape.Shape;
import com.ubercab.ui.collection.model.ViewModel;

@Shape
public abstract class LoadingViewModel
  extends ViewModel
{
  public static LoadingViewModel create()
  {
    return new Shape_LoadingViewModel();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.rds.feature.model.LoadingViewModel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
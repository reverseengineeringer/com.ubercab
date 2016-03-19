package com.ubercab.ui.collection.model;

import android.graphics.Rect;
import com.ubercab.shape.Shape;

@Shape
public abstract class DividerViewModel
  extends ViewModel
{
  public static DividerViewModel create()
  {
    return new Shape_DividerViewModel().setPadding(0, 0, 0, 0);
  }
  
  public static DividerViewModel create(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    DividerViewModel localDividerViewModel = create();
    localDividerViewModel.setPadding(paramInt1, paramInt2, paramInt3, paramInt4);
    return localDividerViewModel;
  }
  
  public abstract Rect getPadding();
  
  public DividerViewModel setPadding(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return setPadding(new Rect(paramInt1, paramInt2, paramInt3, paramInt4));
  }
  
  public abstract DividerViewModel setPadding(Rect paramRect);
}

/* Location:
 * Qualified Name:     com.ubercab.ui.collection.model.DividerViewModel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
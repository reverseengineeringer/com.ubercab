package com.ubercab.ui.collection.model;

import android.graphics.drawable.Drawable;
import android.widget.FrameLayout.LayoutParams;
import com.ubercab.shape.Shape;
import java.util.ArrayList;
import java.util.List;

@Shape
public abstract class FrameLayoutViewModel
  extends ViewModel
{
  public static FrameLayoutViewModel create()
  {
    return new Shape_FrameLayoutViewModel();
  }
  
  public FrameLayoutViewModel addViewModel(ViewModel paramViewModel)
  {
    return addViewModel(paramViewModel, null);
  }
  
  public FrameLayoutViewModel addViewModel(ViewModel paramViewModel, FrameLayout.LayoutParams paramLayoutParams)
  {
    List localList = getViewModels();
    Object localObject = localList;
    if (localList == null) {
      localObject = new ArrayList();
    }
    ((List)localObject).add(paramViewModel);
    setViewModels((List)localObject);
    localObject = getLayoutParams();
    paramViewModel = (ViewModel)localObject;
    if (localObject == null) {
      paramViewModel = new ArrayList();
    }
    paramViewModel.add(paramLayoutParams);
    return setLayoutParams(paramViewModel);
  }
  
  public abstract Drawable getForeground();
  
  public abstract int getForegroundGravity();
  
  abstract List<FrameLayout.LayoutParams> getLayoutParams();
  
  public abstract boolean getMeasureAllChildren();
  
  public int getNumberOfItems()
  {
    if (getViewModels() == null) {
      return 0;
    }
    return getViewModels().size();
  }
  
  public FrameLayout.LayoutParams getParamAtPosition(int paramInt)
  {
    return (FrameLayout.LayoutParams)getLayoutParams().get(paramInt);
  }
  
  public ViewModel getViewModelAtPosition(int paramInt)
  {
    return (ViewModel)getViewModels().get(paramInt);
  }
  
  abstract List<ViewModel> getViewModels();
  
  public abstract FrameLayoutViewModel setForeground(Drawable paramDrawable);
  
  public abstract FrameLayoutViewModel setForegroundGravity(int paramInt);
  
  abstract FrameLayoutViewModel setLayoutParams(List<FrameLayout.LayoutParams> paramList);
  
  public abstract FrameLayoutViewModel setMeasureAllChildren(boolean paramBoolean);
  
  abstract FrameLayoutViewModel setViewModels(List<ViewModel> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.ui.collection.model.FrameLayoutViewModel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
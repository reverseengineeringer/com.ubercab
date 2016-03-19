package com.ubercab.ui.collection.model;

import android.view.View.OnClickListener;
import com.ubercab.shape.Shape;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import jyx;

@Shape
public abstract class RowViewModel
  extends ViewModel
{
  public static RowViewModel create()
  {
    return new Shape_RowViewModel();
  }
  
  public static RowViewModel create(int paramInt)
  {
    Shape_RowViewModel localShape_RowViewModel = new Shape_RowViewModel();
    localShape_RowViewModel.setPadding(paramInt, paramInt, paramInt, paramInt);
    return localShape_RowViewModel;
  }
  
  public abstract int getBackgroundDrawable();
  
  public abstract View.OnClickListener getClickListener();
  
  public abstract boolean getDefaultSelectBackground();
  
  public abstract DividerViewModel getDividerViewModel();
  
  public abstract List<jyx> getLayoutParams();
  
  public abstract int getMinimumHeight();
  
  public int getNumberOfItems()
  {
    if (getViewModels() == null) {
      return 0;
    }
    return getViewModels().size();
  }
  
  public abstract int getPaddingBottom();
  
  public abstract int getPaddingLeft();
  
  public abstract int getPaddingRight();
  
  public abstract int getPaddingTop();
  
  public jyx getParamAtPosition(int paramInt)
  {
    return (jyx)getLayoutParams().get(paramInt);
  }
  
  public ViewModel getViewModelAtPosition(int paramInt)
  {
    return (ViewModel)getViewModels().get(paramInt);
  }
  
  public abstract List<ViewModel> getViewModels();
  
  public abstract RowViewModel setBackgroundDrawable(int paramInt);
  
  public abstract RowViewModel setClickListener(View.OnClickListener paramOnClickListener);
  
  public abstract RowViewModel setDefaultSelectBackground(boolean paramBoolean);
  
  public abstract RowViewModel setDividerViewModel(DividerViewModel paramDividerViewModel);
  
  public abstract RowViewModel setLayoutParams(List<jyx> paramList);
  
  public abstract RowViewModel setMinimumHeight(int paramInt);
  
  public RowViewModel setPadding(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    setPaddingLeft(paramInt1);
    setPaddingTop(paramInt2);
    setPaddingRight(paramInt3);
    return setPaddingBottom(paramInt4);
  }
  
  public abstract RowViewModel setPaddingBottom(int paramInt);
  
  public abstract RowViewModel setPaddingLeft(int paramInt);
  
  public abstract RowViewModel setPaddingRight(int paramInt);
  
  public abstract RowViewModel setPaddingTop(int paramInt);
  
  public RowViewModel setViewModels(ViewModel paramViewModel, jyx paramjyx)
  {
    setViewModels(Collections.singletonList(paramViewModel));
    return setLayoutParams(Collections.singletonList(paramjyx));
  }
  
  public RowViewModel setViewModels(ViewModel paramViewModel1, jyx paramjyx1, ViewModel paramViewModel2, jyx paramjyx2)
  {
    setViewModels(Arrays.asList(new ViewModel[] { paramViewModel1, paramViewModel2 }));
    return setLayoutParams(Arrays.asList(new jyx[] { paramjyx1, paramjyx2 }));
  }
  
  public RowViewModel setViewModels(ViewModel paramViewModel1, jyx paramjyx1, ViewModel paramViewModel2, jyx paramjyx2, ViewModel paramViewModel3, jyx paramjyx3)
  {
    setViewModels(Arrays.asList(new ViewModel[] { paramViewModel1, paramViewModel2, paramViewModel3 }));
    return setLayoutParams(Arrays.asList(new jyx[] { paramjyx1, paramjyx2, paramjyx3 }));
  }
  
  public RowViewModel setViewModels(ViewModel paramViewModel1, jyx paramjyx1, ViewModel paramViewModel2, jyx paramjyx2, ViewModel paramViewModel3, jyx paramjyx3, ViewModel paramViewModel4, jyx paramjyx4)
  {
    setViewModels(Arrays.asList(new ViewModel[] { paramViewModel1, paramViewModel2, paramViewModel3, paramViewModel4 }));
    return setLayoutParams(Arrays.asList(new jyx[] { paramjyx1, paramjyx2, paramjyx3, paramjyx4 }));
  }
  
  public abstract RowViewModel setViewModels(List<ViewModel> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.ui.collection.model.RowViewModel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
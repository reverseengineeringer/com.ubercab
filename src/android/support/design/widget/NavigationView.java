package android.support.design.widget;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.View.MeasureSpec;
import ap;
import ar;

public final class NavigationView
  extends ar
{
  private static final int[] a = { 16842912 };
  private static final int[] b = { -16842910 };
  private final ap c;
  private int d;
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    int i = paramInt1;
    switch (View.MeasureSpec.getMode(paramInt1))
    {
    default: 
      i = paramInt1;
    }
    for (;;)
    {
      super.onMeasure(i, paramInt2);
      return;
      i = View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(paramInt1), d), 1073741824);
      continue;
      i = View.MeasureSpec.makeMeasureSpec(d, 1073741824);
    }
  }
  
  protected final void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof NavigationView.SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (NavigationView.SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    c.b(a);
  }
  
  protected final Parcelable onSaveInstanceState()
  {
    NavigationView.SavedState localSavedState = new NavigationView.SavedState(super.onSaveInstanceState());
    a = new Bundle();
    c.a(a);
    return localSavedState;
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.NavigationView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
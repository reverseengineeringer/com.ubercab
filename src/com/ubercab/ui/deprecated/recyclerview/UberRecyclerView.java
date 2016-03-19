package com.ubercab.ui.deprecated.recyclerview;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import jzk;
import jzl;

@Deprecated
public class UberRecyclerView
  extends RecyclerView
{
  private static final int[] i = { 16843284 };
  private static final int[] j = { 16843050 };
  
  public UberRecyclerView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet, 0);
  }
  
  public UberRecyclerView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramAttributeSet, paramInt);
  }
  
  private void a(AttributeSet paramAttributeSet, int paramInt)
  {
    getContext();
    a(new LinearLayoutManager());
    TypedArray localTypedArray = getContext().obtainStyledAttributes(paramAttributeSet, i, 0, paramInt);
    Drawable localDrawable = localTypedArray.getDrawable(0);
    localTypedArray.recycle();
    paramInt = getContext().obtainStyledAttributes(paramAttributeSet, j, 0, paramInt).getDimensionPixelSize(0, -1);
    if (localDrawable == null) {
      throw new RuntimeException("There is no divider provided by the AttrubuteSet");
    }
    a(new jzk(localDrawable, paramInt, jzl.b));
  }
}

/* Location:
 * Qualified Name:     com.ubercab.ui.deprecated.recyclerview.UberRecyclerView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
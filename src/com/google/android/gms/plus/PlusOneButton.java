package com.google.android.gms.plus;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import blb;
import blc;
import bmf;
import zv;

public final class PlusOneButton
  extends FrameLayout
{
  private View a;
  private int b;
  private int c;
  private String d;
  private int e;
  private blc f;
  
  public PlusOneButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    b = a(paramContext, paramAttributeSet);
    c = b(paramContext, paramAttributeSet);
    e = -1;
    a(getContext());
    if (isInEditMode()) {}
  }
  
  private static int a(Context paramContext, AttributeSet paramAttributeSet)
  {
    paramContext = zv.a("http://schemas.android.com/apk/lib/com.google.android.gms.plus", "size", paramContext, paramAttributeSet, "PlusOneButton");
    if ("SMALL".equalsIgnoreCase(paramContext)) {
      return 0;
    }
    if ("MEDIUM".equalsIgnoreCase(paramContext)) {
      return 1;
    }
    if ("TALL".equalsIgnoreCase(paramContext)) {
      return 2;
    }
    return 3;
  }
  
  private void a(Context paramContext)
  {
    if (a != null) {
      removeView(a);
    }
    a = bmf.a(paramContext, b, c, d, e);
    a(f);
    addView(a);
  }
  
  private void a(blc paramblc)
  {
    f = paramblc;
    a.setOnClickListener(new blb(this, paramblc));
  }
  
  private static int b(Context paramContext, AttributeSet paramAttributeSet)
  {
    paramContext = zv.a("http://schemas.android.com/apk/lib/com.google.android.gms.plus", "annotation", paramContext, paramAttributeSet, "PlusOneButton");
    if ("INLINE".equalsIgnoreCase(paramContext)) {
      return 2;
    }
    if ("NONE".equalsIgnoreCase(paramContext)) {
      return 0;
    }
    return 1;
  }
  
  protected final void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    a.layout(0, 0, paramInt3 - paramInt1, paramInt4 - paramInt2);
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    View localView = a;
    measureChild(localView, paramInt1, paramInt2);
    setMeasuredDimension(localView.getMeasuredWidth(), localView.getMeasuredHeight());
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.plus.PlusOneButton
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
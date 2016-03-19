package com.google.android.gms.ads;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import ly;
import mb;
import md;
import ms;
import mv;

class BaseAdView
  extends ViewGroup
{
  private final mv a;
  
  public BaseAdView(Context paramContext)
  {
    super(paramContext);
    a = new mv(this, a(1));
  }
  
  public BaseAdView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    a = new mv(this, paramAttributeSet, a(paramInt), (byte)0);
  }
  
  public BaseAdView(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1);
    a = new mv(this, paramAttributeSet, a(paramInt2), (byte)0);
  }
  
  private static boolean a(int paramInt)
  {
    return paramInt == 2;
  }
  
  public void a()
  {
    a.d();
  }
  
  public void a(String paramString)
  {
    a.a(paramString);
  }
  
  public void a(ly paramly)
  {
    a.a(paramly);
    if ((paramly != null) && ((paramly instanceof ms))) {
      a.a((ms)paramly);
    }
    while (paramly != null) {
      return;
    }
    a.a(null);
  }
  
  public void a(mb parammb)
  {
    a.a(parammb.a());
  }
  
  public void a(md parammd)
  {
    a.a(new md[] { parammd });
  }
  
  public void b()
  {
    a.c();
  }
  
  public md c()
  {
    return a.b();
  }
  
  public void d()
  {
    a.a();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    View localView = getChildAt(0);
    if ((localView != null) && (localView.getVisibility() != 8))
    {
      int i = localView.getMeasuredWidth();
      int j = localView.getMeasuredHeight();
      paramInt1 = (paramInt3 - paramInt1 - i) / 2;
      paramInt2 = (paramInt4 - paramInt2 - j) / 2;
      localView.layout(paramInt1, paramInt2, i + paramInt1, j + paramInt2);
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i = 0;
    Object localObject = getChildAt(0);
    int j;
    if ((localObject != null) && (((View)localObject).getVisibility() != 8))
    {
      measureChild((View)localObject, paramInt1, paramInt2);
      j = ((View)localObject).getMeasuredWidth();
      i = ((View)localObject).getMeasuredHeight();
    }
    for (;;)
    {
      j = Math.max(j, getSuggestedMinimumWidth());
      i = Math.max(i, getSuggestedMinimumHeight());
      setMeasuredDimension(View.resolveSize(j, paramInt1), View.resolveSize(i, paramInt2));
      return;
      localObject = c();
      if (localObject != null)
      {
        Context localContext = getContext();
        j = ((md)localObject).b(localContext);
        i = ((md)localObject).a(localContext);
      }
      else
      {
        j = 0;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.BaseAdView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
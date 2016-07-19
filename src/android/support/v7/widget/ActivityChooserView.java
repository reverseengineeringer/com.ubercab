package android.support.v7.widget;

import android.content.Context;
import android.database.DataSetObserver;
import android.support.v4.view.ActionProvider;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.PopupWindow.OnDismissListener;
import gl;
import jg;
import jm;
import jn;

public final class ActivityChooserView
  extends ViewGroup
{
  public ActionProvider a;
  private final jm b;
  private final jn c;
  private final LinearLayoutCompat d;
  private final FrameLayout e;
  private final FrameLayout f;
  private final int g;
  private final DataSetObserver h;
  private final ViewTreeObserver.OnGlobalLayoutListener i;
  private ListPopupWindow j;
  private PopupWindow.OnDismissListener k;
  private boolean l;
  private int m;
  private boolean n;
  
  private void a(int paramInt)
  {
    if (b.d() == null) {
      throw new IllegalStateException("No data model. Did you call #setDataModel?");
    }
    getViewTreeObserver().addOnGlobalLayoutListener(i);
    boolean bool;
    int i1;
    label59:
    label90:
    ListPopupWindow localListPopupWindow;
    if (f.getVisibility() == 0)
    {
      bool = true;
      int i2 = b.c();
      if (!bool) {
        break label190;
      }
      i1 = 1;
      if ((paramInt == Integer.MAX_VALUE) || (i2 <= i1 + paramInt)) {
        break label195;
      }
      b.a(true);
      b.a(paramInt - 1);
      localListPopupWindow = c();
      if (!localListPopupWindow.n())
      {
        if ((!l) && (bool)) {
          break label214;
        }
        b.a(true, bool);
      }
    }
    for (;;)
    {
      localListPopupWindow.d(Math.min(b.a(), g));
      localListPopupWindow.c();
      if (a != null) {
        a.subUiVisibilityChanged(true);
      }
      localListPopupWindow.p().setContentDescription(getContext().getString(gl.abc_activitychooserview_choose_application));
      return;
      bool = false;
      break;
      label190:
      i1 = 0;
      break label59;
      label195:
      b.a(false);
      b.a(paramInt);
      break label90;
      label214:
      b.a(false, false);
    }
  }
  
  private boolean b()
  {
    return c().n();
  }
  
  private ListPopupWindow c()
  {
    if (j == null)
    {
      j = new ListPopupWindow(getContext());
      j.a(b);
      j.a(this);
      j.e();
      j.a(c);
      j.a(c);
    }
    return j;
  }
  
  public final boolean a()
  {
    if (b())
    {
      c().k();
      ViewTreeObserver localViewTreeObserver = getViewTreeObserver();
      if (localViewTreeObserver.isAlive()) {
        localViewTreeObserver.removeGlobalOnLayoutListener(i);
      }
    }
    return true;
  }
  
  protected final void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    jg localjg = b.d();
    if (localjg != null) {
      localjg.registerObserver(h);
    }
    n = true;
  }
  
  protected final void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    Object localObject = b.d();
    if (localObject != null) {
      ((jg)localObject).unregisterObserver(h);
    }
    localObject = getViewTreeObserver();
    if (((ViewTreeObserver)localObject).isAlive()) {
      ((ViewTreeObserver)localObject).removeGlobalOnLayoutListener(i);
    }
    if (b()) {
      a();
    }
    n = false;
  }
  
  protected final void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    d.layout(0, 0, paramInt3 - paramInt1, paramInt4 - paramInt2);
    if (!b()) {
      a();
    }
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    LinearLayoutCompat localLinearLayoutCompat = d;
    int i1 = paramInt2;
    if (f.getVisibility() != 0) {
      i1 = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(paramInt2), 1073741824);
    }
    measureChild(localLinearLayoutCompat, paramInt1, i1);
    setMeasuredDimension(localLinearLayoutCompat.getMeasuredWidth(), localLinearLayoutCompat.getMeasuredHeight());
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.ActivityChooserView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
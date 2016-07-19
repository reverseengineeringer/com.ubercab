package android.support.v7.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.inputmethod.InputMethodManager;
import android.widget.ImageView;
import gg;
import hd;
import mz;

public final class SearchView
  extends LinearLayoutCompat
  implements hd
{
  static final mz a;
  private static final boolean b;
  private final SearchView.SearchAutoComplete c;
  private final View d;
  private final View e;
  private final ImageView f;
  private final ImageView g;
  private final ImageView h;
  private final ImageView i;
  private final ImageView j;
  private View.OnClickListener k;
  private boolean l;
  private boolean m;
  private boolean n;
  private boolean o;
  private int p;
  private boolean q;
  private CharSequence r;
  private boolean s;
  private int t;
  private Runnable u;
  private final Runnable v;
  private Runnable w;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 8) {}
    for (boolean bool = true;; bool = false)
    {
      b = bool;
      a = new mz();
      return;
    }
  }
  
  private void a(CharSequence paramCharSequence)
  {
    c.setText(paramCharSequence);
    c.setSelection(c.length());
    r = paramCharSequence;
  }
  
  private void a(boolean paramBoolean)
  {
    boolean bool2 = true;
    int i2 = 8;
    m = paramBoolean;
    int i1;
    boolean bool1;
    if (paramBoolean)
    {
      i1 = 0;
      if (TextUtils.isEmpty(c.getText())) {
        break label123;
      }
      bool1 = true;
      label33:
      f.setVisibility(i1);
      c(bool1);
      View localView = d;
      if (!paramBoolean) {
        break label129;
      }
      i1 = 8;
      label60:
      localView.setVisibility(i1);
      i1 = i2;
      if (j.getDrawable() != null)
      {
        if (!l) {
          break label134;
        }
        i1 = i2;
      }
      label87:
      j.setVisibility(i1);
      i();
      if (bool1) {
        break label139;
      }
    }
    label123:
    label129:
    label134:
    label139:
    for (paramBoolean = bool2;; paramBoolean = false)
    {
      e(paramBoolean);
      h();
      return;
      i1 = 8;
      break;
      bool1 = false;
      break label33;
      i1 = 0;
      break label60;
      i1 = 0;
      break label87;
    }
  }
  
  static boolean a(Context paramContext)
  {
    return getResourcesgetConfigurationorientation == 2;
  }
  
  private void c(boolean paramBoolean)
  {
    int i2 = 8;
    int i1 = i2;
    if (n)
    {
      i1 = i2;
      if (g())
      {
        i1 = i2;
        if (hasFocus()) {
          if (!paramBoolean)
          {
            i1 = i2;
            if (q) {}
          }
          else
          {
            i1 = 0;
          }
        }
      }
    }
    g.setVisibility(i1);
  }
  
  private void d()
  {
    k();
  }
  
  private void d(boolean paramBoolean)
  {
    if (paramBoolean) {
      post(u);
    }
    InputMethodManager localInputMethodManager;
    do
    {
      return;
      removeCallbacks(u);
      localInputMethodManager = (InputMethodManager)getContext().getSystemService("input_method");
    } while (localInputMethodManager == null);
    localInputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
  }
  
  private void e(boolean paramBoolean)
  {
    int i1;
    if ((q) && (!e()) && (paramBoolean))
    {
      i1 = 0;
      g.setVisibility(8);
    }
    for (;;)
    {
      i.setVisibility(i1);
      return;
      i1 = 8;
    }
  }
  
  private boolean e()
  {
    return m;
  }
  
  private int f()
  {
    return getContext().getResources().getDimensionPixelSize(gg.abc_search_view_preferred_width);
  }
  
  private boolean g()
  {
    return ((n) || (q)) && (!e());
  }
  
  private void h()
  {
    int i2 = 8;
    int i1 = i2;
    if (g()) {
      if (g.getVisibility() != 0)
      {
        i1 = i2;
        if (i.getVisibility() != 0) {}
      }
      else
      {
        i1 = 0;
      }
    }
    e.setVisibility(i1);
  }
  
  private void i()
  {
    int i4 = 1;
    int i3 = 0;
    int i1;
    int i2;
    label44:
    label56:
    Drawable localDrawable;
    if (!TextUtils.isEmpty(c.getText()))
    {
      i1 = 1;
      i2 = i4;
      if (i1 == 0)
      {
        if ((!l) || (s)) {
          break label99;
        }
        i2 = i4;
      }
      localObject = h;
      if (i2 == 0) {
        break label104;
      }
      i2 = i3;
      ((ImageView)localObject).setVisibility(i2);
      localDrawable = h.getDrawable();
      if (localDrawable != null) {
        if (i1 == 0) {
          break label110;
        }
      }
    }
    label99:
    label104:
    label110:
    for (Object localObject = ENABLED_STATE_SET;; localObject = EMPTY_STATE_SET)
    {
      localDrawable.setState((int[])localObject);
      return;
      i1 = 0;
      break;
      i2 = 0;
      break label44;
      i2 = 8;
      break label56;
    }
  }
  
  private void j()
  {
    post(v);
  }
  
  private void k()
  {
    a(false);
    c.requestFocus();
    d(true);
    if (k != null) {
      k.onClick(this);
    }
  }
  
  private void n()
  {
    a.a(c);
    a.b(c);
  }
  
  public final void a()
  {
    if (s) {
      return;
    }
    s = true;
    t = c.getImeOptions();
    c.setImeOptions(t | 0x2000000);
    c.setText("");
    d();
  }
  
  public final void b()
  {
    a("");
    clearFocus();
    a(true);
    c.setImeOptions(t);
    s = false;
  }
  
  final void c()
  {
    a(e());
    j();
    if (c.hasFocus()) {
      n();
    }
  }
  
  public final void clearFocus()
  {
    o = true;
    d(false);
    super.clearFocus();
    c.clearFocus();
    o = false;
  }
  
  protected final void onDetachedFromWindow()
  {
    removeCallbacks(v);
    post(w);
    super.onDetachedFromWindow();
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    if (e())
    {
      super.onMeasure(paramInt1, paramInt2);
      return;
    }
    int i2 = View.MeasureSpec.getMode(paramInt1);
    int i1 = View.MeasureSpec.getSize(paramInt1);
    switch (i2)
    {
    default: 
      paramInt1 = i1;
    }
    for (;;)
    {
      super.onMeasure(View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824), paramInt2);
      return;
      if (p > 0)
      {
        paramInt1 = Math.min(p, i1);
      }
      else
      {
        paramInt1 = Math.min(f(), i1);
        continue;
        paramInt1 = i1;
        if (p > 0)
        {
          paramInt1 = Math.min(p, i1);
          continue;
          if (p > 0) {
            paramInt1 = p;
          } else {
            paramInt1 = f();
          }
        }
      }
    }
  }
  
  protected final void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof SearchView.SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (SearchView.SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    a(a);
    requestLayout();
  }
  
  protected final Parcelable onSaveInstanceState()
  {
    SearchView.SavedState localSavedState = new SearchView.SavedState(super.onSaveInstanceState());
    a = e();
    return localSavedState;
  }
  
  public final void onWindowFocusChanged(boolean paramBoolean)
  {
    super.onWindowFocusChanged(paramBoolean);
    j();
  }
  
  public final boolean requestFocus(int paramInt, Rect paramRect)
  {
    if (o) {}
    while (!isFocusable()) {
      return false;
    }
    if (!e())
    {
      boolean bool = c.requestFocus(paramInt, paramRect);
      if (bool) {
        a(false);
      }
      return bool;
    }
    return super.requestFocus(paramInt, paramRect);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.SearchView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
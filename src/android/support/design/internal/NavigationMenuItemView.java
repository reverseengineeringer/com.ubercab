package android.support.design.internal;

import ah;
import aj;
import ak;
import al;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.graphics.drawable.StateListDrawable;
import android.support.v4.graphics.drawable.DrawableCompat;
import android.support.v4.widget.TextViewCompat;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import hz;
import im;

public class NavigationMenuItemView
  extends ForegroundLinearLayout
  implements im
{
  private static final int[] c = { 16842912 };
  private final int d;
  private final CheckedTextView e;
  private FrameLayout f;
  private hz g;
  private ColorStateList h;
  
  public NavigationMenuItemView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public NavigationMenuItemView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public NavigationMenuItemView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    b(0);
    LayoutInflater.from(paramContext).inflate(al.design_navigation_menu_item, this, true);
    d = paramContext.getResources().getDimensionPixelSize(aj.design_navigation_icon_size);
    e = ((CheckedTextView)findViewById(ak.design_menu_item_text));
    e.setDuplicateParentStateEnabled(true);
  }
  
  private void a(Drawable paramDrawable)
  {
    Object localObject = paramDrawable;
    if (paramDrawable != null)
    {
      localObject = paramDrawable.getConstantState();
      if (localObject != null) {
        break label57;
      }
    }
    for (;;)
    {
      localObject = DrawableCompat.wrap(paramDrawable).mutate();
      ((Drawable)localObject).setBounds(0, 0, d, d);
      DrawableCompat.setTintList((Drawable)localObject, h);
      TextViewCompat.setCompoundDrawablesRelative(e, (Drawable)localObject, null, null, null);
      return;
      label57:
      paramDrawable = ((Drawable.ConstantState)localObject).newDrawable();
    }
  }
  
  private void a(View paramView)
  {
    if (f == null) {
      f = ((FrameLayout)((ViewStub)findViewById(ak.design_menu_item_action_area_stub)).inflate());
    }
    f.removeAllViews();
    if (paramView != null) {
      f.addView(paramView);
    }
  }
  
  private void a(CharSequence paramCharSequence)
  {
    e.setText(paramCharSequence);
  }
  
  private void a(boolean paramBoolean)
  {
    refreshDrawableState();
    e.setChecked(paramBoolean);
  }
  
  private StateListDrawable c()
  {
    TypedValue localTypedValue = new TypedValue();
    if (getContext().getTheme().resolveAttribute(ah.colorControlHighlight, localTypedValue, true))
    {
      StateListDrawable localStateListDrawable = new StateListDrawable();
      localStateListDrawable.addState(c, new ColorDrawable(data));
      localStateListDrawable.addState(EMPTY_STATE_SET, new ColorDrawable(0));
      return localStateListDrawable;
    }
    return null;
  }
  
  private void d()
  {
    refreshDrawableState();
  }
  
  public final hz a()
  {
    return g;
  }
  
  public final void a(hz paramhz)
  {
    g = paramhz;
    if (paramhz.isVisible()) {}
    for (int i = 0;; i = 8)
    {
      setVisibility(i);
      if (getBackground() == null) {
        setBackgroundDrawable(c());
      }
      paramhz.isCheckable();
      d();
      a(paramhz.isChecked());
      setEnabled(paramhz.isEnabled());
      a(paramhz.getTitle());
      a(paramhz.getIcon());
      a(paramhz.getActionView());
      return;
    }
  }
  
  public final boolean b()
  {
    return false;
  }
  
  protected int[] onCreateDrawableState(int paramInt)
  {
    int[] arrayOfInt = super.onCreateDrawableState(paramInt + 1);
    if ((g != null) && (g.isCheckable()) && (g.isChecked())) {
      mergeDrawableStates(arrayOfInt, c);
    }
    return arrayOfInt;
  }
}

/* Location:
 * Qualified Name:     android.support.design.internal.NavigationMenuItemView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
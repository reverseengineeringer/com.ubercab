package android.support.v7.view.menu;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup.LayoutParams;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RadioButton;
import android.widget.TextView;
import bu;
import bw;
import bz;
import dm;
import dz;

public class ListMenuItemView
  extends LinearLayout
  implements dz
{
  private dm a;
  private ImageView b;
  private RadioButton c;
  private TextView d;
  private CheckBox e;
  private TextView f;
  private Drawable g;
  private int h;
  private Context i;
  private boolean j;
  private int k;
  private Context l;
  private LayoutInflater m;
  private boolean n;
  
  public ListMenuItemView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ListMenuItemView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    l = paramContext;
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, bz.MenuView, paramInt, 0);
    g = paramAttributeSet.getDrawable(bz.MenuView_android_itemBackground);
    h = paramAttributeSet.getResourceId(bz.MenuView_android_itemTextAppearance, -1);
    j = paramAttributeSet.getBoolean(bz.MenuView_preserveIconSpacing, false);
    i = paramContext;
    paramAttributeSet.recycle();
  }
  
  private void a(Drawable paramDrawable)
  {
    int i1;
    if ((a.g()) || (n))
    {
      i1 = 1;
      if ((i1 != 0) || (j)) {
        break label36;
      }
    }
    label36:
    while ((b == null) && (paramDrawable == null) && (!j))
    {
      return;
      i1 = 0;
      break;
    }
    if (b == null) {
      d();
    }
    if ((paramDrawable != null) || (j))
    {
      ImageView localImageView = b;
      if (i1 != 0) {}
      for (;;)
      {
        localImageView.setImageDrawable(paramDrawable);
        if (b.getVisibility() == 0) {
          break;
        }
        b.setVisibility(0);
        return;
        paramDrawable = null;
      }
    }
    b.setVisibility(8);
  }
  
  private void a(CharSequence paramCharSequence)
  {
    if (paramCharSequence != null)
    {
      d.setText(paramCharSequence);
      if (d.getVisibility() != 0) {
        d.setVisibility(0);
      }
    }
    while (d.getVisibility() == 8) {
      return;
    }
    d.setVisibility(8);
  }
  
  private void a(boolean paramBoolean)
  {
    if ((!paramBoolean) && (c == null) && (e == null)) {}
    label51:
    label133:
    label139:
    do
    {
      return;
      Object localObject1;
      Object localObject2;
      if (a.f())
      {
        if (c == null) {
          e();
        }
        localObject1 = c;
        localObject2 = e;
        if (!paramBoolean) {
          break label139;
        }
        ((CompoundButton)localObject1).setChecked(a.isChecked());
        if (!paramBoolean) {
          break label133;
        }
      }
      for (int i1 = 0;; i1 = 8)
      {
        if (((CompoundButton)localObject1).getVisibility() != i1) {
          ((CompoundButton)localObject1).setVisibility(i1);
        }
        if ((localObject2 == null) || (((CompoundButton)localObject2).getVisibility() == 8)) {
          break;
        }
        ((CompoundButton)localObject2).setVisibility(8);
        return;
        if (e == null) {
          f();
        }
        localObject1 = e;
        localObject2 = c;
        break label51;
      }
      if (e != null) {
        e.setVisibility(8);
      }
    } while (c == null);
    c.setVisibility(8);
  }
  
  private void b(boolean paramBoolean)
  {
    if ((paramBoolean) && (a.e())) {}
    for (int i1 = 0;; i1 = 8)
    {
      if (i1 == 0) {
        f.setText(a.d());
      }
      if (f.getVisibility() != i1) {
        f.setVisibility(i1);
      }
      return;
    }
  }
  
  private void d()
  {
    b = ((ImageView)g().inflate(bw.abc_list_menu_item_icon, this, false));
    addView(b, 0);
  }
  
  private void e()
  {
    c = ((RadioButton)g().inflate(bw.abc_list_menu_item_radio, this, false));
    addView(c);
  }
  
  private void f()
  {
    e = ((CheckBox)g().inflate(bw.abc_list_menu_item_checkbox, this, false));
    addView(e);
  }
  
  private LayoutInflater g()
  {
    if (m == null) {
      m = LayoutInflater.from(l);
    }
    return m;
  }
  
  public final dm a()
  {
    return a;
  }
  
  public final void a(dm paramdm)
  {
    int i1 = 0;
    a = paramdm;
    k = 0;
    if (paramdm.isVisible()) {}
    for (;;)
    {
      setVisibility(i1);
      a(paramdm.a(this));
      a(paramdm.isCheckable());
      boolean bool = paramdm.e();
      paramdm.c();
      b(bool);
      a(paramdm.getIcon());
      setEnabled(paramdm.isEnabled());
      return;
      i1 = 8;
    }
  }
  
  public final boolean b()
  {
    return false;
  }
  
  public final void c()
  {
    n = true;
    j = true;
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    setBackgroundDrawable(g);
    d = ((TextView)findViewById(bu.title));
    if (h != -1) {
      d.setTextAppearance(i, h);
    }
    f = ((TextView)findViewById(bu.shortcut));
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if ((b != null) && (j))
    {
      ViewGroup.LayoutParams localLayoutParams = getLayoutParams();
      LinearLayout.LayoutParams localLayoutParams1 = (LinearLayout.LayoutParams)b.getLayoutParams();
      if ((height > 0) && (width <= 0)) {
        width = height;
      }
    }
    super.onMeasure(paramInt1, paramInt2);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.view.menu.ListMenuItemView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
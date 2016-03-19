package android.support.v7.widget;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.drawable.Drawable;
import android.support.v4.view.ActionProvider;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.PopupWindow.OnDismissListener;
import bs;
import bu;
import bw;
import bx;
import bz;
import et;
import ez;
import fa;
import gm;

public class ActivityChooserView
  extends ViewGroup
{
  public ActionProvider a;
  private final ez b;
  private final fa c;
  private final LinearLayoutCompat d;
  private final Drawable e;
  private final FrameLayout f;
  private final ImageView g;
  private final FrameLayout h;
  private final ImageView i;
  private final int j;
  private final DataSetObserver k = new DataSetObserver()
  {
    public final void onChanged()
    {
      super.onChanged();
      ActivityChooserView.a(ActivityChooserView.this).notifyDataSetChanged();
    }
    
    public final void onInvalidated()
    {
      super.onInvalidated();
      ActivityChooserView.a(ActivityChooserView.this).notifyDataSetInvalidated();
    }
  };
  private final ViewTreeObserver.OnGlobalLayoutListener l = new ViewTreeObserver.OnGlobalLayoutListener()
  {
    public final void onGlobalLayout()
    {
      if (c())
      {
        if (isShown()) {
          break label31;
        }
        ActivityChooserView.b(ActivityChooserView.this).k();
      }
      label31:
      do
      {
        return;
        ActivityChooserView.b(ActivityChooserView.this).c();
      } while (a == null);
      a.subUiVisibilityChanged(true);
    }
  };
  private ListPopupWindow m;
  private PopupWindow.OnDismissListener n;
  private boolean o;
  private int p = 4;
  private boolean q;
  private int r;
  
  public ActivityChooserView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ActivityChooserView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    Object localObject = paramContext.obtainStyledAttributes(paramAttributeSet, bz.ActivityChooserView, paramInt, 0);
    p = ((TypedArray)localObject).getInt(bz.ActivityChooserView_initialActivityCount, 4);
    paramAttributeSet = ((TypedArray)localObject).getDrawable(bz.ActivityChooserView_expandActivityOverflowButtonDrawable);
    ((TypedArray)localObject).recycle();
    LayoutInflater.from(getContext()).inflate(bw.abc_activity_chooser_view, this, true);
    c = new fa(this, (byte)0);
    d = ((LinearLayoutCompat)findViewById(bu.activity_chooser_view_content));
    e = d.getBackground();
    h = ((FrameLayout)findViewById(bu.default_activity_button));
    h.setOnClickListener(c);
    h.setOnLongClickListener(c);
    i = ((ImageView)h.findViewById(bu.image));
    localObject = (FrameLayout)findViewById(bu.expand_activities_button);
    ((FrameLayout)localObject).setOnClickListener(c);
    ((FrameLayout)localObject).setOnTouchListener(new gm((View)localObject)
    {
      public final ListPopupWindow a()
      {
        return ActivityChooserView.b(ActivityChooserView.this);
      }
      
      protected final boolean b()
      {
        a();
        return true;
      }
      
      protected final boolean c()
      {
        ActivityChooserView.this.b();
        return true;
      }
    });
    f = ((FrameLayout)localObject);
    g = ((ImageView)((FrameLayout)localObject).findViewById(bu.image));
    g.setImageDrawable(paramAttributeSet);
    b = new ez(this, (byte)0);
    b.registerDataSetObserver(new DataSetObserver()
    {
      public final void onChanged()
      {
        super.onChanged();
        ActivityChooserView.c(ActivityChooserView.this);
      }
    });
    paramContext = paramContext.getResources();
    j = Math.max(getDisplayMetricswidthPixels / 2, paramContext.getDimensionPixelSize(bs.abc_config_prefDialogWidth));
  }
  
  private void a(int paramInt)
  {
    if (b.e() == null) {
      throw new IllegalStateException("No data model. Did you call #setDataModel?");
    }
    getViewTreeObserver().addOnGlobalLayoutListener(l);
    boolean bool;
    int i1;
    label59:
    label90:
    ListPopupWindow localListPopupWindow;
    if (h.getVisibility() == 0)
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
      localListPopupWindow = d();
      if (!localListPopupWindow.n())
      {
        if ((!o) && (bool)) {
          break label214;
        }
        b.a(true, bool);
      }
    }
    for (;;)
    {
      localListPopupWindow.d(Math.min(b.a(), j));
      localListPopupWindow.c();
      if (a != null) {
        a.subUiVisibilityChanged(true);
      }
      localListPopupWindow.p().setContentDescription(getContext().getString(bx.abc_activitychooserview_choose_application));
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
  
  private ListPopupWindow d()
  {
    if (m == null)
    {
      m = new ListPopupWindow(getContext());
      m.a(b);
      m.a(this);
      m.e();
      m.a(c);
      m.a(c);
    }
    return m;
  }
  
  private void e()
  {
    if (b.getCount() > 0)
    {
      f.setEnabled(true);
      int i1 = b.c();
      int i2 = b.d();
      if ((i1 != 1) && ((i1 <= 1) || (i2 <= 0))) {
        break label161;
      }
      h.setVisibility(0);
      Object localObject = b.b();
      PackageManager localPackageManager = getContext().getPackageManager();
      i.setImageDrawable(((ResolveInfo)localObject).loadIcon(localPackageManager));
      if (r != 0)
      {
        localObject = ((ResolveInfo)localObject).loadLabel(localPackageManager);
        localObject = getContext().getString(r, new Object[] { localObject });
        h.setContentDescription((CharSequence)localObject);
      }
    }
    for (;;)
    {
      if (h.getVisibility() != 0) {
        break label173;
      }
      d.setBackgroundDrawable(e);
      return;
      f.setEnabled(false);
      break;
      label161:
      h.setVisibility(8);
    }
    label173:
    d.setBackgroundDrawable(null);
  }
  
  public final boolean a()
  {
    if ((c()) || (!q)) {
      return false;
    }
    o = false;
    a(p);
    return true;
  }
  
  public final boolean b()
  {
    if (c())
    {
      d().k();
      ViewTreeObserver localViewTreeObserver = getViewTreeObserver();
      if (localViewTreeObserver.isAlive()) {
        localViewTreeObserver.removeGlobalOnLayoutListener(l);
      }
    }
    return true;
  }
  
  public final boolean c()
  {
    return d().n();
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    et localet = b.e();
    if (localet != null) {
      localet.registerObserver(k);
    }
    q = true;
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    Object localObject = b.e();
    if (localObject != null) {
      ((et)localObject).unregisterObserver(k);
    }
    localObject = getViewTreeObserver();
    if (((ViewTreeObserver)localObject).isAlive()) {
      ((ViewTreeObserver)localObject).removeGlobalOnLayoutListener(l);
    }
    if (c()) {
      b();
    }
    q = false;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    d.layout(0, 0, paramInt3 - paramInt1, paramInt4 - paramInt2);
    if (!c()) {
      b();
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    LinearLayoutCompat localLinearLayoutCompat = d;
    int i1 = paramInt2;
    if (h.getVisibility() != 0) {
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
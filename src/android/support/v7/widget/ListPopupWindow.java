package android.support.v7.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Handler;
import android.support.v4.text.TextUtilsCompat;
import android.support.v4.widget.PopupWindowCompat;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.PopupWindow.OnDismissListener;
import gd;
import gn;
import java.lang.reflect.Method;
import le;
import li;
import lj;
import lk;
import ll;
import lm;

public class ListPopupWindow
{
  private static Method a;
  private static Method c;
  private final li A = new li(this, (byte)0);
  private Runnable B;
  private final Handler C;
  private Rect D = new Rect();
  private boolean E;
  private int F;
  public int b = Integer.MAX_VALUE;
  private Context d;
  private PopupWindow e;
  private ListAdapter f;
  private le g;
  private int h = -2;
  private int i = -2;
  private int j;
  private int k;
  private int l = 1002;
  private boolean m;
  private int n = 0;
  private boolean o = false;
  private boolean p = false;
  private View q;
  private int r = 0;
  private DataSetObserver s;
  private View t;
  private Drawable u;
  private AdapterView.OnItemClickListener v;
  private AdapterView.OnItemSelectedListener w;
  private final lm x = new lm(this, (byte)0);
  private final ll y = new ll(this, (byte)0);
  private final lk z = new lk(this, (byte)0);
  
  static
  {
    try
    {
      a = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", new Class[] { Boolean.TYPE });
    }
    catch (NoSuchMethodException localNoSuchMethodException1)
    {
      for (;;)
      {
        try
        {
          c = PopupWindow.class.getDeclaredMethod("getMaxAvailableHeight", new Class[] { View.class, Integer.TYPE, Boolean.TYPE });
          return;
        }
        catch (NoSuchMethodException localNoSuchMethodException2)
        {
          Log.i("ListPopupWindow", "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well.");
        }
        localNoSuchMethodException1 = localNoSuchMethodException1;
        Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
      }
    }
  }
  
  public ListPopupWindow(Context paramContext)
  {
    this(paramContext, null, gd.listPopupWindowStyle);
  }
  
  public ListPopupWindow(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    this(paramContext, paramAttributeSet, paramInt, 0);
  }
  
  public ListPopupWindow(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    d = paramContext;
    C = new Handler(paramContext.getMainLooper());
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, gn.ListPopupWindow, paramInt1, paramInt2);
    j = localTypedArray.getDimensionPixelOffset(gn.ListPopupWindow_android_dropDownHorizontalOffset, 0);
    k = localTypedArray.getDimensionPixelOffset(gn.ListPopupWindow_android_dropDownVerticalOffset, 0);
    if (k != 0) {
      m = true;
    }
    localTypedArray.recycle();
    e = new AppCompatPopupWindow(paramContext, paramAttributeSet, paramInt1);
    e.setInputMethodMode(1);
    F = TextUtilsCompat.getLayoutDirectionFromLocale(d.getResources().getConfiguration().locale);
  }
  
  private int a(View paramView, int paramInt, boolean paramBoolean)
  {
    if (c != null) {
      try
      {
        int i1 = ((Integer)c.invoke(e, new Object[] { paramView, Integer.valueOf(paramInt), Boolean.valueOf(paramBoolean) })).intValue();
        return i1;
      }
      catch (Exception localException)
      {
        Log.i("ListPopupWindow", "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version.");
      }
    }
    return e.getMaxAvailableHeight(paramView, paramInt);
  }
  
  private void a()
  {
    if (q != null)
    {
      ViewParent localViewParent = q.getParent();
      if ((localViewParent instanceof ViewGroup)) {
        ((ViewGroup)localViewParent).removeView(q);
      }
    }
  }
  
  private int b()
  {
    boolean bool2 = true;
    Object localObject2;
    boolean bool1;
    Object localObject1;
    View localView;
    LinearLayout.LayoutParams localLayoutParams;
    label250:
    int i2;
    int i1;
    if (g == null)
    {
      localObject2 = d;
      B = new Runnable()
      {
        public final void run()
        {
          View localView = g();
          if ((localView != null) && (localView.getWindowToken() != null)) {
            c();
          }
        }
      };
      if (!E)
      {
        bool1 = true;
        g = new le((Context)localObject2, bool1);
        if (u != null) {
          g.setSelector(u);
        }
        g.setAdapter(f);
        g.setOnItemClickListener(v);
        g.setFocusable(true);
        g.setFocusableInTouchMode(true);
        g.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
        {
          public final void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
          {
            if (paramAnonymousInt != -1)
            {
              paramAnonymousAdapterView = ListPopupWindow.a(ListPopupWindow.this);
              if (paramAnonymousAdapterView != null) {
                le.a(paramAnonymousAdapterView, false);
              }
            }
          }
          
          public final void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
        });
        g.setOnScrollListener(z);
        if (w != null) {
          g.setOnItemSelectedListener(w);
        }
        localObject1 = g;
        localView = q;
        if (localView == null) {
          break label708;
        }
        localObject2 = new LinearLayout((Context)localObject2);
        ((LinearLayout)localObject2).setOrientation(1);
        localLayoutParams = new LinearLayout.LayoutParams(-1, 0, 1.0F);
        switch (r)
        {
        default: 
          Log.e("ListPopupWindow", "Invalid hint position " + r);
          if (i >= 0)
          {
            i2 = i;
            i1 = Integer.MIN_VALUE;
            label266:
            localView.measure(View.MeasureSpec.makeMeasureSpec(i2, i1), 0);
            localObject1 = (LinearLayout.LayoutParams)localView.getLayoutParams();
            i1 = localView.getMeasuredHeight();
            i2 = topMargin;
            i1 = bottomMargin + (i1 + i2);
            localObject1 = localObject2;
          }
          break;
        }
      }
    }
    for (;;)
    {
      e.setContentView((View)localObject1);
      for (;;)
      {
        label322:
        localObject1 = e.getBackground();
        int i3;
        if (localObject1 != null)
        {
          ((Drawable)localObject1).getPadding(D);
          i2 = D.top + D.bottom;
          i3 = i2;
          if (!m)
          {
            k = (-D.top);
            i3 = i2;
          }
          label385:
          if (e.getInputMethodMode() != 2) {
            break label553;
          }
        }
        int i4;
        label553:
        for (bool1 = bool2;; bool1 = false)
        {
          i4 = a(g(), k, bool1);
          if ((!o) && (h != -1)) {
            break label559;
          }
          return i4 + i3;
          bool1 = false;
          break;
          ((LinearLayout)localObject2).addView((View)localObject1, localLayoutParams);
          ((LinearLayout)localObject2).addView(localView);
          break label250;
          ((LinearLayout)localObject2).addView(localView);
          ((LinearLayout)localObject2).addView((View)localObject1, localLayoutParams);
          break label250;
          i1 = 0;
          i2 = 0;
          break label266;
          e.getContentView();
          localObject1 = q;
          if (localObject1 == null) {
            break label703;
          }
          localObject2 = (LinearLayout.LayoutParams)((View)localObject1).getLayoutParams();
          i1 = ((View)localObject1).getMeasuredHeight();
          i2 = topMargin;
          i1 = bottomMargin + (i1 + i2);
          break label322;
          D.setEmpty();
          i3 = 0;
          break label385;
        }
        label559:
        switch (i)
        {
        default: 
          i2 = View.MeasureSpec.makeMeasureSpec(i, 1073741824);
        }
        for (;;)
        {
          i4 = g.a(i2, i4 - i1);
          i2 = i1;
          if (i4 > 0) {
            i2 = i1 + i3;
          }
          return i2 + i4;
          i2 = View.MeasureSpec.makeMeasureSpec(d.getResources().getDisplayMetrics().widthPixels - (D.left + D.right), Integer.MIN_VALUE);
          continue;
          i2 = View.MeasureSpec.makeMeasureSpec(d.getResources().getDisplayMetrics().widthPixels - (D.left + D.right), 1073741824);
        }
        label703:
        i1 = 0;
      }
      label708:
      i1 = 0;
    }
  }
  
  private void f(int paramInt)
  {
    i = paramInt;
  }
  
  private void q()
  {
    if (a != null) {}
    try
    {
      a.invoke(e, new Object[] { Boolean.valueOf(true) });
      return;
    }
    catch (Exception localException)
    {
      Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
    }
  }
  
  public final void a(int paramInt)
  {
    j = paramInt;
  }
  
  public final void a(Drawable paramDrawable)
  {
    e.setBackgroundDrawable(paramDrawable);
  }
  
  public final void a(View paramView)
  {
    t = paramView;
  }
  
  public final void a(AdapterView.OnItemClickListener paramOnItemClickListener)
  {
    v = paramOnItemClickListener;
  }
  
  public void a(ListAdapter paramListAdapter)
  {
    if (s == null) {
      s = new lj(this, (byte)0);
    }
    for (;;)
    {
      f = paramListAdapter;
      if (f != null) {
        paramListAdapter.registerDataSetObserver(s);
      }
      if (g != null) {
        g.setAdapter(f);
      }
      return;
      if (f != null) {
        f.unregisterDataSetObserver(s);
      }
    }
  }
  
  public final void a(PopupWindow.OnDismissListener paramOnDismissListener)
  {
    e.setOnDismissListener(paramOnDismissListener);
  }
  
  public final void b(int paramInt)
  {
    k = paramInt;
    m = true;
  }
  
  public void c()
  {
    boolean bool1 = true;
    boolean bool2 = false;
    int i4 = -1;
    int i1 = b();
    boolean bool3 = o();
    PopupWindowCompat.setWindowLayoutType(e, l);
    int i2;
    label64:
    PopupWindow localPopupWindow;
    int i3;
    if (e.isShowing()) {
      if (i == -1)
      {
        i2 = -1;
        if (h != -1) {
          break label266;
        }
        if (!bool3) {
          break label218;
        }
        if (!bool3) {
          break label228;
        }
        localPopupWindow = e;
        if (i != -1) {
          break label223;
        }
        i3 = -1;
        label85:
        localPopupWindow.setWidth(i3);
        e.setHeight(0);
      }
    }
    label99:
    label218:
    label223:
    label228:
    label266:
    label296:
    label306:
    label464:
    label481:
    label487:
    for (;;)
    {
      localPopupWindow = e;
      bool1 = bool2;
      if (!p)
      {
        bool1 = bool2;
        if (!o) {
          bool1 = true;
        }
      }
      localPopupWindow.setOutsideTouchable(bool1);
      localPopupWindow = e;
      View localView = g();
      int i5 = j;
      int i6 = k;
      i3 = i2;
      if (i2 < 0) {
        i3 = -1;
      }
      if (i1 < 0) {
        i1 = i4;
      }
      for (;;)
      {
        localPopupWindow.update(localView, i5, i6, i3, i1);
        return;
        if (i == -2)
        {
          i2 = g().getWidth();
          break;
        }
        i2 = i;
        break;
        i1 = -1;
        break label64;
        i3 = 0;
        break label85;
        localPopupWindow = e;
        if (i == -1) {}
        for (i3 = -1;; i3 = 0)
        {
          localPopupWindow.setWidth(i3);
          e.setHeight(-1);
          break;
        }
        if (h == -2) {
          break label487;
        }
        i1 = h;
        break label99;
      }
      if (i == -1)
      {
        i2 = -1;
        if (h != -1) {
          break label464;
        }
        i1 = -1;
        e.setWidth(i2);
        e.setHeight(i1);
        q();
        localPopupWindow = e;
        if ((p) || (o)) {
          break label481;
        }
      }
      for (;;)
      {
        localPopupWindow.setOutsideTouchable(bool1);
        e.setTouchInterceptor(y);
        PopupWindowCompat.showAsDropDown(e, g(), j, k, n);
        g.setSelection(-1);
        if ((!E) || (g.isInTouchMode())) {
          m();
        }
        if (E) {
          break;
        }
        C.post(A);
        return;
        if (i == -2)
        {
          i2 = g().getWidth();
          break label296;
        }
        i2 = i;
        break label296;
        if (h == -2) {
          break label306;
        }
        i1 = h;
        break label306;
        bool1 = false;
      }
    }
  }
  
  public final void c(int paramInt)
  {
    n = paramInt;
  }
  
  public final void d()
  {
    r = 0;
  }
  
  public final void d(int paramInt)
  {
    Drawable localDrawable = e.getBackground();
    if (localDrawable != null)
    {
      localDrawable.getPadding(D);
      i = (D.left + D.right + paramInt);
      return;
    }
    f(paramInt);
  }
  
  public final void e()
  {
    E = true;
    e.setFocusable(true);
  }
  
  public final void e(int paramInt)
  {
    le localle = g;
    if ((n()) && (localle != null))
    {
      le.a(localle, false);
      localle.setSelection(paramInt);
      if ((Build.VERSION.SDK_INT >= 11) && (localle.getChoiceMode() != 0)) {
        localle.setItemChecked(paramInt, true);
      }
    }
  }
  
  public final Drawable f()
  {
    return e.getBackground();
  }
  
  public final View g()
  {
    return t;
  }
  
  public final int h()
  {
    return j;
  }
  
  public final int i()
  {
    if (!m) {
      return 0;
    }
    return k;
  }
  
  public final int j()
  {
    return i;
  }
  
  public final void k()
  {
    e.dismiss();
    a();
    e.setContentView(null);
    g = null;
    C.removeCallbacks(x);
  }
  
  public final void l()
  {
    e.setInputMethodMode(2);
  }
  
  public final void m()
  {
    le localle = g;
    if (localle != null)
    {
      le.a(localle, true);
      localle.requestLayout();
    }
  }
  
  public final boolean n()
  {
    return e.isShowing();
  }
  
  public final boolean o()
  {
    return e.getInputMethodMode() == 2;
  }
  
  public final ListView p()
  {
    return g;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.ListPopupWindow
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
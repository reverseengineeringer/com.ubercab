package android.support.design.widget;

import an;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Parcelable;
import android.os.SystemClock;
import android.support.v4.view.GravityCompat;
import android.support.v4.view.MotionEventCompat;
import android.support.v4.view.NestedScrollingParent;
import android.support.v4.view.NestedScrollingParentHelper;
import android.support.v4.view.ViewCompat;
import android.support.v4.view.WindowInsetsCompat;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewGroup.OnHierarchyChangeListener;
import android.view.ViewTreeObserver;
import ao;
import ba;
import bb;
import bc;
import bd;
import be;
import bf;
import bg;
import bh;
import cp;
import da;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class CoordinatorLayout
  extends ViewGroup
  implements NestedScrollingParent
{
  static final String a;
  static final Class<?>[] b;
  static final ThreadLocal<Map<String, Constructor<CoordinatorLayout.Behavior>>> c;
  static final Comparator<View> e;
  static final bg f;
  final Comparator<View> d = new Comparator()
  {
    private static int a(View paramAnonymousView1, View paramAnonymousView2)
    {
      if (paramAnonymousView1 == paramAnonymousView2) {
        return 0;
      }
      if (((bd)paramAnonymousView1.getLayoutParams()).a(paramAnonymousView2)) {
        return 1;
      }
      if (((bd)paramAnonymousView2.getLayoutParams()).a(paramAnonymousView1)) {
        return -1;
      }
      return 0;
    }
  };
  private final List<View> g = new ArrayList();
  private final List<View> h = new ArrayList();
  private final List<View> i = new ArrayList();
  private final Rect j = new Rect();
  private final Rect k = new Rect();
  private final Rect l = new Rect();
  private final int[] m = new int[2];
  private boolean n;
  private boolean o;
  private int[] p;
  private View q;
  private View r;
  private View s;
  private be t;
  private boolean u;
  private WindowInsetsCompat v;
  private boolean w;
  private Drawable x;
  private ViewGroup.OnHierarchyChangeListener y;
  private final NestedScrollingParentHelper z = new NestedScrollingParentHelper(this);
  
  static
  {
    Object localObject = CoordinatorLayout.class.getPackage();
    if (localObject != null)
    {
      localObject = ((Package)localObject).getName();
      a = (String)localObject;
      if (Build.VERSION.SDK_INT < 21) {
        break label80;
      }
      e = new bf();
    }
    for (f = new bh();; f = null)
    {
      b = new Class[] { Context.class, AttributeSet.class };
      c = new ThreadLocal();
      return;
      localObject = null;
      break;
      label80:
      e = null;
    }
  }
  
  public CoordinatorLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public CoordinatorLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public CoordinatorLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    cp.a(paramContext);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, ao.CoordinatorLayout, paramInt, an.Widget_Design_CoordinatorLayout);
    paramInt = paramAttributeSet.getResourceId(ao.CoordinatorLayout_keylines, 0);
    if (paramInt != 0)
    {
      paramContext = paramContext.getResources();
      p = paramContext.getIntArray(paramInt);
      float f1 = getDisplayMetricsdensity;
      int i1 = p.length;
      paramInt = 0;
      while (paramInt < i1)
      {
        paramContext = p;
        paramContext[paramInt] = ((int)(paramContext[paramInt] * f1));
        paramInt += 1;
      }
    }
    x = paramAttributeSet.getDrawable(ao.CoordinatorLayout_statusBarBackground);
    paramAttributeSet.recycle();
    if (f != null) {
      f.a(this, new ba(this, (byte)0));
    }
    super.setOnHierarchyChangeListener(new bc(this, (byte)0));
  }
  
  private int a(int paramInt)
  {
    if (p == null)
    {
      Log.e("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + paramInt);
      return 0;
    }
    if ((paramInt < 0) || (paramInt >= p.length))
    {
      Log.e("CoordinatorLayout", "Keyline index " + paramInt + " out of range for " + this);
      return 0;
    }
    return p[paramInt];
  }
  
  public static CoordinatorLayout.Behavior a(Context paramContext, AttributeSet paramAttributeSet, String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    String str;
    if (paramString.startsWith(".")) {
      str = paramContext.getPackageName() + paramString;
    }
    label225:
    for (;;)
    {
      try
      {
        paramString = (Map)c.get();
        if (paramString != null) {
          break label225;
        }
        paramString = new HashMap();
        c.set(paramString);
        Constructor localConstructor2 = (Constructor)paramString.get(str);
        Constructor localConstructor1 = localConstructor2;
        if (localConstructor2 == null)
        {
          localConstructor1 = Class.forName(str, true, paramContext.getClassLoader()).getConstructor(b);
          localConstructor1.setAccessible(true);
          paramString.put(str, localConstructor1);
        }
        paramContext = (CoordinatorLayout.Behavior)localConstructor1.newInstance(new Object[] { paramContext, paramAttributeSet });
        return paramContext;
      }
      catch (Exception paramContext)
      {
        throw new RuntimeException("Could not inflate Behavior subclass " + str, paramContext);
      }
      str = paramString;
      if (paramString.indexOf('.') < 0)
      {
        str = paramString;
        if (!TextUtils.isEmpty(a)) {
          str = a + '.' + paramString;
        }
      }
    }
  }
  
  private WindowInsetsCompat a(WindowInsetsCompat paramWindowInsetsCompat)
  {
    boolean bool2 = true;
    WindowInsetsCompat localWindowInsetsCompat = paramWindowInsetsCompat;
    if (v != paramWindowInsetsCompat)
    {
      v = paramWindowInsetsCompat;
      if ((paramWindowInsetsCompat == null) || (paramWindowInsetsCompat.getSystemWindowInsetTop() <= 0)) {
        break label71;
      }
      bool1 = true;
      w = bool1;
      if ((w) || (getBackground() != null)) {
        break label76;
      }
    }
    label71:
    label76:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      setWillNotDraw(bool1);
      localWindowInsetsCompat = b(paramWindowInsetsCompat);
      requestLayout();
      return localWindowInsetsCompat;
      bool1 = false;
      break;
    }
  }
  
  private bd a(AttributeSet paramAttributeSet)
  {
    return new bd(getContext(), paramAttributeSet);
  }
  
  private static bd a(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof bd)) {
      return new bd((bd)paramLayoutParams);
    }
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new bd((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new bd(paramLayoutParams);
  }
  
  private void a()
  {
    if (q != null)
    {
      CoordinatorLayout.Behavior localBehavior = ((bd)q.getLayoutParams()).b();
      if (localBehavior != null)
      {
        long l1 = SystemClock.uptimeMillis();
        MotionEvent localMotionEvent = MotionEvent.obtain(l1, l1, 3, 0.0F, 0.0F, 0);
        localBehavior.b(this, q, localMotionEvent);
        localMotionEvent.recycle();
      }
      q = null;
    }
    int i2 = getChildCount();
    int i1 = 0;
    while (i1 < i2)
    {
      ((bd)getChildAt(i1).getLayoutParams()).g();
      i1 += 1;
    }
    n = false;
  }
  
  private void a(View paramView, int paramInt, Rect paramRect1, Rect paramRect2)
  {
    bd localbd = (bd)paramView.getLayoutParams();
    int i5 = GravityCompat.getAbsoluteGravity(d(c), paramInt);
    int i1 = GravityCompat.getAbsoluteGravity(b(d), paramInt);
    int i3 = paramView.getMeasuredWidth();
    int i4 = paramView.getMeasuredHeight();
    label122:
    int i2;
    switch (i1 & 0x7)
    {
    default: 
      paramInt = left;
      switch (i1 & 0x70)
      {
      default: 
        i1 = top;
        i2 = paramInt;
        switch (i5 & 0x7)
        {
        default: 
          i2 = paramInt - i3;
        case 5: 
          label162:
          paramInt = i1;
          switch (i5 & 0x70)
          {
          }
          break;
        }
        break;
      }
      break;
    }
    for (paramInt = i1 - i4;; paramInt = i1 - i4 / 2)
    {
      i5 = getWidth();
      i1 = getHeight();
      i2 = Math.max(getPaddingLeft() + leftMargin, Math.min(i2, i5 - getPaddingRight() - i3 - rightMargin));
      paramInt = Math.max(getPaddingTop() + topMargin, Math.min(paramInt, i1 - getPaddingBottom() - i4 - bottomMargin));
      paramRect2.set(i2, paramInt, i2 + i3, paramInt + i4);
      return;
      paramInt = right;
      break;
      paramInt = left;
      paramInt = paramRect1.width() / 2 + paramInt;
      break;
      i1 = bottom;
      break label122;
      i1 = top + paramRect1.height() / 2;
      break label122;
      i2 = paramInt - i3 / 2;
      break label162;
    }
  }
  
  private void a(View paramView, Rect paramRect)
  {
    da.a(this, paramView, paramRect);
  }
  
  private void a(View paramView1, View paramView2, int paramInt)
  {
    paramView1.getLayoutParams();
    Rect localRect1 = j;
    Rect localRect2 = k;
    a(paramView2, localRect1);
    a(paramView1, paramInt, localRect1, localRect2);
    paramView1.layout(left, top, right, bottom);
  }
  
  private void a(View paramView, boolean paramBoolean, Rect paramRect)
  {
    if ((paramView.isLayoutRequested()) || (paramView.getVisibility() == 8))
    {
      paramRect.set(0, 0, 0, 0);
      return;
    }
    if (paramBoolean)
    {
      a(paramView, paramRect);
      return;
    }
    paramRect.set(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom());
  }
  
  private void a(List<View> paramList)
  {
    paramList.clear();
    boolean bool = isChildrenDrawingOrderEnabled();
    int i3 = getChildCount();
    int i1 = i3 - 1;
    if (i1 >= 0)
    {
      if (bool) {}
      for (int i2 = getChildDrawingOrder(i3, i1);; i2 = i1)
      {
        paramList.add(getChildAt(i2));
        i1 -= 1;
        break;
      }
    }
    if (e != null) {
      Collections.sort(paramList, e);
    }
  }
  
  private static void a(List<View> paramList, Comparator<View> paramComparator)
  {
    if ((paramList == null) || (paramList.size() < 2)) {}
    for (;;)
    {
      return;
      View[] arrayOfView = new View[paramList.size()];
      paramList.toArray(arrayOfView);
      int i5 = arrayOfView.length;
      int i1 = 0;
      while (i1 < i5)
      {
        int i2 = i1 + 1;
        int i4;
        for (int i3 = i1; i2 < i5; i3 = i4)
        {
          i4 = i3;
          if (paramComparator.compare(arrayOfView[i2], arrayOfView[i3]) < 0) {
            i4 = i2;
          }
          i2 += 1;
        }
        if (i1 != i3)
        {
          View localView = arrayOfView[i3];
          arrayOfView[i3] = arrayOfView[i1];
          arrayOfView[i1] = localView;
        }
        i1 += 1;
      }
      paramList.clear();
      i1 = 0;
      while (i1 < i5)
      {
        paramList.add(arrayOfView[i1]);
        i1 += 1;
      }
    }
  }
  
  private boolean a(MotionEvent paramMotionEvent, int paramInt)
  {
    boolean bool1 = false;
    int i1 = 0;
    MotionEvent localMotionEvent = null;
    int i3 = MotionEventCompat.getActionMasked(paramMotionEvent);
    List localList = h;
    a(localList);
    int i4 = localList.size();
    int i2 = 0;
    View localView;
    bd localbd;
    CoordinatorLayout.Behavior localBehavior;
    if (i2 < i4)
    {
      localView = (View)localList.get(i2);
      localbd = (bd)localView.getLayoutParams();
      localBehavior = localbd.b();
      if (((bool1) || (i1 != 0)) && (i3 != 0))
      {
        if (localBehavior == null) {
          break label335;
        }
        if (localMotionEvent != null) {
          break label332;
        }
        long l1 = SystemClock.uptimeMillis();
        localMotionEvent = MotionEvent.obtain(l1, l1, 3, 0.0F, 0.0F, 0);
        label118:
        switch (paramInt)
        {
        }
      }
    }
    label220:
    label322:
    label332:
    label335:
    for (;;)
    {
      i2 += 1;
      break;
      localBehavior.a(this, localView, localMotionEvent);
      continue;
      localBehavior.b(this, localView, localMotionEvent);
      continue;
      boolean bool2 = bool1;
      if (!bool1)
      {
        bool2 = bool1;
        if (localBehavior == null) {}
      }
      boolean bool3;
      switch (paramInt)
      {
      default: 
        bool2 = bool1;
        if (bool1)
        {
          q = localView;
          bool2 = bool1;
        }
        bool1 = bool2;
        bool2 = localbd.e();
        bool3 = localbd.f();
        if ((!bool3) || (bool2)) {
          break;
        }
      }
      for (i1 = 1;; i1 = 0)
      {
        if (bool3)
        {
          bool2 = bool1;
          if (i1 == 0) {
            break label322;
          }
        }
        break;
        bool1 = localBehavior.a(this, localView, paramMotionEvent);
        break label220;
        bool1 = localBehavior.b(this, localView, paramMotionEvent);
        break label220;
      }
      bool2 = bool1;
      localList.clear();
      return bool2;
      break label118;
    }
  }
  
  private static int b(int paramInt)
  {
    int i1 = paramInt;
    if (paramInt == 0) {
      i1 = 8388659;
    }
    return i1;
  }
  
  private WindowInsetsCompat b(WindowInsetsCompat paramWindowInsetsCompat)
  {
    if (paramWindowInsetsCompat.isConsumed()) {
      return paramWindowInsetsCompat;
    }
    int i2 = getChildCount();
    int i1 = 0;
    Object localObject;
    if (i1 < i2)
    {
      localObject = getChildAt(i1);
      if ((!ViewCompat.getFitsSystemWindows((View)localObject)) || (((bd)((View)localObject).getLayoutParams()).b() == null)) {
        break label78;
      }
      paramWindowInsetsCompat = CoordinatorLayout.Behavior.a(paramWindowInsetsCompat);
      localObject = paramWindowInsetsCompat;
      if (paramWindowInsetsCompat.isConsumed()) {
        break label75;
      }
    }
    label75:
    label78:
    for (;;)
    {
      i1 += 1;
      break;
      localObject = paramWindowInsetsCompat;
      return (WindowInsetsCompat)localObject;
    }
  }
  
  private void b()
  {
    g.clear();
    int i1 = 0;
    int i2 = getChildCount();
    while (i1 < i2)
    {
      View localView = getChildAt(i1);
      d(localView).a(this, localView);
      g.add(localView);
      i1 += 1;
    }
    a(g, d);
  }
  
  private void b(View paramView, int paramInt)
  {
    bd localbd = (bd)paramView.getLayoutParams();
    Rect localRect1 = j;
    localRect1.set(getPaddingLeft() + leftMargin, getPaddingTop() + topMargin, getWidth() - getPaddingRight() - rightMargin, getHeight() - getPaddingBottom() - bottomMargin);
    if ((v != null) && (ViewCompat.getFitsSystemWindows(this)) && (!ViewCompat.getFitsSystemWindows(paramView)))
    {
      left += v.getSystemWindowInsetLeft();
      top += v.getSystemWindowInsetTop();
      right -= v.getSystemWindowInsetRight();
      bottom -= v.getSystemWindowInsetBottom();
    }
    Rect localRect2 = k;
    GravityCompat.apply(b(c), paramView.getMeasuredWidth(), paramView.getMeasuredHeight(), localRect1, localRect2, paramInt);
    paramView.layout(left, top, right, bottom);
  }
  
  private void b(View paramView, int paramInt1, int paramInt2)
  {
    bd localbd = (bd)paramView.getLayoutParams();
    int i6 = GravityCompat.getAbsoluteGravity(c(c), paramInt2);
    int i5 = getWidth();
    int i4 = getHeight();
    int i2 = paramView.getMeasuredWidth();
    int i3 = paramView.getMeasuredHeight();
    int i1 = paramInt1;
    if (paramInt2 == 1) {
      i1 = i5 - paramInt1;
    }
    paramInt1 = a(i1) - i2;
    paramInt2 = 0;
    switch (i6 & 0x7)
    {
    default: 
      switch (i6 & 0x70)
      {
      }
      break;
    }
    for (;;)
    {
      paramInt1 = Math.max(getPaddingLeft() + leftMargin, Math.min(paramInt1, i5 - getPaddingRight() - i2 - rightMargin));
      paramInt2 = Math.max(getPaddingTop() + topMargin, Math.min(paramInt2, i4 - getPaddingBottom() - i3 - bottomMargin));
      paramView.layout(paramInt1, paramInt2, paramInt1 + i2, paramInt2 + i3);
      return;
      paramInt1 += i2;
      break;
      paramInt1 += i2 / 2;
      break;
      paramInt2 = i3 + 0;
      continue;
      paramInt2 = i3 / 2 + 0;
    }
  }
  
  private static void b(View paramView, Rect paramRect)
  {
    ((bd)paramView.getLayoutParams()).a(paramRect);
  }
  
  private static int c(int paramInt)
  {
    int i1 = paramInt;
    if (paramInt == 0) {
      i1 = 8388661;
    }
    return i1;
  }
  
  private void c()
  {
    int i4 = 0;
    int i2 = getChildCount();
    int i1 = 0;
    for (;;)
    {
      int i3 = i4;
      if (i1 < i2)
      {
        if (e(getChildAt(i1))) {
          i3 = 1;
        }
      }
      else
      {
        if (i3 != u)
        {
          if (i3 == 0) {
            break;
          }
          d();
        }
        return;
      }
      i1 += 1;
    }
    e();
  }
  
  private void c(View paramView, int paramInt)
  {
    bd localbd = (bd)paramView.getLayoutParams();
    if (g != null)
    {
      Object localObject = j;
      Rect localRect1 = k;
      Rect localRect2 = l;
      a(g, (Rect)localObject);
      a(paramView, false, localRect1);
      a(paramView, paramInt, (Rect)localObject, localRect2);
      paramInt = left - left;
      int i1 = top - top;
      if (paramInt != 0) {
        paramView.offsetLeftAndRight(paramInt);
      }
      if (i1 != 0) {
        paramView.offsetTopAndBottom(i1);
      }
      if ((paramInt != 0) || (i1 != 0))
      {
        localObject = localbd.b();
        if (localObject != null) {
          ((CoordinatorLayout.Behavior)localObject).b(this, paramView, g);
        }
      }
    }
  }
  
  private static void c(View paramView, Rect paramRect)
  {
    paramRect.set(((bd)paramView.getLayoutParams()).c());
  }
  
  private static int d(int paramInt)
  {
    int i1 = paramInt;
    if (paramInt == 0) {
      i1 = 17;
    }
    return i1;
  }
  
  private static bd d(View paramView)
  {
    bd localbd = (bd)paramView.getLayoutParams();
    View localView;
    if (!b)
    {
      Class localClass = paramView.getClass();
      paramView = null;
      for (;;)
      {
        localView = paramView;
        if (localClass == null) {
          break;
        }
        paramView = (bb)localClass.getAnnotation(bb.class);
        localView = paramView;
        if (paramView != null) {
          break;
        }
        localClass = localClass.getSuperclass();
      }
      if (localView == null) {}
    }
    try
    {
      localbd.a((CoordinatorLayout.Behavior)localView.a().newInstance());
      b = true;
      return localbd;
    }
    catch (Exception paramView)
    {
      for (;;)
      {
        Log.e("CoordinatorLayout", "Default behavior class " + localView.a().getName() + " could not be instantiated. Did you forget a default constructor?", paramView);
      }
    }
  }
  
  private void d()
  {
    if (o)
    {
      if (t == null) {
        t = new be(this);
      }
      getViewTreeObserver().addOnPreDrawListener(t);
    }
    u = true;
  }
  
  private void e()
  {
    if ((o) && (t != null)) {
      getViewTreeObserver().removeOnPreDrawListener(t);
    }
    u = false;
  }
  
  private boolean e(View paramView)
  {
    bd localbd = (bd)paramView.getLayoutParams();
    if (g != null) {
      return true;
    }
    int i2 = getChildCount();
    int i1 = 0;
    while (i1 < i2)
    {
      View localView = getChildAt(i1);
      if ((localView != paramView) && (localbd.a(localView))) {
        return true;
      }
      i1 += 1;
    }
    return false;
  }
  
  private static bd f()
  {
    return new bd();
  }
  
  public final void a(View paramView)
  {
    int i3 = g.size();
    int i2 = 0;
    int i1 = 0;
    if (i2 < i3)
    {
      View localView = (View)g.get(i2);
      if (localView == paramView) {
        i1 = 1;
      }
      for (;;)
      {
        i2 += 1;
        break;
        if (i1 != 0)
        {
          bd localbd = (bd)localView.getLayoutParams();
          CoordinatorLayout.Behavior localBehavior = localbd.b();
          if ((localBehavior != null) && (localbd.a(paramView))) {
            localBehavior.c(this, localView, paramView);
          }
        }
      }
    }
  }
  
  public final void a(View paramView, int paramInt)
  {
    bd localbd = (bd)paramView.getLayoutParams();
    if (localbd.d()) {
      throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
    }
    if (g != null)
    {
      a(paramView, g, paramInt);
      return;
    }
    if (e >= 0)
    {
      b(paramView, e, paramInt);
      return;
    }
    b(paramView, paramInt);
  }
  
  public final void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    measureChildWithMargins(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public final void a(boolean paramBoolean)
  {
    int i3 = ViewCompat.getLayoutDirection(this);
    int i4 = g.size();
    int i1 = 0;
    while (i1 < i4)
    {
      View localView = (View)g.get(i1);
      Object localObject1 = (bd)localView.getLayoutParams();
      int i2 = 0;
      while (i2 < i1)
      {
        localObject2 = (View)g.get(i2);
        if (h == localObject2) {
          c(localView, i3);
        }
        i2 += 1;
      }
      localObject1 = j;
      Object localObject2 = k;
      c(localView, (Rect)localObject1);
      a(localView, true, (Rect)localObject2);
      if (!((Rect)localObject1).equals(localObject2))
      {
        b(localView, (Rect)localObject2);
        i2 = i1 + 1;
        if (i2 < i4)
        {
          localObject1 = (View)g.get(i2);
          localObject2 = (bd)((View)localObject1).getLayoutParams();
          CoordinatorLayout.Behavior localBehavior = ((bd)localObject2).b();
          if ((localBehavior != null) && (localBehavior.a_(localView)))
          {
            if ((paramBoolean) || (!((bd)localObject2).j())) {
              break label223;
            }
            ((bd)localObject2).k();
          }
          for (;;)
          {
            i2 += 1;
            break;
            label223:
            boolean bool = localBehavior.b(this, (View)localObject1, localView);
            if (paramBoolean) {
              ((bd)localObject2).b(bool);
            }
          }
        }
      }
      i1 += 1;
    }
  }
  
  public final boolean a(View paramView, int paramInt1, int paramInt2)
  {
    Rect localRect = j;
    a(paramView, localRect);
    return localRect.contains(paramInt1, paramInt2);
  }
  
  public final boolean a(View paramView1, View paramView2)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    Rect localRect;
    if (paramView1.getVisibility() == 0)
    {
      bool1 = bool2;
      if (paramView2.getVisibility() == 0)
      {
        localRect = j;
        if (paramView1.getParent() == this) {
          break label133;
        }
        bool1 = true;
        a(paramView1, bool1, localRect);
        paramView1 = k;
        if (paramView2.getParent() == this) {
          break label138;
        }
      }
    }
    label133:
    label138:
    for (bool1 = true;; bool1 = false)
    {
      a(paramView2, bool1, paramView1);
      bool1 = bool2;
      if (left <= right)
      {
        bool1 = bool2;
        if (top <= bottom)
        {
          bool1 = bool2;
          if (right >= left)
          {
            bool1 = bool2;
            if (bottom >= top) {
              bool1 = true;
            }
          }
        }
      }
      return bool1;
      bool1 = false;
      break;
    }
  }
  
  public final void b(View paramView)
  {
    int i3 = g.size();
    int i2 = 0;
    int i1 = 0;
    if (i2 < i3)
    {
      View localView = (View)g.get(i2);
      if (localView == paramView) {
        i1 = 1;
      }
      for (;;)
      {
        i2 += 1;
        break;
        if (i1 != 0)
        {
          bd localbd = (bd)localView.getLayoutParams();
          CoordinatorLayout.Behavior localBehavior = localbd.b();
          if ((localBehavior != null) && (localbd.a(paramView))) {
            localBehavior.b(this, localView, paramView);
          }
        }
      }
    }
  }
  
  public final List<View> c(View paramView)
  {
    bd localbd = (bd)paramView.getLayoutParams();
    List localList = i;
    localList.clear();
    int i2 = getChildCount();
    int i1 = 0;
    while (i1 < i2)
    {
      View localView = getChildAt(i1);
      if ((localView != paramView) && (localbd.a(localView))) {
        localList.add(localView);
      }
      i1 += 1;
    }
    return localList;
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return ((paramLayoutParams instanceof bd)) && (super.checkLayoutParams(paramLayoutParams));
  }
  
  protected boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    paramView.getLayoutParams();
    return super.drawChild(paramCanvas, paramView, paramLong);
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    int[] arrayOfInt = getDrawableState();
    boolean bool2 = false;
    Drawable localDrawable = x;
    boolean bool1 = bool2;
    if (localDrawable != null)
    {
      bool1 = bool2;
      if (localDrawable.isStateful()) {
        bool1 = localDrawable.setState(arrayOfInt) | false;
      }
    }
    if (bool1) {
      invalidate();
    }
  }
  
  public int getNestedScrollAxes()
  {
    return z.getNestedScrollAxes();
  }
  
  protected int getSuggestedMinimumHeight()
  {
    return Math.max(super.getSuggestedMinimumHeight(), getPaddingTop() + getPaddingBottom());
  }
  
  protected int getSuggestedMinimumWidth()
  {
    return Math.max(super.getSuggestedMinimumWidth(), getPaddingLeft() + getPaddingRight());
  }
  
  public void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    a();
    if (u)
    {
      if (t == null) {
        t = new be(this);
      }
      getViewTreeObserver().addOnPreDrawListener(t);
    }
    if ((v == null) && (ViewCompat.getFitsSystemWindows(this))) {
      ViewCompat.requestApplyInsets(this);
    }
    o = true;
  }
  
  public void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    a();
    if ((u) && (t != null)) {
      getViewTreeObserver().removeOnPreDrawListener(t);
    }
    if (s != null) {
      onStopNestedScroll(s);
    }
    o = false;
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if ((w) && (x != null)) {
      if (v == null) {
        break label61;
      }
    }
    label61:
    for (int i1 = v.getSystemWindowInsetTop();; i1 = 0)
    {
      if (i1 > 0)
      {
        x.setBounds(0, 0, getWidth(), i1);
        x.draw(paramCanvas);
      }
      return;
    }
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    int i1 = MotionEventCompat.getActionMasked(paramMotionEvent);
    if (i1 == 0) {
      a();
    }
    boolean bool = a(paramMotionEvent, 0);
    if ((i1 == 1) || (i1 == 3)) {
      a();
    }
    return bool;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt2 = ViewCompat.getLayoutDirection(this);
    paramInt3 = g.size();
    paramInt1 = 0;
    while (paramInt1 < paramInt3)
    {
      View localView = (View)g.get(paramInt1);
      CoordinatorLayout.Behavior localBehavior = ((bd)localView.getLayoutParams()).b();
      if ((localBehavior == null) || (!localBehavior.a(this, localView, paramInt2))) {
        a(localView, paramInt2);
      }
      paramInt1 += 1;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    b();
    c();
    int i10 = getPaddingLeft();
    int i11 = getPaddingTop();
    int i12 = getPaddingRight();
    int i13 = getPaddingBottom();
    int i14 = ViewCompat.getLayoutDirection(this);
    int i2;
    int i7;
    int i6;
    int i3;
    label100:
    int i4;
    int i5;
    label117:
    View localView;
    bd localbd;
    int i8;
    int i1;
    int i9;
    int i20;
    if (i14 == 1)
    {
      i2 = 1;
      int i15 = View.MeasureSpec.getMode(paramInt1);
      int i16 = View.MeasureSpec.getSize(paramInt1);
      int i17 = View.MeasureSpec.getMode(paramInt2);
      int i18 = View.MeasureSpec.getSize(paramInt2);
      i7 = getSuggestedMinimumWidth();
      i6 = getSuggestedMinimumHeight();
      if ((v == null) || (!ViewCompat.getFitsSystemWindows(this))) {
        break label443;
      }
      i3 = 1;
      int i19 = g.size();
      i4 = 0;
      i5 = 0;
      if (i4 >= i19) {
        break label490;
      }
      localView = (View)g.get(i4);
      localbd = (bd)localView.getLayoutParams();
      i8 = 0;
      i1 = i8;
      if (e >= 0)
      {
        i1 = i8;
        if (i15 != 0)
        {
          i9 = a(e);
          i20 = GravityCompat.getAbsoluteGravity(c(c), i14) & 0x7;
          if (((i20 != 3) || (i2 != 0)) && ((i20 != 5) || (i2 == 0))) {
            break label449;
          }
          i1 = Math.max(0, i16 - i12 - i9);
        }
      }
      label236:
      if ((i3 == 0) || (ViewCompat.getFitsSystemWindows(localView))) {
        break label518;
      }
      i8 = v.getSystemWindowInsetLeft();
      int i21 = v.getSystemWindowInsetRight();
      i9 = v.getSystemWindowInsetTop();
      i20 = v.getSystemWindowInsetBottom();
      i8 = View.MeasureSpec.makeMeasureSpec(i16 - (i8 + i21), i15);
      i9 = View.MeasureSpec.makeMeasureSpec(i18 - (i9 + i20), i17);
    }
    for (;;)
    {
      CoordinatorLayout.Behavior localBehavior = localbd.b();
      if ((localBehavior == null) || (!localBehavior.a(this, localView, i8, i1, i9, 0))) {
        a(localView, i8, i1, i9, 0);
      }
      i7 = Math.max(i7, localView.getMeasuredWidth() + (i10 + i12) + leftMargin + rightMargin);
      i6 = Math.max(i6, localView.getMeasuredHeight() + (i11 + i13) + topMargin + bottomMargin);
      i5 = ViewCompat.combineMeasuredStates(i5, ViewCompat.getMeasuredState(localView));
      i4 += 1;
      break label117;
      i2 = 0;
      break;
      label443:
      i3 = 0;
      break label100;
      label449:
      if ((i20 != 5) || (i2 != 0))
      {
        i1 = i8;
        if (i20 != 3) {
          break label236;
        }
        i1 = i8;
        if (i2 == 0) {
          break label236;
        }
      }
      i1 = Math.max(0, i9 - i10);
      break label236;
      label490:
      setMeasuredDimension(ViewCompat.resolveSizeAndState(i7, paramInt1, 0xFF000000 & i5), ViewCompat.resolveSizeAndState(i6, paramInt2, i5 << 16));
      return;
      label518:
      i9 = paramInt2;
      i8 = paramInt1;
    }
  }
  
  public boolean onNestedFling(View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    int i2 = getChildCount();
    int i1 = 0;
    boolean bool = false;
    if (i1 < i2)
    {
      paramView = getChildAt(i1);
      Object localObject = (bd)paramView.getLayoutParams();
      if (!((bd)localObject).i()) {
        break label92;
      }
      localObject = ((bd)localObject).b();
      if (localObject == null) {
        break label92;
      }
      bool = ((CoordinatorLayout.Behavior)localObject).a(this, paramView, paramFloat2, paramBoolean) | bool;
    }
    label92:
    for (;;)
    {
      i1 += 1;
      break;
      if (bool) {
        a(true);
      }
      return bool;
    }
  }
  
  public boolean onNestedPreFling(View paramView, float paramFloat1, float paramFloat2)
  {
    int i2 = getChildCount();
    int i1 = 0;
    boolean bool = false;
    if (i1 < i2)
    {
      View localView = getChildAt(i1);
      Object localObject = (bd)localView.getLayoutParams();
      if (!((bd)localObject).i()) {
        break label85;
      }
      localObject = ((bd)localObject).b();
      if (localObject == null) {
        break label85;
      }
      bool = ((CoordinatorLayout.Behavior)localObject).a(this, localView, paramView, paramFloat1, paramFloat2) | bool;
    }
    label85:
    for (;;)
    {
      i1 += 1;
      break;
      return bool;
    }
  }
  
  public void onNestedPreScroll(View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt)
  {
    int i2 = 0;
    int i1 = 0;
    int i3 = 0;
    int i6 = getChildCount();
    int i4 = 0;
    label112:
    label129:
    int i5;
    if (i4 < i6)
    {
      View localView = getChildAt(i4);
      Object localObject = (bd)localView.getLayoutParams();
      if (!((bd)localObject).i()) {
        break label220;
      }
      localObject = ((bd)localObject).b();
      if (localObject == null) {
        break label220;
      }
      int[] arrayOfInt = m;
      m[1] = 0;
      arrayOfInt[0] = 0;
      ((CoordinatorLayout.Behavior)localObject).a(this, localView, paramView, paramInt2, m);
      if (paramInt1 > 0)
      {
        i2 = Math.max(i2, m[0]);
        if (paramInt2 <= 0) {
          break label181;
        }
        i1 = Math.max(i1, m[1]);
        i5 = 1;
        i3 = i1;
        i1 = i5;
      }
    }
    for (;;)
    {
      i5 = i4 + 1;
      i4 = i3;
      i3 = i1;
      i1 = i4;
      i4 = i5;
      break;
      i2 = Math.min(i2, m[0]);
      break label112;
      label181:
      i1 = Math.min(i1, m[1]);
      break label129;
      paramArrayOfInt[0] = i2;
      paramArrayOfInt[1] = i1;
      if (i3 != 0) {
        a(true);
      }
      return;
      label220:
      i5 = i1;
      i1 = i3;
      i3 = i5;
    }
  }
  
  public void onNestedScroll(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt3 = getChildCount();
    paramInt2 = 0;
    paramInt1 = 0;
    if (paramInt2 < paramInt3)
    {
      paramView = getChildAt(paramInt2);
      Object localObject = (bd)paramView.getLayoutParams();
      if (!((bd)localObject).i()) {
        break label79;
      }
      localObject = ((bd)localObject).b();
      if (localObject == null) {
        break label79;
      }
      ((CoordinatorLayout.Behavior)localObject).b(this, paramView, paramInt4);
      paramInt1 = 1;
    }
    label79:
    for (;;)
    {
      paramInt2 += 1;
      break;
      if (paramInt1 != 0) {
        a(true);
      }
      return;
    }
  }
  
  public void onNestedScrollAccepted(View paramView1, View paramView2, int paramInt)
  {
    z.onNestedScrollAccepted(paramView1, paramView2, paramInt);
    r = paramView1;
    s = paramView2;
    int i1 = getChildCount();
    paramInt = 0;
    while (paramInt < i1)
    {
      getChildAt(paramInt).getLayoutParams();
      paramInt += 1;
    }
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof CoordinatorLayout.SavedState)) {
      super.onRestoreInstanceState(paramParcelable);
    }
    for (;;)
    {
      return;
      paramParcelable = (CoordinatorLayout.SavedState)paramParcelable;
      super.onRestoreInstanceState(paramParcelable.getSuperState());
      paramParcelable = a;
      int i2 = getChildCount();
      int i1 = 0;
      while (i1 < i2)
      {
        View localView = getChildAt(i1);
        int i3 = localView.getId();
        CoordinatorLayout.Behavior localBehavior = d(localView).b();
        if ((i3 != -1) && (localBehavior != null))
        {
          Parcelable localParcelable = (Parcelable)paramParcelable.get(i3);
          if (localParcelable != null) {
            localBehavior.a(this, localView, localParcelable);
          }
        }
        i1 += 1;
      }
    }
  }
  
  protected Parcelable onSaveInstanceState()
  {
    CoordinatorLayout.SavedState localSavedState = new CoordinatorLayout.SavedState(super.onSaveInstanceState());
    SparseArray localSparseArray = new SparseArray();
    int i2 = getChildCount();
    int i1 = 0;
    while (i1 < i2)
    {
      Object localObject = getChildAt(i1);
      int i3 = ((View)localObject).getId();
      CoordinatorLayout.Behavior localBehavior = ((bd)((View)localObject).getLayoutParams()).b();
      if ((i3 != -1) && (localBehavior != null))
      {
        localObject = localBehavior.b(this, (View)localObject);
        if (localObject != null) {
          localSparseArray.append(i3, localObject);
        }
      }
      i1 += 1;
    }
    a = localSparseArray;
    return localSavedState;
  }
  
  public boolean onStartNestedScroll(View paramView1, View paramView2, int paramInt)
  {
    int i2 = getChildCount();
    int i1 = 0;
    boolean bool1 = false;
    if (i1 < i2)
    {
      paramView2 = getChildAt(i1);
      bd localbd = (bd)paramView2.getLayoutParams();
      CoordinatorLayout.Behavior localBehavior = localbd.b();
      if (localBehavior != null)
      {
        boolean bool2 = localBehavior.a(this, paramView2, paramView1, paramInt);
        localbd.a(bool2);
        bool1 |= bool2;
      }
      for (;;)
      {
        i1 += 1;
        break;
        localbd.a(false);
      }
    }
    return bool1;
  }
  
  public void onStopNestedScroll(View paramView)
  {
    z.onStopNestedScroll(paramView);
    int i2 = getChildCount();
    int i1 = 0;
    while (i1 < i2)
    {
      View localView = getChildAt(i1);
      bd localbd = (bd)localView.getLayoutParams();
      if (localbd.i())
      {
        CoordinatorLayout.Behavior localBehavior = localbd.b();
        if (localBehavior != null) {
          localBehavior.a(this, localView, paramView);
        }
        localbd.h();
        localbd.k();
      }
      i1 += 1;
    }
    r = null;
    s = null;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i1 = MotionEventCompat.getActionMasked(paramMotionEvent);
    boolean bool2;
    if (q == null)
    {
      bool2 = a(paramMotionEvent, 1);
      if (!bool2) {}
    }
    for (;;)
    {
      CoordinatorLayout.Behavior localBehavior = ((bd)q.getLayoutParams()).b();
      boolean bool1;
      if (localBehavior != null) {
        bool1 = localBehavior.b(this, q, paramMotionEvent);
      }
      for (;;)
      {
        if (q == null)
        {
          bool1 |= super.onTouchEvent(paramMotionEvent);
          paramMotionEvent = null;
        }
        for (;;)
        {
          if (paramMotionEvent != null) {
            paramMotionEvent.recycle();
          }
          if ((i1 == 1) || (i1 == 3)) {
            a();
          }
          return bool1;
          if (bool2)
          {
            long l1 = SystemClock.uptimeMillis();
            paramMotionEvent = MotionEvent.obtain(l1, l1, 3, 0.0F, 0.0F, 0);
            super.onTouchEvent(paramMotionEvent);
          }
          else
          {
            paramMotionEvent = null;
          }
        }
        bool1 = false;
        continue;
        bool1 = false;
      }
      bool2 = false;
    }
  }
  
  public void requestDisallowInterceptTouchEvent(boolean paramBoolean)
  {
    super.requestDisallowInterceptTouchEvent(paramBoolean);
    if ((paramBoolean) && (!n))
    {
      a();
      n = true;
    }
  }
  
  public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener paramOnHierarchyChangeListener)
  {
    y = paramOnHierarchyChangeListener;
  }
  
  public void setVisibility(int paramInt)
  {
    super.setVisibility(paramInt);
    if (paramInt == 0) {}
    for (boolean bool = true;; bool = false)
    {
      if ((x != null) && (x.isVisible() != bool)) {
        x.setVisible(bool, false);
      }
      return;
    }
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return (super.verifyDrawable(paramDrawable)) || (paramDrawable == x);
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.CoordinatorLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
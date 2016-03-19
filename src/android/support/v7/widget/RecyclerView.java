package android.support.v7.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.os.Parcelable;
import android.os.SystemClock;
import android.support.v4.os.TraceCompat;
import android.support.v4.view.MotionEventCompat;
import android.support.v4.view.NestedScrollingChild;
import android.support.v4.view.NestedScrollingChildHelper;
import android.support.v4.view.ScrollingView;
import android.support.v4.view.VelocityTrackerCompat;
import android.support.v4.view.ViewCompat;
import android.support.v4.view.accessibility.AccessibilityEventCompat;
import android.support.v4.widget.EdgeEffectCompat;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import cl;
import fb;
import fc;
import fd;
import fs;
import fu;
import fy;
import gy;
import hb;
import hc;
import hd;
import he;
import hf;
import hg;
import hh;
import hi;
import hj;
import hk;
import hl;
import hm;
import hn;
import ho;
import hr;
import ht;
import hu;
import hv;
import iz;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;
import jb;

public class RecyclerView
  extends ViewGroup
  implements NestedScrollingChild, ScrollingView
{
  private static final Interpolator ao;
  private static final boolean i;
  private static final Class<?>[] j;
  private boolean A;
  private boolean B;
  private int C;
  private boolean D;
  private final boolean E;
  private final AccessibilityManager F;
  private List<hi> G;
  private boolean H = false;
  private int I = 0;
  private EdgeEffectCompat J;
  private EdgeEffectCompat K;
  private EdgeEffectCompat L;
  private EdgeEffectCompat M;
  private int N = 0;
  private int O = -1;
  private VelocityTracker P;
  private int Q;
  private int R;
  private int S;
  private int T;
  private int U;
  private final int V;
  private final int W;
  public final hm a = new hm(this);
  private float aa = Float.MIN_VALUE;
  private final ht ab = new ht(this);
  private hk ac;
  private List<hk> ad;
  private hd ae = new hf(this, (byte)0);
  private boolean af = false;
  private hv ag;
  private hb ah;
  private final int[] ai = new int[2];
  private final NestedScrollingChildHelper aj;
  private final int[] ak = new int[2];
  private final int[] al = new int[2];
  private final int[] am = new int[2];
  private Runnable an = new Runnable()
  {
    public final void run()
    {
      if (e != null) {
        e.a();
      }
      RecyclerView.e(RecyclerView.this);
    }
  };
  private final jb ap = new jb()
  {
    public final void a(hu paramAnonymoushu)
    {
      RecyclerView.h(RecyclerView.this).a(a, a);
    }
    
    public final void a(hu paramAnonymoushu, he paramAnonymoushe1, he paramAnonymoushe2)
    {
      a.b(paramAnonymoushu);
      RecyclerView.a(RecyclerView.this, paramAnonymoushu, paramAnonymoushe1, paramAnonymoushe2);
    }
    
    public final void b(hu paramAnonymoushu, he paramAnonymoushe1, he paramAnonymoushe2)
    {
      RecyclerView.b(RecyclerView.this, paramAnonymoushu, paramAnonymoushe1, paramAnonymoushe2);
    }
    
    public final void c(hu paramAnonymoushu, he paramAnonymoushe1, he paramAnonymoushe2)
    {
      paramAnonymoushu.a(false);
      if (RecyclerView.f(RecyclerView.this)) {
        if (e.a(paramAnonymoushu, paramAnonymoushu, paramAnonymoushe1, paramAnonymoushe2)) {
          RecyclerView.g(RecyclerView.this);
        }
      }
      while (!e.c(paramAnonymoushu, paramAnonymoushe1, paramAnonymoushe2)) {
        return;
      }
      RecyclerView.g(RecyclerView.this);
    }
  };
  public fb b;
  public fs c;
  public final iz d = new iz();
  public hc e = new fy();
  public final hr f = new hr();
  boolean g = false;
  boolean h = false;
  private final ho k = new ho(this, (byte)0);
  private RecyclerView.SavedState l;
  private boolean m;
  private final Runnable n = new Runnable()
  {
    public final void run()
    {
      if ((!RecyclerView.a(RecyclerView.this)) || (isLayoutRequested())) {
        return;
      }
      if (RecyclerView.b(RecyclerView.this))
      {
        RecyclerView.c(RecyclerView.this);
        return;
      }
      RecyclerView.d(RecyclerView.this);
    }
  };
  private final Rect o = new Rect();
  private gy p;
  private hh q;
  private hn r;
  private final ArrayList<hg> s = new ArrayList();
  private final ArrayList<hj> t = new ArrayList();
  private hj u;
  private boolean v;
  private boolean w;
  private boolean x;
  private boolean y;
  private boolean z;
  
  static
  {
    if ((Build.VERSION.SDK_INT == 18) || (Build.VERSION.SDK_INT == 19) || (Build.VERSION.SDK_INT == 20)) {}
    for (boolean bool = true;; bool = false)
    {
      i = bool;
      j = new Class[] { Context.class, AttributeSet.class, Integer.TYPE, Integer.TYPE };
      ao = new Interpolator()
      {
        public final float getInterpolation(float paramAnonymousFloat)
        {
          paramAnonymousFloat -= 1.0F;
          return paramAnonymousFloat * (paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat) + 1.0F;
        }
      };
      return;
    }
  }
  
  public RecyclerView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public RecyclerView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public RecyclerView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setScrollContainer(true);
    setFocusableInTouchMode(true);
    Object localObject;
    if (Build.VERSION.SDK_INT >= 16)
    {
      bool = true;
      E = bool;
      localObject = ViewConfiguration.get(paramContext);
      U = ((ViewConfiguration)localObject).getScaledTouchSlop();
      V = ((ViewConfiguration)localObject).getScaledMinimumFlingVelocity();
      W = ((ViewConfiguration)localObject).getScaledMaximumFlingVelocity();
      if (ViewCompat.getOverScrollMode(this) != 2) {
        break label429;
      }
    }
    label429:
    for (boolean bool = true;; bool = false)
    {
      setWillNotDraw(bool);
      e.a(ae);
      o();
      n();
      if (ViewCompat.getImportantForAccessibility(this) == 0) {
        ViewCompat.setImportantForAccessibility(this, 1);
      }
      F = ((AccessibilityManager)getContext().getSystemService("accessibility"));
      a(new hv(this));
      if (paramAttributeSet != null)
      {
        localObject = paramContext.obtainStyledAttributes(paramAttributeSet, cl.RecyclerView, paramInt, 0);
        String str = ((TypedArray)localObject).getString(cl.RecyclerView_layoutManager);
        ((TypedArray)localObject).recycle();
        a(paramContext, str, paramAttributeSet, paramInt);
      }
      aj = new NestedScrollingChildHelper(this);
      setNestedScrollingEnabled(true);
      return;
      bool = false;
      break;
    }
  }
  
  private void A()
  {
    z();
    g(0);
  }
  
  private float B()
  {
    if (aa == Float.MIN_VALUE)
    {
      TypedValue localTypedValue = new TypedValue();
      if (getContext().getTheme().resolveAttribute(16842829, localTypedValue, true)) {
        aa = localTypedValue.getDimension(getContext().getResources().getDisplayMetrics());
      }
    }
    else
    {
      return aa;
    }
    return 0.0F;
  }
  
  private void C()
  {
    I += 1;
  }
  
  private void D()
  {
    I -= 1;
    if (I <= 0)
    {
      I = 0;
      E();
    }
  }
  
  private void E()
  {
    int i1 = C;
    C = 0;
    if ((i1 != 0) && (h()))
    {
      AccessibilityEvent localAccessibilityEvent = AccessibilityEvent.obtain();
      localAccessibilityEvent.setEventType(2048);
      AccessibilityEventCompat.setContentChangeTypes(localAccessibilityEvent, i1);
      sendAccessibilityEventUnchecked(localAccessibilityEvent);
    }
  }
  
  private void F()
  {
    if ((!af) && (v))
    {
      ViewCompat.postOnAnimation(this, an);
      af = true;
    }
  }
  
  private boolean G()
  {
    return (e != null) && (q.c());
  }
  
  private void H()
  {
    boolean bool2 = true;
    if (H)
    {
      b.a();
      N();
      q.a();
    }
    int i1;
    label67:
    hr localhr;
    if ((e != null) && (q.c()))
    {
      b.b();
      if ((!g) && (!h)) {
        break label188;
      }
      i1 = 1;
      localhr = f;
      if ((!x) || (e == null) || ((!H) && (i1 == 0) && (!hh.a(q))) || ((H) && (!p.b()))) {
        break label193;
      }
      bool1 = true;
      label127:
      hr.c(localhr, bool1);
      localhr = f;
      if ((!hr.b(f)) || (i1 == 0) || (H) || (!G())) {
        break label198;
      }
    }
    label188:
    label193:
    label198:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      hr.d(localhr, bool1);
      return;
      b.e();
      break;
      i1 = 0;
      break label67;
      bool1 = false;
      break label127;
    }
  }
  
  private void I()
  {
    if (p == null) {
      Log.e("RecyclerView", "No adapter attached; skipping layout");
    }
    label449:
    label559:
    label586:
    label684:
    label689:
    label703:
    label714:
    do
    {
      return;
      if (q == null)
      {
        Log.e("RecyclerView", "No layout manager attached; skipping layout");
        return;
      }
      d.a();
      e();
      C();
      H();
      Object localObject = f;
      if ((hr.b(f)) && (h)) {}
      int i2;
      int i1;
      he localhe;
      long l1;
      for (boolean bool = true;; bool = false)
      {
        hr.e((hr)localObject, bool);
        h = false;
        g = false;
        hr.b(f, hr.a(f));
        f.a = p.a();
        a(ai);
        if (!hr.b(f)) {
          break;
        }
        i2 = c.b();
        i1 = 0;
        while (i1 < i2)
        {
          localObject = b(c.b(i1));
          if ((!((hu)localObject).c()) && ((!((hu)localObject).n()) || (p.b())))
          {
            hc.f((hu)localObject);
            ((hu)localObject).t();
            localhe = hc.d((hu)localObject);
            d.a((hu)localObject, localhe);
            if ((hr.c(f)) && (((hu)localObject).w()) && (!((hu)localObject).q()) && (!((hu)localObject).c()) && (!((hu)localObject).n()))
            {
              l1 = b((hu)localObject);
              d.a(l1, (hu)localObject);
            }
          }
          i1 += 1;
        }
      }
      if (hr.a(f))
      {
        K();
        bool = hr.d(f);
        hr.a(f, false);
        q.c(a, f);
        hr.a(f, bool);
        i1 = 0;
        if (i1 < c.b())
        {
          localObject = b(c.b(i1));
          if ((!((hu)localObject).c()) && (!d.b((hu)localObject)))
          {
            hc.f((hu)localObject);
            bool = ((hu)localObject).a(8192);
            ((hu)localObject).t();
            localhe = hc.d((hu)localObject);
            if (!bool) {
              break label449;
            }
            a((hu)localObject, localhe);
          }
          for (;;)
          {
            i1 += 1;
            break;
            d.b((hu)localObject, localhe);
          }
        }
        L();
        b.c();
        f.a = p.a();
        hr.e(f);
        hr.b(f, false);
        q.c(a, f);
        hr.a(f, false);
        l = null;
        localObject = f;
        if ((!hr.b(f)) || (e == null)) {
          break label684;
        }
        bool = true;
        hr.c((hr)localObject, bool);
        if (!hr.b(f)) {
          break label714;
        }
        i2 = c.b();
        i1 = 0;
        if (i1 >= i2) {
          break label703;
        }
        localObject = b(c.b(i1));
        if (!((hu)localObject).c())
        {
          l1 = b((hu)localObject);
          localhe = hc.e((hu)localObject);
          hu localhu = d.a(l1);
          if ((localhu == null) || (localhu.c())) {
            break label689;
          }
          a(localhu, (hu)localObject, d.a(localhu), localhe);
        }
      }
      for (;;)
      {
        i1 += 1;
        break label586;
        L();
        break;
        bool = false;
        break label559;
        d.c((hu)localObject, localhe);
      }
      d.a(ap);
      a(false);
      q.b(a);
      hr.b(f, f.a);
      H = false;
      hr.c(f, false);
      hr.d(f, false);
      D();
      hh.b(q);
      if (hm.a(a) != null) {
        hm.a(a).clear();
      }
      d.a();
    } while (!i(ai[0], ai[1]));
    e(0, 0);
  }
  
  private void J()
  {
    int i2 = c.c();
    int i1 = 0;
    while (i1 < i2)
    {
      c.d(i1).getLayoutParams()).c = true;
      i1 += 1;
    }
    a.h();
  }
  
  private void K()
  {
    int i2 = c.c();
    int i1 = 0;
    while (i1 < i2)
    {
      hu localhu = b(c.d(i1));
      if (!localhu.c()) {
        localhu.b();
      }
      i1 += 1;
    }
  }
  
  private void L()
  {
    int i2 = c.c();
    int i1 = 0;
    while (i1 < i2)
    {
      hu localhu = b(c.d(i1));
      if (!localhu.c()) {
        localhu.a();
      }
      i1 += 1;
    }
    a.g();
  }
  
  private void M()
  {
    if (H) {
      return;
    }
    H = true;
    int i2 = c.c();
    int i1 = 0;
    while (i1 < i2)
    {
      hu localhu = b(c.d(i1));
      if ((localhu != null) && (!localhu.c())) {
        localhu.b(512);
      }
      i1 += 1;
    }
    a.e();
  }
  
  private void N()
  {
    int i2 = c.c();
    int i1 = 0;
    while (i1 < i2)
    {
      hu localhu = b(c.d(i1));
      if ((localhu != null) && (!localhu.c())) {
        localhu.b(6);
      }
      i1 += 1;
    }
    J();
    a.f();
  }
  
  private void O()
  {
    int i2 = c.b();
    int i1 = 0;
    while (i1 < i2)
    {
      View localView = c.b(i1);
      Object localObject = a(localView);
      if ((localObject != null) && (h != null))
      {
        localObject = h.a;
        int i3 = localView.getLeft();
        int i4 = localView.getTop();
        if ((i3 != ((View)localObject).getLeft()) || (i4 != ((View)localObject).getTop())) {
          ((View)localObject).layout(i3, i4, ((View)localObject).getWidth() + i3, ((View)localObject).getHeight() + i4);
        }
      }
      i1 += 1;
    }
  }
  
  private static String a(Context paramContext, String paramString)
  {
    if (paramString.charAt(0) == '.') {
      paramContext = paramContext.getPackageName() + paramString;
    }
    do
    {
      return paramContext;
      paramContext = paramString;
    } while (paramString.contains("."));
    return RecyclerView.class.getPackage().getName() + '.' + paramString;
  }
  
  private void a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    int i2 = 1;
    int i3 = 0;
    int i1;
    if (paramFloat2 < 0.0F)
    {
      u();
      i1 = i3;
      if (J.onPull(-paramFloat2 / getWidth(), 1.0F - paramFloat3 / getHeight())) {
        i1 = 1;
      }
      if (paramFloat4 >= 0.0F) {
        break label158;
      }
      w();
      if (!K.onPull(-paramFloat4 / getHeight(), paramFloat1 / getWidth())) {
        break label196;
      }
    }
    for (;;)
    {
      if ((i2 != 0) || (paramFloat2 != 0.0F) || (paramFloat4 != 0.0F)) {
        ViewCompat.postInvalidateOnAnimation(this);
      }
      return;
      i1 = i3;
      if (paramFloat2 <= 0.0F) {
        break;
      }
      v();
      i1 = i3;
      if (!L.onPull(paramFloat2 / getWidth(), paramFloat3 / getHeight())) {
        break;
      }
      i1 = 1;
      break;
      label158:
      if (paramFloat4 > 0.0F)
      {
        x();
        if (M.onPull(paramFloat4 / getHeight(), 1.0F - paramFloat1 / getWidth())) {}
      }
      else
      {
        label196:
        i2 = i1;
      }
    }
  }
  
  private void a(Context paramContext, String paramString, AttributeSet paramAttributeSet, int paramInt)
  {
    if (paramString != null)
    {
      paramString = paramString.trim();
      if (paramString.length() != 0)
      {
        String str = a(paramContext, paramString);
        try
        {
          if (isInEditMode()) {}
          Class localClass;
          for (paramString = getClass().getClassLoader();; paramString = paramContext.getClassLoader())
          {
            localClass = paramString.loadClass(str).asSubclass(hh.class);
            try
            {
              paramString = localClass.getConstructor(j);
              Object[] arrayOfObject = new Object[4];
              arrayOfObject[0] = paramContext;
              arrayOfObject[1] = paramAttributeSet;
              arrayOfObject[2] = Integer.valueOf(paramInt);
              arrayOfObject[3] = Integer.valueOf(0);
              paramContext = arrayOfObject;
            }
            catch (NoSuchMethodException paramContext)
            {
              try
              {
                paramString = localClass.getConstructor(new Class[0]);
                paramContext = null;
              }
              catch (NoSuchMethodException paramString)
              {
                paramString.initCause(paramContext);
                throw new IllegalStateException(paramAttributeSet.getPositionDescription() + ": Error creating LayoutManager " + str, paramString);
              }
            }
            paramString.setAccessible(true);
            a((hh)paramString.newInstance(paramContext));
            return;
          }
          return;
        }
        catch (ClassNotFoundException paramContext)
        {
          throw new IllegalStateException(paramAttributeSet.getPositionDescription() + ": Unable to find LayoutManager " + str, paramContext);
        }
        catch (InvocationTargetException paramContext)
        {
          throw new IllegalStateException(paramAttributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, paramContext);
        }
        catch (InstantiationException paramContext)
        {
          throw new IllegalStateException(paramAttributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, paramContext);
        }
        catch (IllegalAccessException paramContext)
        {
          throw new IllegalStateException(paramAttributeSet.getPositionDescription() + ": Cannot access non-public constructor " + str, paramContext);
        }
        catch (ClassCastException paramContext)
        {
          throw new IllegalStateException(paramAttributeSet.getPositionDescription() + ": Class is not a LayoutManager " + str, paramContext);
        }
      }
    }
  }
  
  private void a(hu paramhu)
  {
    View localView = a;
    if (localView.getParent() == this) {}
    for (int i1 = 1;; i1 = 0)
    {
      a.b(a(localView));
      if (!paramhu.r()) {
        break;
      }
      c.a(localView, -1, localView.getLayoutParams(), true);
      return;
    }
    if (i1 == 0)
    {
      c.a(localView);
      return;
    }
    c.e(localView);
  }
  
  private void a(hu paramhu, he paramhe)
  {
    paramhu.a(0, 8192);
    if ((hr.c(f)) && (paramhu.w()) && (!paramhu.q()) && (!paramhu.c()))
    {
      long l1 = b(paramhu);
      d.a(l1, paramhu);
    }
    d.a(paramhu, paramhe);
  }
  
  private void a(hu paramhu, he paramhe1, he paramhe2)
  {
    paramhu.a(false);
    if (e.b(paramhu, paramhe1, paramhe2)) {
      F();
    }
  }
  
  private void a(hu paramhu1, hu paramhu2, he paramhe1, he paramhe2)
  {
    paramhu1.a(false);
    if (paramhu1 != paramhu2)
    {
      g = paramhu2;
      a(paramhu1);
      a.b(paramhu1);
      paramhu2.a(false);
      h = paramhu1;
    }
    if (e.a(paramhu1, paramhu2, paramhe1, paramhe2)) {
      F();
    }
  }
  
  private void a(hv paramhv)
  {
    ag = paramhv;
    ViewCompat.setAccessibilityDelegate(this, ag);
  }
  
  private void a(int[] paramArrayOfInt)
  {
    int i7 = c.b();
    if (i7 == 0)
    {
      paramArrayOfInt[0] = 0;
      paramArrayOfInt[1] = 0;
      return;
    }
    int i1 = Integer.MAX_VALUE;
    int i3 = Integer.MIN_VALUE;
    int i5 = 0;
    int i4;
    int i2;
    if (i5 < i7)
    {
      hu localhu = b(c.b(i5));
      i4 = i1;
      if (localhu.c()) {
        break label122;
      }
      int i6 = localhu.d();
      i2 = i1;
      if (i6 < i1) {
        i2 = i6;
      }
      i4 = i2;
      if (i6 <= i3) {
        break label122;
      }
      i1 = i6;
    }
    for (;;)
    {
      i5 += 1;
      i3 = i1;
      i1 = i2;
      break;
      paramArrayOfInt[0] = i1;
      paramArrayOfInt[1] = i3;
      return;
      label122:
      i1 = i3;
      i2 = i4;
    }
  }
  
  private boolean a(int paramInt1, int paramInt2, MotionEvent paramMotionEvent)
  {
    boolean bool = false;
    p();
    int i2;
    int i1;
    int i3;
    int i4;
    if (p != null)
    {
      e();
      C();
      TraceCompat.beginSection("RV Scroll");
      if (paramInt1 != 0)
      {
        i2 = q.a(paramInt1, a, f);
        i1 = paramInt1 - i2;
        if (paramInt2 != 0)
        {
          i3 = q.b(paramInt2, a, f);
          i4 = paramInt2 - i3;
          label84:
          TraceCompat.endSection();
          O();
          D();
          a(false);
          int i5 = i3;
          i3 = i1;
          i1 = i5;
        }
      }
    }
    for (;;)
    {
      if (!s.isEmpty()) {
        invalidate();
      }
      if (dispatchNestedScroll(i2, i1, i3, i4, ak))
      {
        S -= ak[0];
        T -= ak[1];
        if (paramMotionEvent != null) {
          paramMotionEvent.offsetLocation(ak[0], ak[1]);
        }
        paramMotionEvent = am;
        paramMotionEvent[0] += ak[0];
        paramMotionEvent = am;
        paramMotionEvent[1] += ak[1];
      }
      for (;;)
      {
        if ((i2 != 0) || (i1 != 0)) {
          e(i2, i1);
        }
        if (!awakenScrollBars()) {
          invalidate();
        }
        if ((i2 != 0) || (i1 != 0)) {
          bool = true;
        }
        return bool;
        if (ViewCompat.getOverScrollMode(this) != 2)
        {
          if (paramMotionEvent != null) {
            a(paramMotionEvent.getX(), i3, paramMotionEvent.getY(), i4);
          }
          g(paramInt1, paramInt2);
        }
      }
      i3 = 0;
      i4 = 0;
      break label84;
      i2 = 0;
      i1 = 0;
      break;
      i1 = 0;
      i2 = 0;
      i4 = 0;
      i3 = 0;
    }
  }
  
  private boolean a(MotionEvent paramMotionEvent)
  {
    int i2 = paramMotionEvent.getAction();
    if ((i2 == 3) || (i2 == 0)) {
      u = null;
    }
    int i3 = t.size();
    int i1 = 0;
    while (i1 < i3)
    {
      hj localhj = (hj)t.get(i1);
      if ((localhj.a(this, paramMotionEvent)) && (i2 != 3))
      {
        u = localhj;
        return true;
      }
      i1 += 1;
    }
    return false;
  }
  
  private boolean a(AccessibilityEvent paramAccessibilityEvent)
  {
    boolean bool = false;
    int i2 = 0;
    if (i()) {
      if (paramAccessibilityEvent == null) {
        break label46;
      }
    }
    label46:
    for (int i1 = AccessibilityEventCompat.getContentChangeTypes(paramAccessibilityEvent);; i1 = 0)
    {
      if (i1 == 0) {
        i1 = i2;
      }
      for (;;)
      {
        C = (i1 | C);
        bool = true;
        return bool;
      }
    }
  }
  
  private long b(hu paramhu)
  {
    if (p.b()) {
      return paramhu.g();
    }
    return b;
  }
  
  public static hu b(View paramView)
  {
    if (paramView == null) {
      return null;
    }
    return getLayoutParamsa;
  }
  
  private void b(gy paramgy)
  {
    if (p != null)
    {
      p.b(k);
      p.b(this);
    }
    if (e != null) {
      e.c();
    }
    if (q != null)
    {
      q.c(a);
      q.b(a);
    }
    a.a();
    b.a();
    gy localgy = p;
    p = paramgy;
    if (paramgy != null)
    {
      paramgy.a(k);
      paramgy.a(this);
    }
    a.a(localgy, p);
    hr.a(f, true);
    N();
  }
  
  private void b(hu paramhu, he paramhe1, he paramhe2)
  {
    a(paramhu);
    paramhu.a(false);
    if (e.a(paramhu, paramhe1, paramhe2)) {
      F();
    }
  }
  
  private boolean b(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getAction();
    int i2;
    if (u != null)
    {
      if (i1 == 0) {
        u = null;
      }
    }
    else
    {
      if (i1 == 0) {
        break label107;
      }
      i2 = t.size();
      i1 = 0;
    }
    while (i1 < i2)
    {
      hj localhj = (hj)t.get(i1);
      if (localhj.a(this, paramMotionEvent))
      {
        u = localhj;
        return true;
        u.a(paramMotionEvent);
        if ((i1 == 3) || (i1 == 1)) {
          u = null;
        }
        return true;
      }
      i1 += 1;
    }
    label107:
    return false;
  }
  
  public static int c(View paramView)
  {
    paramView = b(paramView);
    if (paramView != null) {
      return paramView.e();
    }
    return -1;
  }
  
  private void c(MotionEvent paramMotionEvent)
  {
    int i1 = MotionEventCompat.getActionIndex(paramMotionEvent);
    if (MotionEventCompat.getPointerId(paramMotionEvent, i1) == O) {
      if (i1 != 0) {
        break label75;
      }
    }
    label75:
    for (i1 = 1;; i1 = 0)
    {
      O = MotionEventCompat.getPointerId(paramMotionEvent, i1);
      int i2 = (int)(MotionEventCompat.getX(paramMotionEvent, i1) + 0.5F);
      S = i2;
      Q = i2;
      i1 = (int)(MotionEventCompat.getY(paramMotionEvent, i1) + 0.5F);
      T = i1;
      R = i1;
      return;
    }
  }
  
  private void c(hg paramhg)
  {
    if (q != null) {
      q.a("Cannot add item decoration during a scroll  or layout");
    }
    if (s.isEmpty()) {
      setWillNotDraw(false);
    }
    s.add(paramhg);
    J();
    requestLayout();
  }
  
  private boolean c(hu paramhu)
  {
    return (e == null) || (e.h(paramhu));
  }
  
  public static int d(View paramView)
  {
    paramView = b(paramView);
    if (paramView != null) {
      return paramView.d();
    }
    return -1;
  }
  
  private int d(hu paramhu)
  {
    if ((paramhu.a(524)) || (!paramhu.p())) {
      return -1;
    }
    return b.d(b);
  }
  
  private boolean f(int paramInt1, int paramInt2)
  {
    if (q == null) {
      Log.e("RecyclerView", "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
    }
    boolean bool2;
    int i1;
    do
    {
      do
      {
        return false;
      } while (A);
      bool1 = q.e();
      bool2 = q.f();
      if (bool1)
      {
        i1 = paramInt1;
        if (Math.abs(paramInt1) >= V) {}
      }
      else
      {
        i1 = 0;
      }
      if (bool2)
      {
        paramInt1 = paramInt2;
        if (Math.abs(paramInt2) >= V) {}
      }
      else
      {
        paramInt1 = 0;
      }
    } while (((i1 == 0) && (paramInt1 == 0)) || (dispatchNestedPreFling(i1, paramInt1)));
    if ((bool1) || (bool2)) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      dispatchNestedFling(i1, paramInt1, bool1);
      if (!bool1) {
        break;
      }
      paramInt2 = Math.max(-W, Math.min(i1, W));
      paramInt1 = Math.max(-W, Math.min(paramInt1, W));
      ab.a(paramInt2, paramInt1);
      return true;
    }
  }
  
  private boolean f(View paramView)
  {
    e();
    boolean bool = c.g(paramView);
    if (bool)
    {
      paramView = b(paramView);
      a.b(paramView);
      a.a(paramView);
    }
    a(false);
    return bool;
  }
  
  private void g(int paramInt)
  {
    if (paramInt == N) {
      return;
    }
    N = paramInt;
    if (paramInt != 2) {
      s();
    }
    i(paramInt);
  }
  
  private void g(int paramInt1, int paramInt2)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (J != null)
    {
      bool1 = bool2;
      if (!J.isFinished())
      {
        bool1 = bool2;
        if (paramInt1 > 0) {
          bool1 = J.onRelease();
        }
      }
    }
    bool2 = bool1;
    if (L != null)
    {
      bool2 = bool1;
      if (!L.isFinished())
      {
        bool2 = bool1;
        if (paramInt1 < 0) {
          bool2 = bool1 | L.onRelease();
        }
      }
    }
    bool1 = bool2;
    if (K != null)
    {
      bool1 = bool2;
      if (!K.isFinished())
      {
        bool1 = bool2;
        if (paramInt2 > 0) {
          bool1 = bool2 | K.onRelease();
        }
      }
    }
    bool2 = bool1;
    if (M != null)
    {
      bool2 = bool1;
      if (!M.isFinished())
      {
        bool2 = bool1;
        if (paramInt2 < 0) {
          bool2 = bool1 | M.onRelease();
        }
      }
    }
    if (bool2) {
      ViewCompat.postInvalidateOnAnimation(this);
    }
  }
  
  private void g(View paramView)
  {
    b(paramView);
    if (G != null)
    {
      int i1 = G.size() - 1;
      while (i1 >= 0)
      {
        ((hi)G.get(i1)).a(paramView);
        i1 -= 1;
      }
    }
  }
  
  private void h(int paramInt)
  {
    if (q == null) {
      return;
    }
    q.c(paramInt);
    awakenScrollBars();
  }
  
  private void h(int paramInt1, int paramInt2)
  {
    int i2 = View.MeasureSpec.getMode(paramInt1);
    int i1 = View.MeasureSpec.getMode(paramInt2);
    paramInt1 = View.MeasureSpec.getSize(paramInt1);
    paramInt2 = View.MeasureSpec.getSize(paramInt2);
    switch (i2)
    {
    default: 
      paramInt1 = ViewCompat.getMinimumWidth(this);
    }
    switch (i1)
    {
    default: 
      paramInt2 = ViewCompat.getMinimumHeight(this);
    }
    setMeasuredDimension(paramInt1, paramInt2);
  }
  
  private void h(View paramView)
  {
    b(paramView);
    if (G != null)
    {
      int i1 = G.size() - 1;
      while (i1 >= 0)
      {
        G.get(i1);
        i1 -= 1;
      }
    }
  }
  
  private void i(int paramInt)
  {
    if (q != null) {
      q.h(paramInt);
    }
    if (ac != null) {
      ac.a(paramInt);
    }
    if (ad != null)
    {
      int i1 = ad.size() - 1;
      while (i1 >= 0)
      {
        ((hk)ad.get(i1)).a(paramInt);
        i1 -= 1;
      }
    }
  }
  
  private boolean i(int paramInt1, int paramInt2)
  {
    boolean bool2 = false;
    int i2 = c.b();
    boolean bool1;
    if (i2 == 0)
    {
      if (paramInt1 == 0)
      {
        bool1 = bool2;
        if (paramInt2 == 0) {}
      }
      else
      {
        bool1 = true;
      }
      return bool1;
    }
    int i1 = 0;
    for (;;)
    {
      bool1 = bool2;
      if (i1 >= i2) {
        break;
      }
      hu localhu = b(c.b(i1));
      if (!localhu.c())
      {
        int i3 = localhu.d();
        if ((i3 < paramInt1) || (i3 > paramInt2)) {
          return true;
        }
      }
      i1 += 1;
    }
  }
  
  private void n()
  {
    c = new fs(new fu()
    {
      public final int a()
      {
        return getChildCount();
      }
      
      public final int a(View paramAnonymousView)
      {
        return indexOfChild(paramAnonymousView);
      }
      
      public final void a(int paramAnonymousInt)
      {
        View localView = getChildAt(paramAnonymousInt);
        if (localView != null) {
          RecyclerView.b(RecyclerView.this, localView);
        }
        removeViewAt(paramAnonymousInt);
      }
      
      public final void a(View paramAnonymousView, int paramAnonymousInt)
      {
        addView(paramAnonymousView, paramAnonymousInt);
        RecyclerView.a(RecyclerView.this, paramAnonymousView);
      }
      
      public final void a(View paramAnonymousView, int paramAnonymousInt, ViewGroup.LayoutParams paramAnonymousLayoutParams)
      {
        hu localhu = RecyclerView.b(paramAnonymousView);
        if (localhu != null)
        {
          if ((!localhu.r()) && (!localhu.c())) {
            throw new IllegalArgumentException("Called attach on a child which is not detached: " + localhu);
          }
          localhu.m();
        }
        RecyclerView.a(RecyclerView.this, paramAnonymousView, paramAnonymousInt, paramAnonymousLayoutParams);
      }
      
      public final View b(int paramAnonymousInt)
      {
        return getChildAt(paramAnonymousInt);
      }
      
      public final hu b(View paramAnonymousView)
      {
        return RecyclerView.b(paramAnonymousView);
      }
      
      public final void b()
      {
        int j = a();
        int i = 0;
        while (i < j)
        {
          RecyclerView.b(RecyclerView.this, b(i));
          i += 1;
        }
        removeAllViews();
      }
      
      public final void c(int paramAnonymousInt)
      {
        Object localObject = b(paramAnonymousInt);
        if (localObject != null)
        {
          localObject = RecyclerView.b((View)localObject);
          if (localObject != null)
          {
            if ((((hu)localObject).r()) && (!((hu)localObject).c())) {
              throw new IllegalArgumentException("called detach on an already detached child " + localObject);
            }
            ((hu)localObject).b(256);
          }
        }
        RecyclerView.a(RecyclerView.this, paramAnonymousInt);
      }
      
      public final void c(View paramAnonymousView)
      {
        paramAnonymousView = RecyclerView.b(paramAnonymousView);
        if (paramAnonymousView != null) {
          hu.a(paramAnonymousView);
        }
      }
      
      public final void d(View paramAnonymousView)
      {
        paramAnonymousView = RecyclerView.b(paramAnonymousView);
        if (paramAnonymousView != null) {
          hu.b(paramAnonymousView);
        }
      }
    });
  }
  
  private void o()
  {
    b = new fb(new fc()
    {
      private void c(fd paramAnonymousfd)
      {
        switch (a)
        {
        case 3: 
        case 5: 
        case 6: 
        case 7: 
        default: 
          return;
        case 1: 
          RecyclerView.h(RecyclerView.this).a(b, d);
          return;
        case 2: 
          RecyclerView.h(RecyclerView.this).b(b, d);
          return;
        case 4: 
          RecyclerView.h(RecyclerView.this).c(b, d);
          return;
        }
        RecyclerView.h(RecyclerView.this).d(b, d);
      }
      
      public final hu a(int paramAnonymousInt)
      {
        hu localhu = d(paramAnonymousInt);
        if (localhu == null) {}
        while (c.d(a)) {
          return null;
        }
        return localhu;
      }
      
      public final void a(int paramAnonymousInt1, int paramAnonymousInt2)
      {
        a(paramAnonymousInt1, paramAnonymousInt2, true);
        g = true;
        hr.a(f, paramAnonymousInt2);
      }
      
      public final void a(int paramAnonymousInt1, int paramAnonymousInt2, Object paramAnonymousObject)
      {
        RecyclerView.this.a(paramAnonymousInt1, paramAnonymousInt2, paramAnonymousObject);
        h = true;
      }
      
      public final void a(fd paramAnonymousfd)
      {
        c(paramAnonymousfd);
      }
      
      public final void b(int paramAnonymousInt1, int paramAnonymousInt2)
      {
        a(paramAnonymousInt1, paramAnonymousInt2, false);
        g = true;
      }
      
      public final void b(fd paramAnonymousfd)
      {
        c(paramAnonymousfd);
      }
      
      public final void c(int paramAnonymousInt1, int paramAnonymousInt2)
      {
        RecyclerView.this.d(paramAnonymousInt1, paramAnonymousInt2);
        g = true;
      }
      
      public final void d(int paramAnonymousInt1, int paramAnonymousInt2)
      {
        RecyclerView.this.c(paramAnonymousInt1, paramAnonymousInt2);
        g = true;
      }
    });
  }
  
  private void p()
  {
    if (!x) {}
    label106:
    do
    {
      do
      {
        return;
        if (H)
        {
          TraceCompat.beginSection("RV FullInvalidate");
          I();
          TraceCompat.endSection();
          return;
        }
      } while (!b.d());
      if ((b.a(4)) && (!b.a(11)))
      {
        TraceCompat.beginSection("RV PartialInvalidate");
        e();
        b.b();
        if (!z)
        {
          if (!q()) {
            break label106;
          }
          I();
        }
        for (;;)
        {
          a(true);
          TraceCompat.endSection();
          return;
          b.c();
        }
      }
    } while (!b.d());
    TraceCompat.beginSection("RV FullInvalidate");
    I();
    TraceCompat.endSection();
  }
  
  private boolean q()
  {
    boolean bool2 = false;
    int i2 = c.b();
    int i1 = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i1 < i2)
      {
        hu localhu = b(c.b(i1));
        if ((localhu != null) && (!localhu.c()) && (localhu.w())) {
          bool1 = true;
        }
      }
      else
      {
        return bool1;
      }
      i1 += 1;
    }
  }
  
  private void r()
  {
    g(0);
    s();
  }
  
  private void s()
  {
    ab.b();
    if (q != null) {
      q.C();
    }
  }
  
  private void t()
  {
    boolean bool2 = false;
    if (J != null) {
      bool2 = J.onRelease();
    }
    boolean bool1 = bool2;
    if (K != null) {
      bool1 = bool2 | K.onRelease();
    }
    bool2 = bool1;
    if (L != null) {
      bool2 = bool1 | L.onRelease();
    }
    bool1 = bool2;
    if (M != null) {
      bool1 = bool2 | M.onRelease();
    }
    if (bool1) {
      ViewCompat.postInvalidateOnAnimation(this);
    }
  }
  
  private void u()
  {
    if (J != null) {
      return;
    }
    J = new EdgeEffectCompat(getContext());
    if (m)
    {
      J.setSize(getMeasuredHeight() - getPaddingTop() - getPaddingBottom(), getMeasuredWidth() - getPaddingLeft() - getPaddingRight());
      return;
    }
    J.setSize(getMeasuredHeight(), getMeasuredWidth());
  }
  
  private void v()
  {
    if (L != null) {
      return;
    }
    L = new EdgeEffectCompat(getContext());
    if (m)
    {
      L.setSize(getMeasuredHeight() - getPaddingTop() - getPaddingBottom(), getMeasuredWidth() - getPaddingLeft() - getPaddingRight());
      return;
    }
    L.setSize(getMeasuredHeight(), getMeasuredWidth());
  }
  
  private void w()
  {
    if (K != null) {
      return;
    }
    K = new EdgeEffectCompat(getContext());
    if (m)
    {
      K.setSize(getMeasuredWidth() - getPaddingLeft() - getPaddingRight(), getMeasuredHeight() - getPaddingTop() - getPaddingBottom());
      return;
    }
    K.setSize(getMeasuredWidth(), getMeasuredHeight());
  }
  
  private void x()
  {
    if (M != null) {
      return;
    }
    M = new EdgeEffectCompat(getContext());
    if (m)
    {
      M.setSize(getMeasuredWidth() - getPaddingLeft() - getPaddingRight(), getMeasuredHeight() - getPaddingTop() - getPaddingBottom());
      return;
    }
    M.setSize(getMeasuredWidth(), getMeasuredHeight());
  }
  
  private void y()
  {
    M = null;
    K = null;
    L = null;
    J = null;
  }
  
  private void z()
  {
    if (P != null) {
      P.clear();
    }
    stopNestedScroll();
    t();
  }
  
  public final View a(float paramFloat1, float paramFloat2)
  {
    int i1 = c.b() - 1;
    while (i1 >= 0)
    {
      View localView = c.b(i1);
      float f1 = ViewCompat.getTranslationX(localView);
      float f2 = ViewCompat.getTranslationY(localView);
      if ((paramFloat1 >= localView.getLeft() + f1) && (paramFloat1 <= f1 + localView.getRight()) && (paramFloat2 >= localView.getTop() + f2) && (paramFloat2 <= localView.getBottom() + f2)) {
        return localView;
      }
      i1 -= 1;
    }
    return null;
  }
  
  public final hu a(View paramView)
  {
    ViewParent localViewParent = paramView.getParent();
    if ((localViewParent != null) && (localViewParent != this)) {
      throw new IllegalArgumentException("View " + paramView + " is not a direct child of " + this);
    }
    return b(paramView);
  }
  
  public final void a()
  {
    w = true;
  }
  
  public final void a(int paramInt)
  {
    if (A) {
      return;
    }
    r();
    if (q == null)
    {
      Log.e("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
      return;
    }
    q.c(paramInt);
    awakenScrollBars();
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    int i1 = 0;
    if (q == null) {
      Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
    }
    for (;;)
    {
      return;
      if (!A)
      {
        if (!q.e()) {
          paramInt1 = 0;
        }
        if (!q.f()) {
          paramInt2 = i1;
        }
        while ((paramInt1 != 0) || (paramInt2 != 0))
        {
          ab.b(paramInt1, paramInt2);
          return;
        }
      }
    }
  }
  
  final void a(int paramInt1, int paramInt2, Object paramObject)
  {
    int i2 = c.c();
    int i1 = 0;
    while (i1 < i2)
    {
      View localView = c.d(i1);
      hu localhu = b(localView);
      if ((localhu != null) && (!localhu.c()) && (b >= paramInt1) && (b < paramInt1 + paramInt2))
      {
        localhu.b(2);
        localhu.a(paramObject);
        getLayoutParamsc = true;
      }
      i1 += 1;
    }
    a.c(paramInt1, paramInt2);
  }
  
  final void a(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    int i2 = c.c();
    int i1 = 0;
    if (i1 < i2)
    {
      hu localhu = b(c.d(i1));
      if ((localhu != null) && (!localhu.c()))
      {
        if (b < paramInt1 + paramInt2) {
          break label83;
        }
        localhu.a(-paramInt2, paramBoolean);
        hr.a(f, true);
      }
      for (;;)
      {
        i1 += 1;
        break;
        label83:
        if (b >= paramInt1)
        {
          localhu.a(paramInt1 - 1, -paramInt2, paramBoolean);
          hr.a(f, true);
        }
      }
    }
    a.a(paramInt1, paramInt2, paramBoolean);
    requestLayout();
  }
  
  public final void a(gy paramgy)
  {
    b(false);
    b(paramgy);
    requestLayout();
  }
  
  public final void a(hb paramhb)
  {
    if (paramhb == ah) {
      return;
    }
    ah = paramhb;
    if (ah != null) {}
    for (boolean bool = true;; bool = false)
    {
      setChildrenDrawingOrderEnabled(bool);
      return;
    }
  }
  
  public final void a(hg paramhg)
  {
    c(paramhg);
  }
  
  public final void a(hh paramhh)
  {
    if (paramhh == q) {
      return;
    }
    if (q != null)
    {
      if (v) {
        q.b(this, a);
      }
      q.a(null);
    }
    a.a();
    c.a();
    q = paramhh;
    if (paramhh != null)
    {
      if (r != null) {
        throw new IllegalArgumentException("LayoutManager " + paramhh + " is already attached to a RecyclerView: " + r);
      }
      q.a(this);
      if (v) {
        q.o();
      }
    }
    requestLayout();
  }
  
  public final void a(hi paramhi)
  {
    if (G == null) {
      G = new ArrayList();
    }
    G.add(paramhi);
  }
  
  public final void a(hj paramhj)
  {
    t.add(paramhj);
  }
  
  public final void a(hk paramhk)
  {
    if (ad == null) {
      ad = new ArrayList();
    }
    ad.add(paramhk);
  }
  
  public final void a(hl paramhl)
  {
    a.a(paramhl);
  }
  
  public final void a(String paramString)
  {
    if (i())
    {
      if (paramString == null) {
        throw new IllegalStateException("Cannot call this method while RecyclerView is computing a layout or scrolling");
      }
      throw new IllegalStateException(paramString);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    if (y)
    {
      if ((paramBoolean) && (z) && (!A) && (q != null) && (p != null)) {
        I();
      }
      y = false;
      if (!A) {
        z = false;
      }
    }
  }
  
  public void addFocusables(ArrayList<View> paramArrayList, int paramInt1, int paramInt2)
  {
    super.addFocusables(paramArrayList, paramInt1, paramInt2);
  }
  
  public final gy b()
  {
    return p;
  }
  
  public final void b(int paramInt)
  {
    if (A) {
      return;
    }
    if (q == null)
    {
      Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
      return;
    }
    q.a(this, paramInt);
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    if (paramInt1 < 0)
    {
      u();
      J.onAbsorb(-paramInt1);
      if (paramInt2 >= 0) {
        break label69;
      }
      w();
      K.onAbsorb(-paramInt2);
    }
    for (;;)
    {
      if ((paramInt1 != 0) || (paramInt2 != 0)) {
        ViewCompat.postInvalidateOnAnimation(this);
      }
      return;
      if (paramInt1 <= 0) {
        break;
      }
      v();
      L.onAbsorb(paramInt1);
      break;
      label69:
      if (paramInt2 > 0)
      {
        x();
        M.onAbsorb(paramInt2);
      }
    }
  }
  
  public final void b(hg paramhg)
  {
    if (q != null) {
      q.a("Cannot remove item decoration during a scroll  or layout");
    }
    s.remove(paramhg);
    if (s.isEmpty()) {
      if (ViewCompat.getOverScrollMode(this) != 2) {
        break label60;
      }
    }
    label60:
    for (boolean bool = true;; bool = false)
    {
      setWillNotDraw(bool);
      J();
      requestLayout();
      return;
    }
  }
  
  public final void b(hi paramhi)
  {
    if (G == null) {
      return;
    }
    G.remove(paramhi);
  }
  
  public final void b(hj paramhj)
  {
    t.remove(paramhj);
    if (u == paramhj) {
      u = null;
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    if (paramBoolean != A)
    {
      a("Do not setLayoutFrozen in layout or scroll");
      if (!paramBoolean)
      {
        A = paramBoolean;
        if ((z) && (q != null) && (p != null)) {
          requestLayout();
        }
        z = false;
      }
    }
    else
    {
      return;
    }
    long l1 = SystemClock.uptimeMillis();
    onTouchEvent(MotionEvent.obtain(l1, l1, 3, 0.0F, 0.0F, 0));
    A = paramBoolean;
    B = true;
    r();
  }
  
  public final hh c()
  {
    return q;
  }
  
  public final hu c(int paramInt)
  {
    if (H) {}
    for (;;)
    {
      return null;
      int i2 = c.c();
      int i1 = 0;
      while (i1 < i2)
      {
        hu localhu = b(c.d(i1));
        if ((localhu != null) && (!localhu.q()) && (d(localhu) == paramInt)) {
          return localhu;
        }
        i1 += 1;
      }
    }
  }
  
  final void c(int paramInt1, int paramInt2)
  {
    int i5 = c.c();
    int i1;
    int i2;
    int i3;
    int i4;
    label25:
    hu localhu;
    if (paramInt1 < paramInt2)
    {
      i1 = -1;
      i2 = paramInt2;
      i3 = paramInt1;
      i4 = 0;
      if (i4 >= i5) {
        break label128;
      }
      localhu = b(c.d(i4));
      if ((localhu != null) && (b >= i3) && (b <= i2))
      {
        if (b != paramInt1) {
          break label118;
        }
        localhu.a(paramInt2 - paramInt1, false);
      }
    }
    for (;;)
    {
      hr.a(f, true);
      i4 += 1;
      break label25;
      i1 = 1;
      i2 = paramInt1;
      i3 = paramInt2;
      break;
      label118:
      localhu.a(i1, false);
    }
    label128:
    a.a(paramInt1, paramInt2);
    requestLayout();
  }
  
  public boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return ((paramLayoutParams instanceof RecyclerView.LayoutParams)) && (q.a((RecyclerView.LayoutParams)paramLayoutParams));
  }
  
  public int computeHorizontalScrollExtent()
  {
    if (q.e()) {
      return q.c(f);
    }
    return 0;
  }
  
  public int computeHorizontalScrollOffset()
  {
    if (q.e()) {
      return q.a(f);
    }
    return 0;
  }
  
  public int computeHorizontalScrollRange()
  {
    if (q.e()) {
      return q.e(f);
    }
    return 0;
  }
  
  public int computeVerticalScrollExtent()
  {
    if (q.f()) {
      return q.d(f);
    }
    return 0;
  }
  
  public int computeVerticalScrollOffset()
  {
    if (q.f()) {
      return q.b(f);
    }
    return 0;
  }
  
  public int computeVerticalScrollRange()
  {
    if (q.f()) {
      return q.f(f);
    }
    return 0;
  }
  
  public final int d()
  {
    return N;
  }
  
  final hu d(int paramInt)
  {
    int i2 = c.c();
    int i1 = 0;
    while (i1 < i2)
    {
      hu localhu = b(c.d(i1));
      if ((localhu != null) && (!localhu.q()) && (b == paramInt)) {
        return localhu;
      }
      i1 += 1;
    }
    return null;
  }
  
  final void d(int paramInt1, int paramInt2)
  {
    int i2 = c.c();
    int i1 = 0;
    while (i1 < i2)
    {
      hu localhu = b(c.d(i1));
      if ((localhu != null) && (!localhu.c()) && (b >= paramInt1))
      {
        localhu.a(paramInt2, false);
        hr.a(f, true);
      }
      i1 += 1;
    }
    a.b(paramInt1, paramInt2);
    requestLayout();
  }
  
  public boolean dispatchNestedFling(float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    return aj.dispatchNestedFling(paramFloat1, paramFloat2, paramBoolean);
  }
  
  public boolean dispatchNestedPreFling(float paramFloat1, float paramFloat2)
  {
    return aj.dispatchNestedPreFling(paramFloat1, paramFloat2);
  }
  
  public boolean dispatchNestedPreScroll(int paramInt1, int paramInt2, int[] paramArrayOfInt1, int[] paramArrayOfInt2)
  {
    return aj.dispatchNestedPreScroll(paramInt1, paramInt2, paramArrayOfInt1, paramArrayOfInt2);
  }
  
  public boolean dispatchNestedScroll(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfInt)
  {
    return aj.dispatchNestedScroll(paramInt1, paramInt2, paramInt3, paramInt4, paramArrayOfInt);
  }
  
  protected void dispatchRestoreInstanceState(SparseArray<Parcelable> paramSparseArray)
  {
    dispatchThawSelfOnly(paramSparseArray);
  }
  
  protected void dispatchSaveInstanceState(SparseArray<Parcelable> paramSparseArray)
  {
    dispatchFreezeSelfOnly(paramSparseArray);
  }
  
  public void draw(Canvas paramCanvas)
  {
    int i3 = 1;
    int i4 = 0;
    super.draw(paramCanvas);
    int i2 = s.size();
    int i1 = 0;
    while (i1 < i2)
    {
      ((hg)s.get(i1)).b(paramCanvas, this);
      i1 += 1;
    }
    int i5;
    if ((J != null) && (!J.isFinished()))
    {
      i5 = paramCanvas.save();
      if (m)
      {
        i1 = getPaddingBottom();
        paramCanvas.rotate(270.0F);
        paramCanvas.translate(i1 + -getHeight(), 0.0F);
        if ((J == null) || (!J.draw(paramCanvas))) {
          break label452;
        }
        i2 = 1;
        label124:
        paramCanvas.restoreToCount(i5);
      }
    }
    for (;;)
    {
      i1 = i2;
      if (K != null)
      {
        i1 = i2;
        if (!K.isFinished())
        {
          i5 = paramCanvas.save();
          if (m) {
            paramCanvas.translate(getPaddingLeft(), getPaddingTop());
          }
          if ((K == null) || (!K.draw(paramCanvas))) {
            break label457;
          }
          i1 = 1;
          label198:
          i1 = i2 | i1;
          paramCanvas.restoreToCount(i5);
        }
      }
      i2 = i1;
      if (L != null)
      {
        i2 = i1;
        if (!L.isFinished())
        {
          i5 = paramCanvas.save();
          int i6 = getWidth();
          if (!m) {
            break label462;
          }
          i2 = getPaddingTop();
          label253:
          paramCanvas.rotate(90.0F);
          paramCanvas.translate(-i2, -i6);
          if ((L == null) || (!L.draw(paramCanvas))) {
            break label467;
          }
          i2 = 1;
          label291:
          i2 = i1 | i2;
          paramCanvas.restoreToCount(i5);
        }
      }
      i1 = i2;
      if (M != null)
      {
        i1 = i2;
        if (!M.isFinished())
        {
          i5 = paramCanvas.save();
          paramCanvas.rotate(180.0F);
          if (!m) {
            break label472;
          }
          paramCanvas.translate(-getWidth() + getPaddingRight(), -getHeight() + getPaddingBottom());
          label368:
          i1 = i4;
          if (M != null)
          {
            i1 = i4;
            if (M.draw(paramCanvas)) {
              i1 = 1;
            }
          }
          i1 = i2 | i1;
          paramCanvas.restoreToCount(i5);
        }
      }
      if ((i1 == 0) && (e != null) && (s.size() > 0) && (e.b())) {
        i1 = i3;
      }
      for (;;)
      {
        if (i1 != 0) {
          ViewCompat.postInvalidateOnAnimation(this);
        }
        return;
        i1 = 0;
        break;
        label452:
        i2 = 0;
        break label124;
        label457:
        i1 = 0;
        break label198;
        label462:
        i2 = 0;
        break label253;
        label467:
        i2 = 0;
        break label291;
        label472:
        paramCanvas.translate(-getWidth(), -getHeight());
        break label368;
      }
      i2 = 0;
    }
  }
  
  public boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    return super.drawChild(paramCanvas, paramView, paramLong);
  }
  
  public final Rect e(View paramView)
  {
    RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)paramView.getLayoutParams();
    if (!c) {
      return b;
    }
    Rect localRect = b;
    localRect.set(0, 0, 0, 0);
    int i2 = s.size();
    int i1 = 0;
    while (i1 < i2)
    {
      o.set(0, 0, 0, 0);
      ((hg)s.get(i1)).a(o, paramView, this, f);
      left += o.left;
      top += o.top;
      right += o.right;
      bottom += o.bottom;
      i1 += 1;
    }
    c = false;
    return localRect;
  }
  
  public final void e()
  {
    if (!y)
    {
      y = true;
      if (!A) {
        z = false;
      }
    }
  }
  
  public final void e(int paramInt)
  {
    int i2 = c.b();
    int i1 = 0;
    while (i1 < i2)
    {
      c.b(i1).offsetTopAndBottom(paramInt);
      i1 += 1;
    }
  }
  
  public final void e(int paramInt1, int paramInt2)
  {
    int i1 = getScrollX();
    int i2 = getScrollY();
    onScrollChanged(i1, i2, i1, i2);
    if (ac != null) {
      ac.a(this, paramInt1, paramInt2);
    }
    if (ad != null)
    {
      i1 = ad.size() - 1;
      while (i1 >= 0)
      {
        ((hk)ad.get(i1)).a(this, paramInt1, paramInt2);
        i1 -= 1;
      }
    }
  }
  
  public final int f()
  {
    return V;
  }
  
  public final void f(int paramInt)
  {
    int i2 = c.b();
    int i1 = 0;
    while (i1 < i2)
    {
      c.b(i1).offsetLeftAndRight(paramInt);
      i1 += 1;
    }
  }
  
  public View focusSearch(View paramView, int paramInt)
  {
    View localView2 = FocusFinder.getInstance().findNextFocus(this, paramView, paramInt);
    View localView1 = localView2;
    if (localView2 == null)
    {
      localView1 = localView2;
      if (p != null)
      {
        localView1 = localView2;
        if (q != null)
        {
          localView1 = localView2;
          if (!i())
          {
            localView1 = localView2;
            if (!A)
            {
              e();
              localView1 = q.c(paramInt, a, f);
              a(false);
            }
          }
        }
      }
    }
    if (localView1 != null) {
      return localView1;
    }
    return super.focusSearch(paramView, paramInt);
  }
  
  public final int g()
  {
    return W;
  }
  
  public ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    if (q == null) {
      throw new IllegalStateException("RecyclerView has no LayoutManager");
    }
    return q.b();
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    if (q == null) {
      throw new IllegalStateException("RecyclerView has no LayoutManager");
    }
    return q.a(getContext(), paramAttributeSet);
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    if (q == null) {
      throw new IllegalStateException("RecyclerView has no LayoutManager");
    }
    return q.a(paramLayoutParams);
  }
  
  public int getBaseline()
  {
    if (q != null) {
      return -1;
    }
    return super.getBaseline();
  }
  
  protected int getChildDrawingOrder(int paramInt1, int paramInt2)
  {
    if (ah == null) {
      return super.getChildDrawingOrder(paramInt1, paramInt2);
    }
    return ah.a(paramInt1, paramInt2);
  }
  
  public final boolean h()
  {
    return (F != null) && (F.isEnabled());
  }
  
  public boolean hasNestedScrollingParent()
  {
    return aj.hasNestedScrollingParent();
  }
  
  public final boolean i()
  {
    return I > 0;
  }
  
  public boolean isAttachedToWindow()
  {
    return v;
  }
  
  public boolean isNestedScrollingEnabled()
  {
    return aj.isNestedScrollingEnabled();
  }
  
  public final hc j()
  {
    return e;
  }
  
  public final boolean k()
  {
    return (!x) || (H) || (b.d());
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    I = 0;
    v = true;
    x = false;
    if (q != null) {
      q.o();
    }
    af = false;
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (e != null) {
      e.c();
    }
    x = false;
    r();
    v = false;
    if (q != null) {
      q.b(this, a);
    }
    removeCallbacks(an);
    iz.b();
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    int i2 = s.size();
    int i1 = 0;
    while (i1 < i2)
    {
      ((hg)s.get(i1)).a(paramCanvas, this);
      i1 += 1;
    }
  }
  
  public boolean onGenericMotionEvent(MotionEvent paramMotionEvent)
  {
    if (q == null) {}
    label110:
    label113:
    for (;;)
    {
      return false;
      if ((!A) && ((MotionEventCompat.getSource(paramMotionEvent) & 0x2) != 0) && (paramMotionEvent.getAction() == 8))
      {
        float f1;
        if (q.f())
        {
          f1 = -MotionEventCompat.getAxisValue(paramMotionEvent, 9);
          if (!q.e()) {
            break label110;
          }
        }
        for (float f2 = MotionEventCompat.getAxisValue(paramMotionEvent, 10);; f2 = 0.0F)
        {
          if ((f1 == 0.0F) && (f2 == 0.0F)) {
            break label113;
          }
          float f3 = B();
          a((int)(f2 * f3), (int)(f1 * f3), paramMotionEvent);
          return false;
          f1 = 0.0F;
          break;
        }
      }
    }
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    int i3 = -1;
    boolean bool1 = true;
    if (A)
    {
      bool1 = false;
      return bool1;
    }
    if (a(paramMotionEvent))
    {
      A();
      return true;
    }
    if (q == null) {
      return false;
    }
    boolean bool2 = q.e();
    boolean bool3 = q.f();
    if (P == null) {
      P = VelocityTracker.obtain();
    }
    P.addMovement(paramMotionEvent);
    int i2 = MotionEventCompat.getActionMasked(paramMotionEvent);
    int i1 = MotionEventCompat.getActionIndex(paramMotionEvent);
    switch (i2)
    {
    case 4: 
    default: 
      if (N != 1) {
        return false;
      }
      break;
    case 0: 
      label136:
      if (B) {
        B = false;
      }
      O = MotionEventCompat.getPointerId(paramMotionEvent, 0);
      i1 = (int)(paramMotionEvent.getX() + 0.5F);
      S = i1;
      Q = i1;
      i1 = (int)(paramMotionEvent.getY() + 0.5F);
      T = i1;
      R = i1;
      if (N == 2)
      {
        getParent().requestDisallowInterceptTouchEvent(true);
        g(1);
      }
      paramMotionEvent = am;
      am[1] = 0;
      paramMotionEvent[0] = 0;
      if (!bool2) {}
      break;
    }
    for (i1 = 1;; i1 = 0)
    {
      i2 = i1;
      if (bool3) {
        i2 = i1 | 0x2;
      }
      startNestedScroll(i2);
      break label136;
      O = MotionEventCompat.getPointerId(paramMotionEvent, i1);
      i2 = (int)(MotionEventCompat.getX(paramMotionEvent, i1) + 0.5F);
      S = i2;
      Q = i2;
      i1 = (int)(MotionEventCompat.getY(paramMotionEvent, i1) + 0.5F);
      T = i1;
      R = i1;
      break label136;
      i2 = MotionEventCompat.findPointerIndex(paramMotionEvent, O);
      if (i2 < 0)
      {
        Log.e("RecyclerView", "Error processing scroll; pointer index for id " + O + " not found. Did any MotionEvents get skipped?");
        return false;
      }
      i1 = (int)(MotionEventCompat.getX(paramMotionEvent, i2) + 0.5F);
      i2 = (int)(MotionEventCompat.getY(paramMotionEvent, i2) + 0.5F);
      if (N == 1) {
        break label136;
      }
      i1 -= Q;
      int i4 = i2 - R;
      int i5;
      if ((bool2) && (Math.abs(i1) > U))
      {
        i2 = Q;
        i5 = U;
        if (i1 < 0)
        {
          i1 = -1;
          label453:
          S = (i1 * i5 + i2);
        }
      }
      for (i1 = 1;; i1 = 0)
      {
        i2 = i1;
        if (bool3)
        {
          i2 = i1;
          if (Math.abs(i4) > U)
          {
            i2 = R;
            i5 = U;
            if (i4 >= 0) {
              break label534;
            }
          }
        }
        label534:
        for (i1 = i3;; i1 = 1)
        {
          T = (i2 + i1 * i5);
          i2 = 1;
          if (i2 == 0) {
            break;
          }
          g(1);
          break;
          i1 = 1;
          break label453;
        }
        c(paramMotionEvent);
        break label136;
        P.clear();
        stopNestedScroll();
        break label136;
        A();
        break label136;
        break;
      }
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    e();
    TraceCompat.beginSection("RV OnLayout");
    I();
    TraceCompat.endSection();
    a(false);
    x = true;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if (D)
    {
      e();
      H();
      if (hr.a(f))
      {
        hr.b(f, true);
        D = false;
        a(false);
      }
    }
    else
    {
      if (p == null) {
        break label107;
      }
      f.a = p.a();
      label65:
      if (q != null) {
        break label118;
      }
      h(paramInt1, paramInt2);
    }
    for (;;)
    {
      hr.b(f, false);
      return;
      b.e();
      hr.b(f, false);
      break;
      label107:
      f.a = 0;
      break label65;
      label118:
      q.e(paramInt1, paramInt2);
    }
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    l = ((RecyclerView.SavedState)paramParcelable);
    super.onRestoreInstanceState(l.getSuperState());
    if ((q != null) && (l.a != null)) {
      q.a(l.a);
    }
  }
  
  protected Parcelable onSaveInstanceState()
  {
    RecyclerView.SavedState localSavedState = new RecyclerView.SavedState(super.onSaveInstanceState());
    if (l != null)
    {
      RecyclerView.SavedState.a(localSavedState, l);
      return localSavedState;
    }
    if (q != null)
    {
      a = q.d();
      return localSavedState;
    }
    a = null;
    return localSavedState;
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if ((paramInt1 != paramInt3) || (paramInt2 != paramInt4)) {
      y();
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i7 = 0;
    if ((A) || (B)) {}
    do
    {
      return false;
      if (b(paramMotionEvent))
      {
        A();
        return true;
      }
    } while (q == null);
    boolean bool1 = q.e();
    boolean bool2 = q.f();
    if (P == null) {
      P = VelocityTracker.obtain();
    }
    MotionEvent localMotionEvent = MotionEvent.obtain(paramMotionEvent);
    int i3 = MotionEventCompat.getActionMasked(paramMotionEvent);
    int i2 = MotionEventCompat.getActionIndex(paramMotionEvent);
    if (i3 == 0)
    {
      int[] arrayOfInt = am;
      am[1] = 0;
      arrayOfInt[0] = 0;
    }
    localMotionEvent.offsetLocation(am[0], am[1]);
    int i1 = i7;
    switch (i3)
    {
    default: 
      i1 = i7;
    case 4: 
      if (i1 == 0) {
        P.addMovement(localMotionEvent);
      }
      localMotionEvent.recycle();
      return true;
    case 0: 
      O = MotionEventCompat.getPointerId(paramMotionEvent, 0);
      i1 = (int)(paramMotionEvent.getX() + 0.5F);
      S = i1;
      Q = i1;
      i1 = (int)(paramMotionEvent.getY() + 0.5F);
      T = i1;
      R = i1;
      if (!bool1) {
        break;
      }
    }
    for (i1 = 1;; i1 = 0)
    {
      i2 = i1;
      if (bool2) {
        i2 = i1 | 0x2;
      }
      startNestedScroll(i2);
      i1 = i7;
      break;
      O = MotionEventCompat.getPointerId(paramMotionEvent, i2);
      i1 = (int)(MotionEventCompat.getX(paramMotionEvent, i2) + 0.5F);
      S = i1;
      Q = i1;
      i1 = (int)(MotionEventCompat.getY(paramMotionEvent, i2) + 0.5F);
      T = i1;
      R = i1;
      i1 = i7;
      break;
      i1 = MotionEventCompat.findPointerIndex(paramMotionEvent, O);
      if (i1 < 0)
      {
        Log.e("RecyclerView", "Error processing scroll; pointer index for id " + O + " not found. Did any MotionEvents get skipped?");
        return false;
      }
      int i8 = (int)(MotionEventCompat.getX(paramMotionEvent, i1) + 0.5F);
      int i9 = (int)(MotionEventCompat.getY(paramMotionEvent, i1) + 0.5F);
      int i4 = S - i8;
      i3 = T - i9;
      i1 = i3;
      i2 = i4;
      if (dispatchNestedPreScroll(i4, i3, al, ak))
      {
        i2 = i4 - al[0];
        i1 = i3 - al[1];
        localMotionEvent.offsetLocation(ak[0], ak[1]);
        paramMotionEvent = am;
        paramMotionEvent[0] += ak[0];
        paramMotionEvent = am;
        paramMotionEvent[1] += ak[1];
      }
      i3 = i1;
      i4 = i2;
      if (N != 1)
      {
        if ((!bool1) || (Math.abs(i2) <= U)) {
          break label937;
        }
        if (i2 <= 0) {
          break label770;
        }
        i2 -= U;
      }
      label609:
      label659:
      label731:
      label770:
      label782:
      label800:
      label860:
      label921:
      label937:
      for (i3 = 1;; i3 = 0)
      {
        int i5 = i1;
        int i6 = i3;
        if (bool2)
        {
          i5 = i1;
          i6 = i3;
          if (Math.abs(i1) > U)
          {
            if (i1 <= 0) {
              break label782;
            }
            i5 = i1 - U;
            i6 = 1;
          }
        }
        i3 = i5;
        i4 = i2;
        if (i6 != 0)
        {
          g(1);
          i4 = i2;
          i3 = i5;
        }
        i1 = i7;
        if (N != 1) {
          break;
        }
        S = (i8 - ak[0]);
        T = (i9 - ak[1]);
        if (bool1) {
          if (!bool2) {
            break label800;
          }
        }
        for (;;)
        {
          i1 = i7;
          if (!a(i4, i3, localMotionEvent)) {
            break;
          }
          getParent().requestDisallowInterceptTouchEvent(true);
          i1 = i7;
          break;
          i2 += U;
          break label609;
          i5 = i1 + U;
          break label659;
          i4 = 0;
          break label731;
          i3 = 0;
        }
        c(paramMotionEvent);
        i1 = i7;
        break;
        P.addMovement(localMotionEvent);
        P.computeCurrentVelocity(1000, W);
        float f1;
        if (bool1)
        {
          f1 = -VelocityTrackerCompat.getXVelocity(P, O);
          if (!bool2) {
            break label921;
          }
        }
        for (float f2 = -VelocityTrackerCompat.getYVelocity(P, O);; f2 = 0.0F)
        {
          if (((f1 == 0.0F) && (f2 == 0.0F)) || (!f((int)f1, (int)f2))) {
            g(0);
          }
          z();
          i1 = 1;
          break;
          f1 = 0.0F;
          break label860;
        }
        A();
        i1 = i7;
        break;
      }
    }
  }
  
  public void removeDetachedView(View paramView, boolean paramBoolean)
  {
    hu localhu = b(paramView);
    if (localhu != null)
    {
      if (!localhu.r()) {
        break label32;
      }
      localhu.m();
    }
    label32:
    while (localhu.c())
    {
      g(paramView);
      super.removeDetachedView(paramView, paramBoolean);
      return;
    }
    throw new IllegalArgumentException("Called removeDetachedView with a view which is not flagged as tmp detached." + localhu);
  }
  
  public void requestChildFocus(View paramView1, View paramView2)
  {
    Object localObject;
    if ((!q.b(this)) && (paramView2 != null))
    {
      o.set(0, 0, paramView2.getWidth(), paramView2.getHeight());
      localObject = paramView2.getLayoutParams();
      if ((localObject instanceof RecyclerView.LayoutParams))
      {
        localObject = (RecyclerView.LayoutParams)localObject;
        if (!c)
        {
          localObject = b;
          Rect localRect = o;
          left -= left;
          localRect = o;
          right += right;
          localRect = o;
          top -= top;
          localRect = o;
          int i1 = bottom;
          bottom = (bottom + i1);
        }
      }
      offsetDescendantRectToMyCoords(paramView2, o);
      offsetRectIntoDescendantCoords(paramView1, o);
      localObject = o;
      if (x) {
        break label209;
      }
    }
    label209:
    for (boolean bool = true;; bool = false)
    {
      requestChildRectangleOnScreen(paramView1, (Rect)localObject, bool);
      super.requestChildFocus(paramView1, paramView2);
      return;
    }
  }
  
  public boolean requestChildRectangleOnScreen(View paramView, Rect paramRect, boolean paramBoolean)
  {
    return q.a(this, paramView, paramRect, paramBoolean);
  }
  
  public void requestDisallowInterceptTouchEvent(boolean paramBoolean)
  {
    int i2 = t.size();
    int i1 = 0;
    while (i1 < i2)
    {
      ((hj)t.get(i1)).a(paramBoolean);
      i1 += 1;
    }
    super.requestDisallowInterceptTouchEvent(paramBoolean);
  }
  
  public void requestLayout()
  {
    if ((!y) && (!A))
    {
      super.requestLayout();
      return;
    }
    z = true;
  }
  
  public void scrollBy(int paramInt1, int paramInt2)
  {
    if (q == null) {}
    boolean bool1;
    boolean bool2;
    do
    {
      Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
      do
      {
        return;
      } while (A);
      bool1 = q.e();
      bool2 = q.f();
    } while ((!bool1) && (!bool2));
    if (bool1) {
      if (!bool2) {
        break label74;
      }
    }
    for (;;)
    {
      a(paramInt1, paramInt2, null);
      return;
      paramInt1 = 0;
      break;
      label74:
      paramInt2 = 0;
    }
  }
  
  public void scrollTo(int paramInt1, int paramInt2)
  {
    Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
  }
  
  public void sendAccessibilityEventUnchecked(AccessibilityEvent paramAccessibilityEvent)
  {
    if (a(paramAccessibilityEvent)) {
      return;
    }
    super.sendAccessibilityEventUnchecked(paramAccessibilityEvent);
  }
  
  public void setClipToPadding(boolean paramBoolean)
  {
    if (paramBoolean != m) {
      y();
    }
    m = paramBoolean;
    super.setClipToPadding(paramBoolean);
    if (x) {
      requestLayout();
    }
  }
  
  public void setNestedScrollingEnabled(boolean paramBoolean)
  {
    aj.setNestedScrollingEnabled(paramBoolean);
  }
  
  public boolean startNestedScroll(int paramInt)
  {
    return aj.startNestedScroll(paramInt);
  }
  
  public void stopNestedScroll()
  {
    aj.stopNestedScroll();
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.RecyclerView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
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
import gy;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;
import jo;
import jp;
import jq;
import kk;
import km;
import kq;
import lr;
import lu;
import lv;
import lw;
import lx;
import ly;
import lz;
import ma;
import mc;
import md;
import me;
import mf;
import mg;
import mh;
import mi;
import ml;
import mn;
import mo;
import mp;
import nn;
import np;

public class RecyclerView
  extends ViewGroup
  implements NestedScrollingChild, ScrollingView
{
  public static final boolean a;
  private static final Interpolator aq;
  private static final int[] k = { 16843830 };
  private static final boolean l;
  private static final Class<?>[] m;
  private int A = 0;
  private boolean B;
  private boolean C;
  private boolean D;
  private int E;
  private boolean F;
  private final boolean G;
  private final AccessibilityManager H;
  private List<mc> I;
  private boolean J = false;
  private int K = 0;
  private EdgeEffectCompat L;
  private EdgeEffectCompat M;
  private EdgeEffectCompat N;
  private EdgeEffectCompat O;
  private int P = 0;
  private int Q = -1;
  private VelocityTracker R;
  private int S;
  private int T;
  private int U;
  private int V;
  private int W;
  private final int aa;
  private final int ab;
  private float ac = Float.MIN_VALUE;
  private final mn ad = new mn(this);
  private me ae;
  private List<me> af;
  private lw ag = new ly(this, (byte)0);
  private boolean ah = false;
  private mp ai;
  private lu aj;
  private final int[] ak = new int[2];
  private NestedScrollingChildHelper al;
  private final int[] am = new int[2];
  private final int[] an = new int[2];
  private final int[] ao = new int[2];
  private Runnable ap = new Runnable()
  {
    public final void run()
    {
      if (g != null) {
        g.a();
      }
      RecyclerView.e(RecyclerView.this);
    }
  };
  private final np ar = new np()
  {
    public final void a(mo paramAnonymousmo)
    {
      f.a(a, b);
    }
    
    public final void a(mo paramAnonymousmo, lx paramAnonymouslx1, lx paramAnonymouslx2)
    {
      b.b(paramAnonymousmo);
      RecyclerView.a(RecyclerView.this, paramAnonymousmo, paramAnonymouslx1, paramAnonymouslx2);
    }
    
    public final void b(mo paramAnonymousmo, lx paramAnonymouslx1, lx paramAnonymouslx2)
    {
      RecyclerView.b(RecyclerView.this, paramAnonymousmo, paramAnonymouslx1, paramAnonymouslx2);
    }
    
    public final void c(mo paramAnonymousmo, lx paramAnonymouslx1, lx paramAnonymouslx2)
    {
      paramAnonymousmo.a(false);
      if (RecyclerView.f(RecyclerView.this)) {
        if (g.a(paramAnonymousmo, paramAnonymousmo, paramAnonymouslx1, paramAnonymouslx2)) {
          RecyclerView.g(RecyclerView.this);
        }
      }
      while (!g.c(paramAnonymousmo, paramAnonymouslx1, paramAnonymouslx2)) {
        return;
      }
      RecyclerView.g(RecyclerView.this);
    }
  };
  public final mg b = new mg(this);
  public jo c;
  public kk d;
  public final nn e = new nn();
  public ma f;
  public lv g = new kq();
  public final ml h = new ml();
  boolean i = false;
  boolean j = false;
  private final mi n = new mi(this, (byte)0);
  private RecyclerView.SavedState o;
  private boolean p;
  private final Runnable q = new Runnable()
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
  private final Rect r = new Rect();
  private lr s;
  private mh t;
  private final ArrayList<lz> u = new ArrayList();
  private final ArrayList<md> v = new ArrayList();
  private md w;
  private boolean x;
  private boolean y;
  private boolean z;
  
  static
  {
    if ((Build.VERSION.SDK_INT == 18) || (Build.VERSION.SDK_INT == 19) || (Build.VERSION.SDK_INT == 20))
    {
      bool = true;
      l = bool;
      if (Build.VERSION.SDK_INT < 23) {
        break label100;
      }
    }
    label100:
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      m = new Class[] { Context.class, AttributeSet.class, Integer.TYPE, Integer.TYPE };
      aq = new Interpolator()
      {
        public final float getInterpolation(float paramAnonymousFloat)
        {
          paramAnonymousFloat -= 1.0F;
          return paramAnonymousFloat * (paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat) + 1.0F;
        }
      };
      return;
      bool = false;
      break;
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
      bool1 = true;
      G = bool1;
      localObject = ViewConfiguration.get(paramContext);
      W = ((ViewConfiguration)localObject).getScaledTouchSlop();
      aa = ((ViewConfiguration)localObject).getScaledMinimumFlingVelocity();
      ab = ((ViewConfiguration)localObject).getScaledMaximumFlingVelocity();
      if (ViewCompat.getOverScrollMode(this) != 2) {
        break label465;
      }
    }
    label465:
    for (boolean bool1 = true;; bool1 = false)
    {
      setWillNotDraw(bool1);
      g.a(ag);
      m();
      l();
      if (ViewCompat.getImportantForAccessibility(this) == 0) {
        ViewCompat.setImportantForAccessibility(this, 1);
      }
      H = ((AccessibilityManager)getContext().getSystemService("accessibility"));
      a(new mp(this));
      bool1 = bool2;
      if (paramAttributeSet != null)
      {
        localObject = paramContext.obtainStyledAttributes(paramAttributeSet, gy.RecyclerView, paramInt, 0);
        String str = ((TypedArray)localObject).getString(gy.RecyclerView_layoutManager);
        ((TypedArray)localObject).recycle();
        a(paramContext, str, paramAttributeSet, paramInt);
        bool1 = bool2;
        if (Build.VERSION.SDK_INT >= 21)
        {
          paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, k, paramInt, 0);
          bool1 = paramContext.getBoolean(0, true);
          paramContext.recycle();
        }
      }
      setNestedScrollingEnabled(bool1);
      return;
      bool1 = false;
      break;
    }
  }
  
  private void A()
  {
    K += 1;
  }
  
  private void B()
  {
    K -= 1;
    if (K <= 0)
    {
      K = 0;
      C();
    }
  }
  
  private void C()
  {
    int i1 = E;
    E = 0;
    if ((i1 != 0) && (f()))
    {
      AccessibilityEvent localAccessibilityEvent = AccessibilityEvent.obtain();
      localAccessibilityEvent.setEventType(2048);
      AccessibilityEventCompat.setContentChangeTypes(localAccessibilityEvent, i1);
      sendAccessibilityEventUnchecked(localAccessibilityEvent);
    }
  }
  
  private void D()
  {
    if ((!ah) && (x))
    {
      ViewCompat.postOnAnimation(this, ap);
      ah = true;
    }
  }
  
  private boolean E()
  {
    return (g != null) && (f.c());
  }
  
  private void F()
  {
    boolean bool2 = true;
    if (J)
    {
      c.a();
      O();
      f.a();
    }
    int i1;
    label57:
    ml localml;
    if (E())
    {
      c.b();
      if ((!i) && (!j)) {
        break label178;
      }
      i1 = 1;
      localml = h;
      if ((!z) || (g == null) || ((!J) && (i1 == 0) && (!ma.b(f))) || ((J) && (!s.b()))) {
        break label183;
      }
      bool1 = true;
      label117:
      ml.d(localml, bool1);
      localml = h;
      if ((!ml.c(h)) || (i1 == 0) || (J) || (!E())) {
        break label188;
      }
    }
    label178:
    label183:
    label188:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      ml.e(localml, bool1);
      return;
      c.e();
      break;
      i1 = 0;
      break label57;
      bool1 = false;
      break label117;
    }
  }
  
  private void G()
  {
    if (s == null)
    {
      Log.e("RecyclerView", "No adapter attached; skipping layout");
      return;
    }
    if (f == null)
    {
      Log.e("RecyclerView", "No layout manager attached; skipping layout");
      return;
    }
    ml.b(h, false);
    if (ml.a(h) == 1)
    {
      H();
      f.c(this);
      I();
    }
    for (;;)
    {
      J();
      return;
      if ((c.f()) || (f.w() != getWidth()) || (f.x() != getHeight()))
      {
        f.c(this);
        I();
      }
      else
      {
        f.c(this);
      }
    }
  }
  
  private void H()
  {
    boolean bool = true;
    h.a(1);
    ml.b(h, false);
    e();
    e.a();
    A();
    F();
    Object localObject = h;
    if ((ml.c(h)) && (j)) {}
    int i1;
    lx locallx;
    for (;;)
    {
      ml.f((ml)localObject, bool);
      j = false;
      i = false;
      ml.c(h, ml.b(h));
      h.a = s.a();
      a(ak);
      if (!ml.c(h)) {
        break;
      }
      int i2 = d.b();
      i1 = 0;
      while (i1 < i2)
      {
        localObject = c(d.b(i1));
        if ((!((mo)localObject).c()) && ((!((mo)localObject).n()) || (s.b())))
        {
          lv.f((mo)localObject);
          ((mo)localObject).t();
          locallx = lv.d((mo)localObject);
          e.a((mo)localObject, locallx);
          if ((ml.d(h)) && (((mo)localObject).w()) && (!((mo)localObject).q()) && (!((mo)localObject).c()) && (!((mo)localObject).n()))
          {
            long l1 = b((mo)localObject);
            e.a(l1, (mo)localObject);
          }
        }
        i1 += 1;
      }
      bool = false;
    }
    if (ml.b(h))
    {
      L();
      bool = ml.e(h);
      ml.a(h, false);
      f.c(b, h);
      ml.a(h, bool);
      i1 = 0;
      if (i1 < d.b())
      {
        localObject = c(d.b(i1));
        if ((!((mo)localObject).c()) && (!e.d((mo)localObject)))
        {
          lv.f((mo)localObject);
          bool = ((mo)localObject).a(8192);
          ((mo)localObject).t();
          locallx = lv.d((mo)localObject);
          if (!bool) {
            break label430;
          }
          a((mo)localObject, locallx);
        }
        for (;;)
        {
          i1 += 1;
          break;
          label430:
          e.b((mo)localObject, locallx);
        }
      }
      M();
    }
    for (;;)
    {
      B();
      a(false);
      ml.b(h, 2);
      return;
      M();
    }
  }
  
  private void I()
  {
    e();
    A();
    h.a(6);
    c.e();
    h.a = s.a();
    ml.f(h);
    ml.c(h, false);
    f.c(b, h);
    ml.a(h, false);
    o = null;
    ml localml = h;
    if ((ml.c(h)) && (g != null)) {}
    for (boolean bool = true;; bool = false)
    {
      ml.d(localml, bool);
      ml.b(h, 4);
      B();
      a(false);
      return;
    }
  }
  
  private void J()
  {
    h.a(4);
    e();
    A();
    ml.b(h, 1);
    if (ml.c(h))
    {
      int i1 = d.b() - 1;
      if (i1 >= 0)
      {
        mo localmo1 = c(d.b(i1));
        long l1;
        lx locallx2;
        mo localmo2;
        boolean bool1;
        boolean bool2;
        if (!localmo1.c())
        {
          l1 = b(localmo1);
          locallx2 = lv.e(localmo1);
          localmo2 = e.a(l1);
          if ((localmo2 == null) || (localmo2.c())) {
            break label228;
          }
          bool1 = e.a(localmo2);
          bool2 = e.a(localmo1);
          if ((!bool1) || (localmo2 != localmo1)) {
            break label159;
          }
          e.c(localmo1, locallx2);
        }
        for (;;)
        {
          i1 -= 1;
          break;
          label159:
          lx locallx1 = e.b(localmo2);
          e.c(localmo1, locallx2);
          locallx2 = e.c(localmo1);
          if (locallx1 == null)
          {
            a(l1, localmo1, localmo2);
          }
          else
          {
            a(localmo2, localmo1, locallx1, locallx2, bool1, bool2);
            continue;
            label228:
            e.c(localmo1, locallx2);
          }
        }
      }
      e.a(ar);
    }
    f.b(b);
    ml.c(h, h.a);
    J = false;
    ml.d(h, false);
    ml.e(h, false);
    ma.c(f);
    if (mg.a(b) != null) {
      mg.a(b).clear();
    }
    B();
    a(false);
    e.a();
    if (i(ak[0], ak[1])) {
      g(0, 0);
    }
  }
  
  private void K()
  {
    int i2 = d.c();
    int i1 = 0;
    while (i1 < i2)
    {
      d.d(i1).getLayoutParams()).c = true;
      i1 += 1;
    }
    b.h();
  }
  
  private void L()
  {
    int i2 = d.c();
    int i1 = 0;
    while (i1 < i2)
    {
      mo localmo = c(d.d(i1));
      if (!localmo.c()) {
        localmo.b();
      }
      i1 += 1;
    }
  }
  
  private void M()
  {
    int i2 = d.c();
    int i1 = 0;
    while (i1 < i2)
    {
      mo localmo = c(d.d(i1));
      if (!localmo.c()) {
        localmo.a();
      }
      i1 += 1;
    }
    b.g();
  }
  
  private void N()
  {
    if (J) {
      return;
    }
    J = true;
    int i2 = d.c();
    int i1 = 0;
    while (i1 < i2)
    {
      mo localmo = c(d.d(i1));
      if ((localmo != null) && (!localmo.c())) {
        localmo.b(512);
      }
      i1 += 1;
    }
    b.e();
  }
  
  private void O()
  {
    int i2 = d.c();
    int i1 = 0;
    while (i1 < i2)
    {
      mo localmo = c(d.d(i1));
      if ((localmo != null) && (!localmo.c())) {
        localmo.b(6);
      }
      i1 += 1;
    }
    K();
    b.f();
  }
  
  private void P()
  {
    int i2 = d.b();
    int i1 = 0;
    while (i1 < i2)
    {
      View localView = d.b(i1);
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
  
  private NestedScrollingChildHelper Q()
  {
    if (al == null) {
      al = new NestedScrollingChildHelper(this);
    }
    return al;
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
      s();
      i1 = i3;
      if (L.onPull(-paramFloat2 / getWidth(), 1.0F - paramFloat3 / getHeight())) {
        i1 = 1;
      }
      if (paramFloat4 >= 0.0F) {
        break label158;
      }
      u();
      if (!M.onPull(-paramFloat4 / getHeight(), paramFloat1 / getWidth())) {
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
      t();
      i1 = i3;
      if (!N.onPull(paramFloat2 / getWidth(), paramFloat3 / getHeight())) {
        break;
      }
      i1 = 1;
      break;
      label158:
      if (paramFloat4 > 0.0F)
      {
        v();
        if (O.onPull(paramFloat4 / getHeight(), 1.0F - paramFloat1 / getWidth())) {}
      }
      else
      {
        label196:
        i2 = i1;
      }
    }
  }
  
  private void a(long paramLong, mo parammo1, mo parammo2)
  {
    int i2 = d.b();
    int i1 = 0;
    while (i1 < i2)
    {
      mo localmo = c(d.b(i1));
      if ((localmo != parammo1) && (b(localmo) == paramLong))
      {
        if ((s != null) && (s.b())) {
          throw new IllegalStateException("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:" + localmo + " \n View Holder 2:" + parammo1);
        }
        throw new IllegalStateException("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:" + localmo + " \n View Holder 2:" + parammo1);
      }
      i1 += 1;
    }
    Log.e("RecyclerView", "Problem while matching changed view holders with the newones. The pre-layout information for the change holder " + parammo2 + " cannot be found but it is necessary for " + parammo1);
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
            localClass = paramString.loadClass(str).asSubclass(ma.class);
            try
            {
              paramString = localClass.getConstructor(m);
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
            a((ma)paramString.newInstance(paramContext));
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
  
  private void a(mo parammo)
  {
    View localView = a;
    if (localView.getParent() == this) {}
    for (int i1 = 1;; i1 = 0)
    {
      b.b(a(localView));
      if (!parammo.r()) {
        break;
      }
      d.a(localView, -1, localView.getLayoutParams(), true);
      return;
    }
    if (i1 == 0)
    {
      d.a(localView);
      return;
    }
    d.e(localView);
  }
  
  private void a(mo parammo, lx paramlx)
  {
    parammo.a(0, 8192);
    if ((ml.d(h)) && (parammo.w()) && (!parammo.q()) && (!parammo.c()))
    {
      long l1 = b(parammo);
      e.a(l1, parammo);
    }
    e.a(parammo, paramlx);
  }
  
  private void a(mo parammo, lx paramlx1, lx paramlx2)
  {
    parammo.a(false);
    if (g.b(parammo, paramlx1, paramlx2)) {
      D();
    }
  }
  
  private void a(mo parammo1, mo parammo2, lx paramlx1, lx paramlx2, boolean paramBoolean1, boolean paramBoolean2)
  {
    parammo1.a(false);
    if (paramBoolean1) {
      a(parammo1);
    }
    if (parammo1 != parammo2)
    {
      if (paramBoolean2) {
        a(parammo2);
      }
      g = parammo2;
      a(parammo1);
      b.b(parammo1);
      parammo2.a(false);
      h = parammo1;
    }
    if (g.a(parammo1, parammo2, paramlx1, paramlx2)) {
      D();
    }
  }
  
  private void a(mp parammp)
  {
    ai = parammp;
    ViewCompat.setAccessibilityDelegate(this, ai);
  }
  
  private void a(int[] paramArrayOfInt)
  {
    int i7 = d.b();
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
      mo localmo = c(d.b(i5));
      i4 = i1;
      if (localmo.c()) {
        break label122;
      }
      int i6 = localmo.d();
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
    n();
    int i2;
    int i1;
    int i3;
    int i4;
    if (s != null)
    {
      e();
      A();
      TraceCompat.beginSection("RV Scroll");
      if (paramInt1 != 0)
      {
        i2 = f.a(paramInt1, b, h);
        i1 = paramInt1 - i2;
        if (paramInt2 != 0)
        {
          i3 = f.b(paramInt2, b, h);
          i4 = paramInt2 - i3;
          label84:
          TraceCompat.endSection();
          P();
          B();
          a(false);
          int i5 = i3;
          i3 = i1;
          i1 = i5;
        }
      }
    }
    for (;;)
    {
      if (!u.isEmpty()) {
        invalidate();
      }
      if (dispatchNestedScroll(i2, i1, i3, i4, am))
      {
        U -= am[0];
        V -= am[1];
        if (paramMotionEvent != null) {
          paramMotionEvent.offsetLocation(am[0], am[1]);
        }
        paramMotionEvent = ao;
        paramMotionEvent[0] += am[0];
        paramMotionEvent = ao;
        paramMotionEvent[1] += am[1];
      }
      for (;;)
      {
        if ((i2 != 0) || (i1 != 0)) {
          g(i2, i1);
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
          h(paramInt1, paramInt2);
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
      w = null;
    }
    int i3 = v.size();
    int i1 = 0;
    while (i1 < i3)
    {
      md localmd = (md)v.get(i1);
      if ((localmd.a(this, paramMotionEvent)) && (i2 != 3))
      {
        w = localmd;
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
    if (g()) {
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
        E = (i1 | E);
        bool = true;
        return bool;
      }
    }
  }
  
  private long b(mo parammo)
  {
    if (s.b()) {
      return parammo.g();
    }
    return b;
  }
  
  private void b(lr paramlr)
  {
    if (s != null)
    {
      s.b(n);
      s.b(this);
    }
    if (g != null) {
      g.c();
    }
    if (f != null)
    {
      f.c(b);
      f.b(b);
    }
    b.a();
    c.a();
    lr locallr = s;
    s = paramlr;
    if (paramlr != null)
    {
      paramlr.a(n);
      paramlr.a(this);
    }
    b.a(locallr, s);
    ml.a(h, true);
    O();
  }
  
  private void b(mo parammo, lx paramlx1, lx paramlx2)
  {
    a(parammo);
    parammo.a(false);
    if (g.a(parammo, paramlx1, paramlx2)) {
      D();
    }
  }
  
  private boolean b(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getAction();
    int i2;
    if (w != null)
    {
      if (i1 == 0) {
        w = null;
      }
    }
    else
    {
      if (i1 == 0) {
        break label107;
      }
      i2 = v.size();
      i1 = 0;
    }
    while (i1 < i2)
    {
      md localmd = (md)v.get(i1);
      if (localmd.a(this, paramMotionEvent))
      {
        w = localmd;
        return true;
        w.a(paramMotionEvent);
        if ((i1 == 3) || (i1 == 1)) {
          w = null;
        }
        return true;
      }
      i1 += 1;
    }
    label107:
    return false;
  }
  
  public static mo c(View paramView)
  {
    if (paramView == null) {
      return null;
    }
    return getLayoutParamsa;
  }
  
  private void c(MotionEvent paramMotionEvent)
  {
    int i1 = MotionEventCompat.getActionIndex(paramMotionEvent);
    if (MotionEventCompat.getPointerId(paramMotionEvent, i1) == Q) {
      if (i1 != 0) {
        break label75;
      }
    }
    label75:
    for (i1 = 1;; i1 = 0)
    {
      Q = MotionEventCompat.getPointerId(paramMotionEvent, i1);
      int i2 = (int)(MotionEventCompat.getX(paramMotionEvent, i1) + 0.5F);
      U = i2;
      S = i2;
      i1 = (int)(MotionEventCompat.getY(paramMotionEvent, i1) + 0.5F);
      V = i1;
      T = i1;
      return;
    }
  }
  
  private void c(lz paramlz)
  {
    if (f != null) {
      f.a("Cannot add item decoration during a scroll  or layout");
    }
    if (u.isEmpty()) {
      setWillNotDraw(false);
    }
    u.add(paramlz);
    K();
    requestLayout();
  }
  
  private boolean c(mo parammo)
  {
    return (g == null) || (g.a(parammo, parammo.t()));
  }
  
  public static int d(View paramView)
  {
    paramView = c(paramView);
    if (paramView != null) {
      return paramView.e();
    }
    return -1;
  }
  
  private int d(mo parammo)
  {
    if ((parammo.a(524)) || (!parammo.p())) {
      return -1;
    }
    return c.d(b);
  }
  
  public static int e(View paramView)
  {
    paramView = c(paramView);
    if (paramView != null) {
      return paramView.d();
    }
    return -1;
  }
  
  private void g(int paramInt)
  {
    if (paramInt == P) {
      return;
    }
    P = paramInt;
    if (paramInt != 2) {
      q();
    }
    i(paramInt);
  }
  
  private boolean g(View paramView)
  {
    e();
    boolean bool2 = d.g(paramView);
    if (bool2)
    {
      paramView = c(paramView);
      b.b(paramView);
      b.a(paramView);
    }
    if (!bool2) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      a(bool1);
      return bool2;
    }
  }
  
  private void h(int paramInt)
  {
    if (f == null) {
      return;
    }
    f.c(paramInt);
    awakenScrollBars();
  }
  
  private void h(int paramInt1, int paramInt2)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (L != null)
    {
      bool1 = bool2;
      if (!L.isFinished())
      {
        bool1 = bool2;
        if (paramInt1 > 0) {
          bool1 = L.onRelease();
        }
      }
    }
    bool2 = bool1;
    if (N != null)
    {
      bool2 = bool1;
      if (!N.isFinished())
      {
        bool2 = bool1;
        if (paramInt1 < 0) {
          bool2 = bool1 | N.onRelease();
        }
      }
    }
    bool1 = bool2;
    if (M != null)
    {
      bool1 = bool2;
      if (!M.isFinished())
      {
        bool1 = bool2;
        if (paramInt2 > 0) {
          bool1 = bool2 | M.onRelease();
        }
      }
    }
    bool2 = bool1;
    if (O != null)
    {
      bool2 = bool1;
      if (!O.isFinished())
      {
        bool2 = bool1;
        if (paramInt2 < 0) {
          bool2 = bool1 | O.onRelease();
        }
      }
    }
    if (bool2) {
      ViewCompat.postInvalidateOnAnimation(this);
    }
  }
  
  private void h(View paramView)
  {
    c(paramView);
    if (I != null)
    {
      int i1 = I.size() - 1;
      while (i1 >= 0)
      {
        ((mc)I.get(i1)).a(paramView);
        i1 -= 1;
      }
    }
  }
  
  private void i(int paramInt)
  {
    if (f != null) {
      f.i(paramInt);
    }
    if (ae != null) {
      ae.a(paramInt);
    }
    if (af != null)
    {
      int i1 = af.size() - 1;
      while (i1 >= 0)
      {
        ((me)af.get(i1)).a(paramInt);
        i1 -= 1;
      }
    }
  }
  
  private void i(View paramView)
  {
    c(paramView);
    if (I != null)
    {
      int i1 = I.size() - 1;
      while (i1 >= 0)
      {
        I.get(i1);
        i1 -= 1;
      }
    }
  }
  
  private boolean i(int paramInt1, int paramInt2)
  {
    boolean bool = false;
    if (d.b() == 0) {
      if ((paramInt1 != 0) || (paramInt2 != 0)) {
        bool = true;
      }
    }
    do
    {
      return bool;
      a(ak);
    } while ((ak[0] == paramInt1) && (ak[1] == paramInt2));
    return true;
  }
  
  private void l()
  {
    d = new kk(new km()
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
        mo localmo = RecyclerView.c(paramAnonymousView);
        if (localmo != null)
        {
          if ((!localmo.r()) && (!localmo.c())) {
            throw new IllegalArgumentException("Called attach on a child which is not detached: " + localmo);
          }
          localmo.m();
        }
        RecyclerView.a(RecyclerView.this, paramAnonymousView, paramAnonymousInt, paramAnonymousLayoutParams);
      }
      
      public final View b(int paramAnonymousInt)
      {
        return getChildAt(paramAnonymousInt);
      }
      
      public final mo b(View paramAnonymousView)
      {
        return RecyclerView.c(paramAnonymousView);
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
          localObject = RecyclerView.c((View)localObject);
          if (localObject != null)
          {
            if ((((mo)localObject).r()) && (!((mo)localObject).c())) {
              throw new IllegalArgumentException("called detach on an already detached child " + localObject);
            }
            ((mo)localObject).b(256);
          }
        }
        RecyclerView.a(RecyclerView.this, paramAnonymousInt);
      }
      
      public final void c(View paramAnonymousView)
      {
        paramAnonymousView = RecyclerView.c(paramAnonymousView);
        if (paramAnonymousView != null) {
          mo.a(paramAnonymousView);
        }
      }
      
      public final void d(View paramAnonymousView)
      {
        paramAnonymousView = RecyclerView.c(paramAnonymousView);
        if (paramAnonymousView != null) {
          mo.b(paramAnonymousView);
        }
      }
    });
  }
  
  private void m()
  {
    c = new jo(new jp()
    {
      private void c(jq paramAnonymousjq)
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
          f.a(b, d);
          return;
        case 2: 
          f.b(b, d);
          return;
        case 4: 
          f.c(b, d);
          return;
        }
        f.d(b, d);
      }
      
      public final mo a(int paramAnonymousInt)
      {
        mo localmo = d(paramAnonymousInt);
        if (localmo == null) {}
        while (d.d(a)) {
          return null;
        }
        return localmo;
      }
      
      public final void a(int paramAnonymousInt1, int paramAnonymousInt2)
      {
        a(paramAnonymousInt1, paramAnonymousInt2, true);
        i = true;
        ml.a(h, paramAnonymousInt2);
      }
      
      public final void a(int paramAnonymousInt1, int paramAnonymousInt2, Object paramAnonymousObject)
      {
        RecyclerView.this.a(paramAnonymousInt1, paramAnonymousInt2, paramAnonymousObject);
        j = true;
      }
      
      public final void a(jq paramAnonymousjq)
      {
        c(paramAnonymousjq);
      }
      
      public final void b(int paramAnonymousInt1, int paramAnonymousInt2)
      {
        a(paramAnonymousInt1, paramAnonymousInt2, false);
        i = true;
      }
      
      public final void b(jq paramAnonymousjq)
      {
        c(paramAnonymousjq);
      }
      
      public final void c(int paramAnonymousInt1, int paramAnonymousInt2)
      {
        f(paramAnonymousInt1, paramAnonymousInt2);
        i = true;
      }
      
      public final void d(int paramAnonymousInt1, int paramAnonymousInt2)
      {
        e(paramAnonymousInt1, paramAnonymousInt2);
        i = true;
      }
    });
  }
  
  private void n()
  {
    if (!z) {}
    label106:
    do
    {
      do
      {
        return;
        if (J)
        {
          TraceCompat.beginSection("RV FullInvalidate");
          G();
          TraceCompat.endSection();
          return;
        }
      } while (!c.d());
      if ((c.a(4)) && (!c.a(11)))
      {
        TraceCompat.beginSection("RV PartialInvalidate");
        e();
        c.b();
        if (!B)
        {
          if (!o()) {
            break label106;
          }
          G();
        }
        for (;;)
        {
          a(true);
          TraceCompat.endSection();
          return;
          c.c();
        }
      }
    } while (!c.d());
    TraceCompat.beginSection("RV FullInvalidate");
    G();
    TraceCompat.endSection();
  }
  
  private boolean o()
  {
    boolean bool2 = false;
    int i2 = d.b();
    int i1 = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i1 < i2)
      {
        mo localmo = c(d.b(i1));
        if ((localmo != null) && (!localmo.c()) && (localmo.w())) {
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
  
  private void p()
  {
    g(0);
    q();
  }
  
  private void q()
  {
    ad.b();
    if (f != null) {
      f.G();
    }
  }
  
  private void r()
  {
    boolean bool2 = false;
    if (L != null) {
      bool2 = L.onRelease();
    }
    boolean bool1 = bool2;
    if (M != null) {
      bool1 = bool2 | M.onRelease();
    }
    bool2 = bool1;
    if (N != null) {
      bool2 = bool1 | N.onRelease();
    }
    bool1 = bool2;
    if (O != null) {
      bool1 = bool2 | O.onRelease();
    }
    if (bool1) {
      ViewCompat.postInvalidateOnAnimation(this);
    }
  }
  
  private void s()
  {
    if (L != null) {
      return;
    }
    L = new EdgeEffectCompat(getContext());
    if (p)
    {
      L.setSize(getMeasuredHeight() - getPaddingTop() - getPaddingBottom(), getMeasuredWidth() - getPaddingLeft() - getPaddingRight());
      return;
    }
    L.setSize(getMeasuredHeight(), getMeasuredWidth());
  }
  
  private void t()
  {
    if (N != null) {
      return;
    }
    N = new EdgeEffectCompat(getContext());
    if (p)
    {
      N.setSize(getMeasuredHeight() - getPaddingTop() - getPaddingBottom(), getMeasuredWidth() - getPaddingLeft() - getPaddingRight());
      return;
    }
    N.setSize(getMeasuredHeight(), getMeasuredWidth());
  }
  
  private void u()
  {
    if (M != null) {
      return;
    }
    M = new EdgeEffectCompat(getContext());
    if (p)
    {
      M.setSize(getMeasuredWidth() - getPaddingLeft() - getPaddingRight(), getMeasuredHeight() - getPaddingTop() - getPaddingBottom());
      return;
    }
    M.setSize(getMeasuredWidth(), getMeasuredHeight());
  }
  
  private void v()
  {
    if (O != null) {
      return;
    }
    O = new EdgeEffectCompat(getContext());
    if (p)
    {
      O.setSize(getMeasuredWidth() - getPaddingLeft() - getPaddingRight(), getMeasuredHeight() - getPaddingTop() - getPaddingBottom());
      return;
    }
    O.setSize(getMeasuredWidth(), getMeasuredHeight());
  }
  
  private void w()
  {
    O = null;
    M = null;
    N = null;
    L = null;
  }
  
  private void x()
  {
    if (R != null) {
      R.clear();
    }
    stopNestedScroll();
    r();
  }
  
  private void y()
  {
    x();
    g(0);
  }
  
  private float z()
  {
    if (ac == Float.MIN_VALUE)
    {
      TypedValue localTypedValue = new TypedValue();
      if (getContext().getTheme().resolveAttribute(16842829, localTypedValue, true)) {
        ac = localTypedValue.getDimension(getContext().getResources().getDisplayMetrics());
      }
    }
    else
    {
      return ac;
    }
    return 0.0F;
  }
  
  public final View a(float paramFloat1, float paramFloat2)
  {
    int i1 = d.b() - 1;
    while (i1 >= 0)
    {
      View localView = d.b(i1);
      float f1 = ViewCompat.getTranslationX(localView);
      float f2 = ViewCompat.getTranslationY(localView);
      if ((paramFloat1 >= localView.getLeft() + f1) && (paramFloat1 <= f1 + localView.getRight()) && (paramFloat2 >= localView.getTop() + f2) && (paramFloat2 <= localView.getBottom() + f2)) {
        return localView;
      }
      i1 -= 1;
    }
    return null;
  }
  
  public final mo a(View paramView)
  {
    ViewParent localViewParent = paramView.getParent();
    if ((localViewParent != null) && (localViewParent != this)) {
      throw new IllegalArgumentException("View " + paramView + " is not a direct child of " + this);
    }
    return c(paramView);
  }
  
  public final void a()
  {
    y = true;
  }
  
  public final void a(int paramInt)
  {
    if (C) {
      return;
    }
    p();
    if (f == null)
    {
      Log.e("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
      return;
    }
    f.c(paramInt);
    awakenScrollBars();
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    int i1 = 0;
    if (f == null) {
      Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
    }
    for (;;)
    {
      return;
      if (!C)
      {
        if (!f.e()) {
          paramInt1 = 0;
        }
        if (!f.f()) {
          paramInt2 = i1;
        }
        while ((paramInt1 != 0) || (paramInt2 != 0))
        {
          ad.b(paramInt1, paramInt2);
          return;
        }
      }
    }
  }
  
  final void a(int paramInt1, int paramInt2, Object paramObject)
  {
    int i2 = d.c();
    int i1 = 0;
    while (i1 < i2)
    {
      View localView = d.d(i1);
      mo localmo = c(localView);
      if ((localmo != null) && (!localmo.c()) && (b >= paramInt1) && (b < paramInt1 + paramInt2))
      {
        localmo.b(2);
        localmo.a(paramObject);
        getLayoutParamsc = true;
      }
      i1 += 1;
    }
    b.c(paramInt1, paramInt2);
  }
  
  final void a(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    int i2 = d.c();
    int i1 = 0;
    if (i1 < i2)
    {
      mo localmo = c(d.d(i1));
      if ((localmo != null) && (!localmo.c()))
      {
        if (b < paramInt1 + paramInt2) {
          break label83;
        }
        localmo.a(-paramInt2, paramBoolean);
        ml.a(h, true);
      }
      for (;;)
      {
        i1 += 1;
        break;
        label83:
        if (b >= paramInt1)
        {
          localmo.a(paramInt1 - 1, -paramInt2, paramBoolean);
          ml.a(h, true);
        }
      }
    }
    b.a(paramInt1, paramInt2, paramBoolean);
    requestLayout();
  }
  
  public final void a(String paramString)
  {
    if (g())
    {
      if (paramString == null) {
        throw new IllegalStateException("Cannot call this method while RecyclerView is computing a layout or scrolling");
      }
      throw new IllegalStateException(paramString);
    }
  }
  
  public final void a(lr paramlr)
  {
    b(false);
    b(paramlr);
    requestLayout();
  }
  
  public final void a(lu paramlu)
  {
    if (paramlu == aj) {
      return;
    }
    aj = paramlu;
    if (aj != null) {}
    for (boolean bool = true;; bool = false)
    {
      setChildrenDrawingOrderEnabled(bool);
      return;
    }
  }
  
  public final void a(lz paramlz)
  {
    c(paramlz);
  }
  
  public final void a(ma paramma)
  {
    if (paramma == f) {
      return;
    }
    p();
    if (f != null)
    {
      if (x) {
        f.b(this, b);
      }
      f.a(null);
    }
    b.a();
    d.a();
    f = paramma;
    if (paramma != null)
    {
      if (q != null) {
        throw new IllegalArgumentException("LayoutManager " + paramma + " is already attached to a RecyclerView: " + q);
      }
      f.a(this);
      if (x) {
        f.o();
      }
    }
    requestLayout();
  }
  
  public final void a(mc parammc)
  {
    if (I == null) {
      I = new ArrayList();
    }
    I.add(parammc);
  }
  
  public final void a(md parammd)
  {
    v.add(parammd);
  }
  
  @Deprecated
  public final void a(me paramme)
  {
    ae = paramme;
  }
  
  public final void a(mf parammf)
  {
    b.a(parammf);
  }
  
  public final void a(boolean paramBoolean)
  {
    if (A <= 0) {
      A = 1;
    }
    if (!paramBoolean) {
      B = false;
    }
    if (A == 1)
    {
      if ((paramBoolean) && (B) && (!C) && (f != null) && (s != null)) {
        G();
      }
      if (!C) {
        B = false;
      }
    }
    A -= 1;
  }
  
  public void addFocusables(ArrayList<View> paramArrayList, int paramInt1, int paramInt2)
  {
    super.addFocusables(paramArrayList, paramInt1, paramInt2);
  }
  
  public final View b(View paramView)
  {
    for (ViewParent localViewParent = paramView.getParent(); (localViewParent != null) && (localViewParent != this) && ((localViewParent instanceof View)); localViewParent = paramView.getParent()) {
      paramView = (View)localViewParent;
    }
    if (localViewParent == this) {
      return paramView;
    }
    return null;
  }
  
  public final lr b()
  {
    return s;
  }
  
  public final void b(int paramInt)
  {
    if (C) {
      return;
    }
    if (f == null)
    {
      Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
      return;
    }
    f.a(this, paramInt);
  }
  
  public final void b(lz paramlz)
  {
    if (f != null) {
      f.a("Cannot remove item decoration during a scroll  or layout");
    }
    u.remove(paramlz);
    if (u.isEmpty()) {
      if (ViewCompat.getOverScrollMode(this) != 2) {
        break label60;
      }
    }
    label60:
    for (boolean bool = true;; bool = false)
    {
      setWillNotDraw(bool);
      K();
      requestLayout();
      return;
    }
  }
  
  public final void b(mc parammc)
  {
    if (I == null) {
      return;
    }
    I.remove(parammc);
  }
  
  public final void b(md parammd)
  {
    v.remove(parammd);
    if (w == parammd) {
      w = null;
    }
  }
  
  public final void b(me paramme)
  {
    if (af == null) {
      af = new ArrayList();
    }
    af.add(paramme);
  }
  
  public final void b(boolean paramBoolean)
  {
    if (paramBoolean != C)
    {
      a("Do not setLayoutFrozen in layout or scroll");
      if (!paramBoolean)
      {
        C = false;
        if ((B) && (f != null) && (s != null)) {
          requestLayout();
        }
        B = false;
      }
    }
    else
    {
      return;
    }
    long l1 = SystemClock.uptimeMillis();
    onTouchEvent(MotionEvent.obtain(l1, l1, 3, 0.0F, 0.0F, 0));
    C = true;
    D = true;
    p();
  }
  
  public boolean b(int paramInt1, int paramInt2)
  {
    if (f == null) {
      Log.e("RecyclerView", "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
    }
    boolean bool2;
    int i1;
    do
    {
      do
      {
        return false;
      } while (C);
      bool1 = f.e();
      bool2 = f.f();
      if (bool1)
      {
        i1 = paramInt1;
        if (Math.abs(paramInt1) >= aa) {}
      }
      else
      {
        i1 = 0;
      }
      if (bool2)
      {
        paramInt1 = paramInt2;
        if (Math.abs(paramInt2) >= aa) {}
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
      paramInt2 = Math.max(-ab, Math.min(i1, ab));
      paramInt1 = Math.max(-ab, Math.min(paramInt1, ab));
      ad.a(paramInt2, paramInt1);
      return true;
    }
  }
  
  public final ma c()
  {
    return f;
  }
  
  public final mo c(int paramInt)
  {
    if (J) {}
    for (;;)
    {
      return null;
      int i2 = d.c();
      int i1 = 0;
      while (i1 < i2)
      {
        mo localmo = c(d.d(i1));
        if ((localmo != null) && (!localmo.q()) && (d(localmo) == paramInt)) {
          return localmo;
        }
        i1 += 1;
      }
    }
  }
  
  public final void c(int paramInt1, int paramInt2)
  {
    if (paramInt1 < 0)
    {
      s();
      L.onAbsorb(-paramInt1);
      if (paramInt2 >= 0) {
        break label69;
      }
      u();
      M.onAbsorb(-paramInt2);
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
      t();
      N.onAbsorb(paramInt1);
      break;
      label69:
      if (paramInt2 > 0)
      {
        v();
        O.onAbsorb(paramInt2);
      }
    }
  }
  
  public boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return ((paramLayoutParams instanceof RecyclerView.LayoutParams)) && (f.a((RecyclerView.LayoutParams)paramLayoutParams));
  }
  
  public int computeHorizontalScrollExtent()
  {
    if (f == null) {}
    while (!f.e()) {
      return 0;
    }
    return f.c(h);
  }
  
  public int computeHorizontalScrollOffset()
  {
    if (f == null) {}
    while (!f.e()) {
      return 0;
    }
    return f.a(h);
  }
  
  public int computeHorizontalScrollRange()
  {
    if (f == null) {}
    while (!f.e()) {
      return 0;
    }
    return f.e(h);
  }
  
  public int computeVerticalScrollExtent()
  {
    if (f == null) {}
    while (!f.f()) {
      return 0;
    }
    return f.d(h);
  }
  
  public int computeVerticalScrollOffset()
  {
    if (f == null) {}
    while (!f.f()) {
      return 0;
    }
    return f.b(h);
  }
  
  public int computeVerticalScrollRange()
  {
    if (f == null) {}
    while (!f.f()) {
      return 0;
    }
    return f.f(h);
  }
  
  public final int d()
  {
    return P;
  }
  
  final mo d(int paramInt)
  {
    int i2 = d.c();
    int i1 = 0;
    while (i1 < i2)
    {
      mo localmo = c(d.d(i1));
      if ((localmo != null) && (!localmo.q()) && (b == paramInt)) {
        return localmo;
      }
      i1 += 1;
    }
    return null;
  }
  
  public final void d(int paramInt1, int paramInt2)
  {
    setMeasuredDimension(ma.a(paramInt1, getPaddingLeft() + getPaddingRight(), ViewCompat.getMinimumWidth(this)), ma.a(paramInt2, getPaddingTop() + getPaddingBottom(), ViewCompat.getMinimumHeight(this)));
  }
  
  public boolean dispatchNestedFling(float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    return Q().dispatchNestedFling(paramFloat1, paramFloat2, paramBoolean);
  }
  
  public boolean dispatchNestedPreFling(float paramFloat1, float paramFloat2)
  {
    return Q().dispatchNestedPreFling(paramFloat1, paramFloat2);
  }
  
  public boolean dispatchNestedPreScroll(int paramInt1, int paramInt2, int[] paramArrayOfInt1, int[] paramArrayOfInt2)
  {
    return Q().dispatchNestedPreScroll(paramInt1, paramInt2, paramArrayOfInt1, paramArrayOfInt2);
  }
  
  public boolean dispatchNestedScroll(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfInt)
  {
    return Q().dispatchNestedScroll(paramInt1, paramInt2, paramInt3, paramInt4, paramArrayOfInt);
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
    int i2 = u.size();
    int i1 = 0;
    while (i1 < i2)
    {
      ((lz)u.get(i1)).b(paramCanvas, this);
      i1 += 1;
    }
    int i5;
    if ((L != null) && (!L.isFinished()))
    {
      i5 = paramCanvas.save();
      if (p)
      {
        i1 = getPaddingBottom();
        paramCanvas.rotate(270.0F);
        paramCanvas.translate(i1 + -getHeight(), 0.0F);
        if ((L == null) || (!L.draw(paramCanvas))) {
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
      if (M != null)
      {
        i1 = i2;
        if (!M.isFinished())
        {
          i5 = paramCanvas.save();
          if (p) {
            paramCanvas.translate(getPaddingLeft(), getPaddingTop());
          }
          if ((M == null) || (!M.draw(paramCanvas))) {
            break label457;
          }
          i1 = 1;
          label198:
          i1 = i2 | i1;
          paramCanvas.restoreToCount(i5);
        }
      }
      i2 = i1;
      if (N != null)
      {
        i2 = i1;
        if (!N.isFinished())
        {
          i5 = paramCanvas.save();
          int i6 = getWidth();
          if (!p) {
            break label462;
          }
          i2 = getPaddingTop();
          label253:
          paramCanvas.rotate(90.0F);
          paramCanvas.translate(-i2, -i6);
          if ((N == null) || (!N.draw(paramCanvas))) {
            break label467;
          }
          i2 = 1;
          label291:
          i2 = i1 | i2;
          paramCanvas.restoreToCount(i5);
        }
      }
      i1 = i2;
      if (O != null)
      {
        i1 = i2;
        if (!O.isFinished())
        {
          i5 = paramCanvas.save();
          paramCanvas.rotate(180.0F);
          if (!p) {
            break label472;
          }
          paramCanvas.translate(-getWidth() + getPaddingRight(), -getHeight() + getPaddingBottom());
          label368:
          i1 = i4;
          if (O != null)
          {
            i1 = i4;
            if (O.draw(paramCanvas)) {
              i1 = 1;
            }
          }
          i1 = i2 | i1;
          paramCanvas.restoreToCount(i5);
        }
      }
      if ((i1 == 0) && (g != null) && (u.size() > 0) && (g.b())) {
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
  
  public final void e()
  {
    A += 1;
    if ((A == 1) && (!C)) {
      B = false;
    }
  }
  
  public final void e(int paramInt)
  {
    int i2 = d.b();
    int i1 = 0;
    while (i1 < i2)
    {
      d.b(i1).offsetTopAndBottom(paramInt);
      i1 += 1;
    }
  }
  
  final void e(int paramInt1, int paramInt2)
  {
    int i5 = d.c();
    int i1;
    int i2;
    int i3;
    int i4;
    label25:
    mo localmo;
    if (paramInt1 < paramInt2)
    {
      i1 = -1;
      i2 = paramInt2;
      i3 = paramInt1;
      i4 = 0;
      if (i4 >= i5) {
        break label128;
      }
      localmo = c(d.d(i4));
      if ((localmo != null) && (b >= i3) && (b <= i2))
      {
        if (b != paramInt1) {
          break label118;
        }
        localmo.a(paramInt2 - paramInt1, false);
      }
    }
    for (;;)
    {
      ml.a(h, true);
      i4 += 1;
      break label25;
      i1 = 1;
      i2 = paramInt1;
      i3 = paramInt2;
      break;
      label118:
      localmo.a(i1, false);
    }
    label128:
    b.a(paramInt1, paramInt2);
    requestLayout();
  }
  
  public final Rect f(View paramView)
  {
    RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)paramView.getLayoutParams();
    if (!c) {
      return b;
    }
    Rect localRect = b;
    localRect.set(0, 0, 0, 0);
    int i2 = u.size();
    int i1 = 0;
    while (i1 < i2)
    {
      r.set(0, 0, 0, 0);
      ((lz)u.get(i1)).a(r, paramView, this, h);
      left += r.left;
      top += r.top;
      right += r.right;
      bottom += r.bottom;
      i1 += 1;
    }
    c = false;
    return localRect;
  }
  
  public final void f(int paramInt)
  {
    int i2 = d.b();
    int i1 = 0;
    while (i1 < i2)
    {
      d.b(i1).offsetLeftAndRight(paramInt);
      i1 += 1;
    }
  }
  
  final void f(int paramInt1, int paramInt2)
  {
    int i2 = d.c();
    int i1 = 0;
    while (i1 < i2)
    {
      mo localmo = c(d.d(i1));
      if ((localmo != null) && (!localmo.c()) && (b >= paramInt1))
      {
        localmo.a(paramInt2, false);
        ml.a(h, true);
      }
      i1 += 1;
    }
    b.b(paramInt1, paramInt2);
    requestLayout();
  }
  
  public final boolean f()
  {
    return (H != null) && (H.isEnabled());
  }
  
  public View focusSearch(View paramView, int paramInt)
  {
    View localView2 = FocusFinder.getInstance().findNextFocus(this, paramView, paramInt);
    View localView1 = localView2;
    if (localView2 == null)
    {
      localView1 = localView2;
      if (s != null)
      {
        localView1 = localView2;
        if (f != null)
        {
          localView1 = localView2;
          if (!g())
          {
            localView1 = localView2;
            if (!C)
            {
              e();
              localView1 = f.a(paramView, paramInt, b, h);
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
  
  public final void g(int paramInt1, int paramInt2)
  {
    int i1 = getScrollX();
    int i2 = getScrollY();
    onScrollChanged(i1, i2, i1, i2);
    if (ae != null) {
      ae.a(this, paramInt1, paramInt2);
    }
    if (af != null)
    {
      i1 = af.size() - 1;
      while (i1 >= 0)
      {
        ((me)af.get(i1)).a(this, paramInt1, paramInt2);
        i1 -= 1;
      }
    }
  }
  
  public final boolean g()
  {
    return K > 0;
  }
  
  public ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    if (f == null) {
      throw new IllegalStateException("RecyclerView has no LayoutManager");
    }
    return f.b();
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    if (f == null) {
      throw new IllegalStateException("RecyclerView has no LayoutManager");
    }
    return f.a(getContext(), paramAttributeSet);
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    if (f == null) {
      throw new IllegalStateException("RecyclerView has no LayoutManager");
    }
    return f.a(paramLayoutParams);
  }
  
  public int getBaseline()
  {
    if (f != null) {
      return -1;
    }
    return super.getBaseline();
  }
  
  protected int getChildDrawingOrder(int paramInt1, int paramInt2)
  {
    if (aj == null) {
      return super.getChildDrawingOrder(paramInt1, paramInt2);
    }
    return aj.a(paramInt1, paramInt2);
  }
  
  public final lv h()
  {
    return g;
  }
  
  public boolean hasNestedScrollingParent()
  {
    return Q().hasNestedScrollingParent();
  }
  
  public final boolean i()
  {
    return (!z) || (J) || (c.d());
  }
  
  public boolean isAttachedToWindow()
  {
    return x;
  }
  
  public boolean isNestedScrollingEnabled()
  {
    return Q().isNestedScrollingEnabled();
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    K = 0;
    x = true;
    z = false;
    if (f != null) {
      f.o();
    }
    ah = false;
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (g != null) {
      g.c();
    }
    z = false;
    p();
    x = false;
    if (f != null) {
      f.b(this, b);
    }
    removeCallbacks(ap);
    nn.b();
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    int i2 = u.size();
    int i1 = 0;
    while (i1 < i2)
    {
      ((lz)u.get(i1)).a(paramCanvas, this);
      i1 += 1;
    }
  }
  
  public boolean onGenericMotionEvent(MotionEvent paramMotionEvent)
  {
    if (f == null) {}
    label110:
    label113:
    for (;;)
    {
      return false;
      if ((!C) && ((MotionEventCompat.getSource(paramMotionEvent) & 0x2) != 0) && (paramMotionEvent.getAction() == 8))
      {
        float f1;
        if (f.f())
        {
          f1 = -MotionEventCompat.getAxisValue(paramMotionEvent, 9);
          if (!f.e()) {
            break label110;
          }
        }
        for (float f2 = MotionEventCompat.getAxisValue(paramMotionEvent, 10);; f2 = 0.0F)
        {
          if ((f1 == 0.0F) && (f2 == 0.0F)) {
            break label113;
          }
          float f3 = z();
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
    if (C)
    {
      bool1 = false;
      return bool1;
    }
    if (a(paramMotionEvent))
    {
      y();
      return true;
    }
    if (f == null) {
      return false;
    }
    boolean bool2 = f.e();
    boolean bool3 = f.f();
    if (R == null) {
      R = VelocityTracker.obtain();
    }
    R.addMovement(paramMotionEvent);
    int i2 = MotionEventCompat.getActionMasked(paramMotionEvent);
    int i1 = MotionEventCompat.getActionIndex(paramMotionEvent);
    switch (i2)
    {
    case 4: 
    default: 
      if (P != 1) {
        return false;
      }
      break;
    case 0: 
      label136:
      if (D) {
        D = false;
      }
      Q = MotionEventCompat.getPointerId(paramMotionEvent, 0);
      i1 = (int)(paramMotionEvent.getX() + 0.5F);
      U = i1;
      S = i1;
      i1 = (int)(paramMotionEvent.getY() + 0.5F);
      V = i1;
      T = i1;
      if (P == 2)
      {
        getParent().requestDisallowInterceptTouchEvent(true);
        g(1);
      }
      paramMotionEvent = ao;
      ao[1] = 0;
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
      Q = MotionEventCompat.getPointerId(paramMotionEvent, i1);
      i2 = (int)(MotionEventCompat.getX(paramMotionEvent, i1) + 0.5F);
      U = i2;
      S = i2;
      i1 = (int)(MotionEventCompat.getY(paramMotionEvent, i1) + 0.5F);
      V = i1;
      T = i1;
      break label136;
      i2 = MotionEventCompat.findPointerIndex(paramMotionEvent, Q);
      if (i2 < 0)
      {
        Log.e("RecyclerView", "Error processing scroll; pointer index for id " + Q + " not found. Did any MotionEvents get skipped?");
        return false;
      }
      i1 = (int)(MotionEventCompat.getX(paramMotionEvent, i2) + 0.5F);
      i2 = (int)(MotionEventCompat.getY(paramMotionEvent, i2) + 0.5F);
      if (P == 1) {
        break label136;
      }
      i1 -= S;
      int i4 = i2 - T;
      int i5;
      if ((bool2) && (Math.abs(i1) > W))
      {
        i2 = S;
        i5 = W;
        if (i1 < 0)
        {
          i1 = -1;
          label453:
          U = (i1 * i5 + i2);
        }
      }
      for (i1 = 1;; i1 = 0)
      {
        i2 = i1;
        if (bool3)
        {
          i2 = i1;
          if (Math.abs(i4) > W)
          {
            i2 = T;
            i5 = W;
            if (i4 >= 0) {
              break label534;
            }
          }
        }
        label534:
        for (i1 = i3;; i1 = 1)
        {
          V = (i2 + i1 * i5);
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
        R.clear();
        stopNestedScroll();
        break label136;
        y();
        break label136;
        break;
      }
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    TraceCompat.beginSection("RV OnLayout");
    G();
    TraceCompat.endSection();
    z = true;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i2 = 0;
    if (f == null) {
      d(paramInt1, paramInt2);
    }
    do
    {
      int i1;
      do
      {
        return;
        if (!ma.a(f)) {
          break;
        }
        int i3 = View.MeasureSpec.getMode(paramInt1);
        int i4 = View.MeasureSpec.getMode(paramInt2);
        i1 = i2;
        if (i3 == 1073741824)
        {
          i1 = i2;
          if (i4 == 1073741824) {
            i1 = 1;
          }
        }
        f.g(paramInt1, paramInt2);
      } while ((i1 != 0) || (s == null));
      if (ml.a(h) == 1) {
        H();
      }
      f.e(paramInt1, paramInt2);
      ml.b(h, true);
      I();
      f.f(paramInt1, paramInt2);
    } while (!f.j());
    f.e(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
    ml.b(h, true);
    I();
    f.f(paramInt1, paramInt2);
    return;
    if (y)
    {
      f.g(paramInt1, paramInt2);
      return;
    }
    if (F)
    {
      e();
      F();
      if (ml.b(h))
      {
        ml.c(h, true);
        F = false;
        a(false);
      }
    }
    else
    {
      if (s == null) {
        break label318;
      }
    }
    label318:
    for (h.a = s.a();; h.a = 0)
    {
      e();
      f.g(paramInt1, paramInt2);
      a(false);
      ml.c(h, false);
      return;
      c.e();
      ml.c(h, false);
      break;
    }
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof RecyclerView.SavedState)) {
      super.onRestoreInstanceState(paramParcelable);
    }
    do
    {
      return;
      o = ((RecyclerView.SavedState)paramParcelable);
      super.onRestoreInstanceState(o.getSuperState());
    } while ((f == null) || (o.a == null));
    f.a(o.a);
  }
  
  protected Parcelable onSaveInstanceState()
  {
    RecyclerView.SavedState localSavedState = new RecyclerView.SavedState(super.onSaveInstanceState());
    if (o != null)
    {
      RecyclerView.SavedState.a(localSavedState, o);
      return localSavedState;
    }
    if (f != null)
    {
      a = f.d();
      return localSavedState;
    }
    a = null;
    return localSavedState;
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if ((paramInt1 != paramInt3) || (paramInt2 != paramInt4)) {
      w();
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i7 = 0;
    if ((C) || (D)) {}
    do
    {
      return false;
      if (b(paramMotionEvent))
      {
        y();
        return true;
      }
    } while (f == null);
    boolean bool1 = f.e();
    boolean bool2 = f.f();
    if (R == null) {
      R = VelocityTracker.obtain();
    }
    MotionEvent localMotionEvent = MotionEvent.obtain(paramMotionEvent);
    int i3 = MotionEventCompat.getActionMasked(paramMotionEvent);
    int i2 = MotionEventCompat.getActionIndex(paramMotionEvent);
    if (i3 == 0)
    {
      int[] arrayOfInt = ao;
      ao[1] = 0;
      arrayOfInt[0] = 0;
    }
    localMotionEvent.offsetLocation(ao[0], ao[1]);
    int i1 = i7;
    switch (i3)
    {
    default: 
      i1 = i7;
    case 4: 
      if (i1 == 0) {
        R.addMovement(localMotionEvent);
      }
      localMotionEvent.recycle();
      return true;
    case 0: 
      Q = MotionEventCompat.getPointerId(paramMotionEvent, 0);
      i1 = (int)(paramMotionEvent.getX() + 0.5F);
      U = i1;
      S = i1;
      i1 = (int)(paramMotionEvent.getY() + 0.5F);
      V = i1;
      T = i1;
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
      Q = MotionEventCompat.getPointerId(paramMotionEvent, i2);
      i1 = (int)(MotionEventCompat.getX(paramMotionEvent, i2) + 0.5F);
      U = i1;
      S = i1;
      i1 = (int)(MotionEventCompat.getY(paramMotionEvent, i2) + 0.5F);
      V = i1;
      T = i1;
      i1 = i7;
      break;
      i1 = MotionEventCompat.findPointerIndex(paramMotionEvent, Q);
      if (i1 < 0)
      {
        Log.e("RecyclerView", "Error processing scroll; pointer index for id " + Q + " not found. Did any MotionEvents get skipped?");
        return false;
      }
      int i8 = (int)(MotionEventCompat.getX(paramMotionEvent, i1) + 0.5F);
      int i9 = (int)(MotionEventCompat.getY(paramMotionEvent, i1) + 0.5F);
      int i4 = U - i8;
      i3 = V - i9;
      i1 = i3;
      i2 = i4;
      if (dispatchNestedPreScroll(i4, i3, an, am))
      {
        i2 = i4 - an[0];
        i1 = i3 - an[1];
        localMotionEvent.offsetLocation(am[0], am[1]);
        paramMotionEvent = ao;
        paramMotionEvent[0] += am[0];
        paramMotionEvent = ao;
        paramMotionEvent[1] += am[1];
      }
      i3 = i1;
      i4 = i2;
      if (P != 1)
      {
        if ((!bool1) || (Math.abs(i2) <= W)) {
          break label937;
        }
        if (i2 <= 0) {
          break label770;
        }
        i2 -= W;
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
          if (Math.abs(i1) > W)
          {
            if (i1 <= 0) {
              break label782;
            }
            i5 = i1 - W;
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
        if (P != 1) {
          break;
        }
        U = (i8 - am[0]);
        V = (i9 - am[1]);
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
          i2 += W;
          break label609;
          i5 = i1 + W;
          break label659;
          i4 = 0;
          break label731;
          i3 = 0;
        }
        c(paramMotionEvent);
        i1 = i7;
        break;
        R.addMovement(localMotionEvent);
        R.computeCurrentVelocity(1000, ab);
        float f1;
        if (bool1)
        {
          f1 = -VelocityTrackerCompat.getXVelocity(R, Q);
          if (!bool2) {
            break label921;
          }
        }
        for (float f2 = -VelocityTrackerCompat.getYVelocity(R, Q);; f2 = 0.0F)
        {
          if (((f1 == 0.0F) && (f2 == 0.0F)) || (!b((int)f1, (int)f2))) {
            g(0);
          }
          x();
          i1 = 1;
          break;
          f1 = 0.0F;
          break label860;
        }
        y();
        i1 = i7;
        break;
      }
    }
  }
  
  public void removeDetachedView(View paramView, boolean paramBoolean)
  {
    mo localmo = c(paramView);
    if (localmo != null)
    {
      if (!localmo.r()) {
        break label32;
      }
      localmo.m();
    }
    label32:
    while (localmo.c())
    {
      h(paramView);
      super.removeDetachedView(paramView, paramBoolean);
      return;
    }
    throw new IllegalArgumentException("Called removeDetachedView with a view which is not flagged as tmp detached." + localmo);
  }
  
  public void requestChildFocus(View paramView1, View paramView2)
  {
    Object localObject;
    if ((!f.b(this)) && (paramView2 != null))
    {
      r.set(0, 0, paramView2.getWidth(), paramView2.getHeight());
      localObject = paramView2.getLayoutParams();
      if ((localObject instanceof RecyclerView.LayoutParams))
      {
        localObject = (RecyclerView.LayoutParams)localObject;
        if (!c)
        {
          localObject = b;
          Rect localRect = r;
          left -= left;
          localRect = r;
          right += right;
          localRect = r;
          top -= top;
          localRect = r;
          int i1 = bottom;
          bottom = (bottom + i1);
        }
      }
      offsetDescendantRectToMyCoords(paramView2, r);
      offsetRectIntoDescendantCoords(paramView1, r);
      localObject = r;
      if (z) {
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
    return f.a(this, paramView, paramRect, paramBoolean);
  }
  
  public void requestDisallowInterceptTouchEvent(boolean paramBoolean)
  {
    int i2 = v.size();
    int i1 = 0;
    while (i1 < i2)
    {
      ((md)v.get(i1)).a(paramBoolean);
      i1 += 1;
    }
    super.requestDisallowInterceptTouchEvent(paramBoolean);
  }
  
  public void requestLayout()
  {
    if ((A == 0) && (!C))
    {
      super.requestLayout();
      return;
    }
    B = true;
  }
  
  public void scrollBy(int paramInt1, int paramInt2)
  {
    if (f == null) {}
    boolean bool1;
    boolean bool2;
    do
    {
      Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
      do
      {
        return;
      } while (C);
      bool1 = f.e();
      bool2 = f.f();
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
    if (paramBoolean != p) {
      w();
    }
    p = paramBoolean;
    super.setClipToPadding(paramBoolean);
    if (z) {
      requestLayout();
    }
  }
  
  public void setNestedScrollingEnabled(boolean paramBoolean)
  {
    Q().setNestedScrollingEnabled(paramBoolean);
  }
  
  public boolean startNestedScroll(int paramInt)
  {
    return Q().startNestedScroll(paramInt);
  }
  
  public void stopNestedScroll()
  {
    Q().stopNestedScroll();
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.RecyclerView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
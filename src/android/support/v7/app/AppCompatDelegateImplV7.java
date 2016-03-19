package android.support.v7.app;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.media.AudioManager;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.app.NavUtils;
import android.support.v4.view.LayoutInflaterCompat;
import android.support.v4.view.LayoutInflaterFactory;
import android.support.v4.view.OnApplyWindowInsetsListener;
import android.support.v4.view.ViewCompat;
import android.support.v4.view.ViewConfigurationCompat;
import android.support.v4.view.ViewPropertyAnimatorCompat;
import android.support.v4.view.ViewPropertyAnimatorListenerAdapter;
import android.support.v4.view.WindowInsetsCompat;
import android.support.v4.widget.PopupWindowCompat;
import android.support.v7.widget.ActionBarContextView;
import android.support.v7.widget.ContentFrameLayout;
import android.support.v7.widget.Toolbar;
import android.support.v7.widget.ViewStubCompat;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.LayoutInflater.Factory;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewParent;
import android.view.Window;
import android.view.Window.Callback;
import android.view.WindowManager;
import android.view.WindowManager.LayoutParams;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import aq;
import as;
import ba;
import bb;
import bc;
import bd;
import bf;
import bh;
import bm;
import bp;
import br;
import bu;
import bw;
import bz;
import co;
import cp;
import cr;
import cs;
import di;
import dj;
import fv;
import fw;
import gd;
import ge;
import jc;

public class AppCompatDelegateImplV7
  extends as
  implements LayoutInflaterFactory, dj
{
  private boolean A;
  private boolean B;
  private AppCompatDelegateImplV7.PanelFeatureState[] C;
  private AppCompatDelegateImplV7.PanelFeatureState D;
  private boolean E;
  private boolean F;
  private int G;
  private final Runnable H = new Runnable()
  {
    public final void run()
    {
      if ((AppCompatDelegateImplV7.a(AppCompatDelegateImplV7.this) & 0x1) != 0) {
        AppCompatDelegateImplV7.a(AppCompatDelegateImplV7.this, 0);
      }
      if ((AppCompatDelegateImplV7.a(AppCompatDelegateImplV7.this) & 0x1000) != 0) {
        AppCompatDelegateImplV7.a(AppCompatDelegateImplV7.this, 108);
      }
      AppCompatDelegateImplV7.b(AppCompatDelegateImplV7.this);
      AppCompatDelegateImplV7.c(AppCompatDelegateImplV7.this);
    }
  };
  private boolean I;
  private Rect J;
  private Rect K;
  private bf L;
  public co m;
  public ActionBarContextView n;
  public PopupWindow o;
  public Runnable p;
  public ViewPropertyAnimatorCompat q = null;
  private fw r;
  private ba s;
  private bd t;
  private boolean u;
  private ViewGroup v;
  private ViewGroup w;
  private TextView x;
  private View y;
  private boolean z;
  
  public AppCompatDelegateImplV7(Context paramContext, Window paramWindow, aq paramaq)
  {
    super(paramContext, paramWindow, paramaq);
  }
  
  private AppCompatDelegateImplV7.PanelFeatureState a(Menu paramMenu)
  {
    AppCompatDelegateImplV7.PanelFeatureState[] arrayOfPanelFeatureState = C;
    int i;
    int j;
    if (arrayOfPanelFeatureState != null)
    {
      i = arrayOfPanelFeatureState.length;
      j = 0;
    }
    for (;;)
    {
      if (j >= i) {
        break label57;
      }
      AppCompatDelegateImplV7.PanelFeatureState localPanelFeatureState = arrayOfPanelFeatureState[j];
      if ((localPanelFeatureState != null) && (j == paramMenu))
      {
        return localPanelFeatureState;
        i = 0;
        break;
      }
      j += 1;
    }
    label57:
    return null;
  }
  
  private View a(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    boolean bool1;
    if (Build.VERSION.SDK_INT < 21)
    {
      bool1 = true;
      if (L == null) {
        L = new bf();
      }
      if ((!bool1) || (!u) || (!a((ViewParent)paramView))) {
        break label78;
      }
    }
    label78:
    for (boolean bool2 = true;; bool2 = false)
    {
      return L.a(paramView, paramString, paramContext, paramAttributeSet, bool2, bool1);
      bool1 = false;
      break;
    }
  }
  
  private void a(int paramInt, AppCompatDelegateImplV7.PanelFeatureState paramPanelFeatureState, Menu paramMenu)
  {
    Object localObject1 = paramPanelFeatureState;
    Object localObject2 = paramMenu;
    if (paramMenu == null)
    {
      AppCompatDelegateImplV7.PanelFeatureState localPanelFeatureState = paramPanelFeatureState;
      if (paramPanelFeatureState == null)
      {
        localPanelFeatureState = paramPanelFeatureState;
        if (paramInt >= 0)
        {
          localPanelFeatureState = paramPanelFeatureState;
          if (paramInt < C.length) {
            localPanelFeatureState = C[paramInt];
          }
        }
      }
      localObject1 = localPanelFeatureState;
      localObject2 = paramMenu;
      if (localPanelFeatureState != null)
      {
        localObject2 = j;
        localObject1 = localPanelFeatureState;
      }
    }
    if ((localObject1 != null) && (!o)) {}
    while (o()) {
      return;
    }
    c.onPanelClosed(paramInt, (Menu)localObject2);
  }
  
  private void a(AppCompatDelegateImplV7.PanelFeatureState paramPanelFeatureState, KeyEvent paramKeyEvent)
  {
    int k = -1;
    if ((o) || (o())) {}
    Object localObject;
    int i;
    label112:
    label117:
    label121:
    label123:
    do
    {
      do
      {
        for (;;)
        {
          return;
          if (a == 0)
          {
            localObject = a;
            if ((getResourcesgetConfigurationscreenLayout & 0xF) != 4) {
              break label112;
            }
            i = 1;
            if (getApplicationInfotargetSdkVersion < 11) {
              break label117;
            }
          }
          for (int j = 1;; j = 0)
          {
            if ((i != 0) && (j != 0)) {
              break label121;
            }
            localObject = p();
            if ((localObject == null) || (((Window.Callback)localObject).onMenuOpened(a, j))) {
              break label123;
            }
            a(paramPanelFeatureState, true);
            return;
            i = 0;
            break;
          }
        }
        localObject = (WindowManager)a.getSystemService("window");
      } while ((localObject == null) || (!b(paramPanelFeatureState, paramKeyEvent)));
      if ((g != null) && (!q)) {
        break label396;
      }
      if (g != null) {
        break;
      }
      a(paramPanelFeatureState);
    } while (g == null);
    label185:
    if ((c(paramPanelFeatureState)) && (paramPanelFeatureState.a()))
    {
      paramKeyEvent = h.getLayoutParams();
      if (paramKeyEvent != null) {
        break label432;
      }
      paramKeyEvent = new ViewGroup.LayoutParams(-2, -2);
    }
    label396:
    label432:
    for (;;)
    {
      i = b;
      g.setBackgroundResource(i);
      ViewParent localViewParent = h.getParent();
      if ((localViewParent != null) && ((localViewParent instanceof ViewGroup))) {
        ((ViewGroup)localViewParent).removeView(h);
      }
      g.addView(h, paramKeyEvent);
      if (!h.hasFocus()) {
        h.requestFocus();
      }
      i = -2;
      for (;;)
      {
        n = false;
        paramKeyEvent = new WindowManager.LayoutParams(i, -2, d, e, 1002, 8519680, -3);
        gravity = c;
        windowAnimations = f;
        ((WindowManager)localObject).addView(g, paramKeyEvent);
        o = true;
        return;
        if ((!q) || (g.getChildCount() <= 0)) {
          break label185;
        }
        g.removeAllViews();
        break label185;
        break;
        if (i != null)
        {
          paramKeyEvent = i.getLayoutParams();
          if (paramKeyEvent != null)
          {
            i = k;
            if (width == -1) {
              continue;
            }
          }
        }
        i = -2;
      }
    }
  }
  
  private void a(AppCompatDelegateImplV7.PanelFeatureState paramPanelFeatureState, boolean paramBoolean)
  {
    if ((paramBoolean) && (a == 0) && (r != null) && (r.d())) {
      b(j);
    }
    do
    {
      return;
      WindowManager localWindowManager = (WindowManager)a.getSystemService("window");
      if ((localWindowManager != null) && (o) && (g != null))
      {
        localWindowManager.removeView(g);
        if (paramBoolean) {
          a(a, paramPanelFeatureState, null);
        }
      }
      m = false;
      n = false;
      o = false;
      h = null;
      q = true;
    } while (D != paramPanelFeatureState);
    D = null;
  }
  
  private boolean a(AppCompatDelegateImplV7.PanelFeatureState paramPanelFeatureState)
  {
    paramPanelFeatureState.a(m());
    g = new bc(this, l);
    c = 81;
    return true;
  }
  
  private boolean a(AppCompatDelegateImplV7.PanelFeatureState paramPanelFeatureState, int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramKeyEvent.isSystem()) {}
    while (((!m) && (!b(paramPanelFeatureState, paramKeyEvent))) || (j == null)) {
      return false;
    }
    return j.performShortcut(paramInt, paramKeyEvent, 1);
  }
  
  private boolean a(ViewParent paramViewParent)
  {
    if (paramViewParent == null)
    {
      return false;
      paramViewParent = paramViewParent.getParent();
    }
    for (;;)
    {
      if (paramViewParent == null) {
        return true;
      }
      if ((paramViewParent != v) && ((paramViewParent instanceof View)) && (!ViewCompat.isAttachedToWindow((View)paramViewParent))) {
        break;
      }
      return false;
    }
  }
  
  private void b(di paramdi)
  {
    if (B) {
      return;
    }
    B = true;
    r.i();
    Window.Callback localCallback = p();
    if ((localCallback != null) && (!o())) {
      localCallback.onPanelClosed(108, paramdi);
    }
    B = false;
  }
  
  private boolean b(int paramInt, KeyEvent paramKeyEvent)
  {
    boolean bool1 = true;
    switch (paramInt)
    {
    }
    do
    {
      bool1 = false;
      boolean bool2;
      do
      {
        return bool1;
        c(paramKeyEvent);
        return true;
        bool2 = E;
        E = false;
        paramKeyEvent = e(0);
        if ((paramKeyEvent == null) || (!o)) {
          break;
        }
      } while (bool2);
      a(paramKeyEvent, true);
      return true;
    } while (!v());
    return true;
  }
  
  private boolean b(AppCompatDelegateImplV7.PanelFeatureState paramPanelFeatureState)
  {
    Context localContext = a;
    TypedValue localTypedValue;
    Resources.Theme localTheme;
    Object localObject1;
    if (((a == 0) || (a == 108)) && (r != null))
    {
      localTypedValue = new TypedValue();
      localTheme = localContext.getTheme();
      localTheme.resolveAttribute(bp.actionBarTheme, localTypedValue, true);
      localObject1 = null;
      if (resourceId != 0)
      {
        localObject1 = localContext.getResources().newTheme();
        ((Resources.Theme)localObject1).setTo(localTheme);
        ((Resources.Theme)localObject1).applyStyle(resourceId, true);
        ((Resources.Theme)localObject1).resolveAttribute(bp.actionBarWidgetTheme, localTypedValue, true);
        Object localObject2 = localObject1;
        if (resourceId != 0)
        {
          localObject2 = localObject1;
          if (localObject1 == null)
          {
            localObject2 = localContext.getResources().newTheme();
            ((Resources.Theme)localObject2).setTo(localTheme);
          }
          ((Resources.Theme)localObject2).applyStyle(resourceId, true);
        }
        if (localObject2 == null) {
          break label203;
        }
        localObject1 = new cr(localContext, 0);
        ((Context)localObject1).getTheme().setTo((Resources.Theme)localObject2);
      }
    }
    for (;;)
    {
      localObject1 = new di((Context)localObject1);
      ((di)localObject1).a(this);
      paramPanelFeatureState.a((di)localObject1);
      return true;
      localTheme.resolveAttribute(bp.actionBarWidgetTheme, localTypedValue, true);
      break;
      label203:
      localObject1 = localContext;
    }
  }
  
  private boolean b(AppCompatDelegateImplV7.PanelFeatureState paramPanelFeatureState, KeyEvent paramKeyEvent)
  {
    if (o()) {
      return false;
    }
    if (m) {
      return true;
    }
    if ((D != null) && (D != paramPanelFeatureState)) {
      a(D, false);
    }
    Window.Callback localCallback = p();
    if (localCallback != null) {
      i = localCallback.onCreatePanelView(a);
    }
    if ((a == 0) || (a == 108)) {}
    for (int i = 1;; i = 0)
    {
      if ((i != 0) && (r != null)) {
        r.h();
      }
      if ((i != null) || ((i != 0) && ((l() instanceof bh)))) {
        break label406;
      }
      if ((j != null) && (!r)) {
        break label276;
      }
      if (j == null)
      {
        b(paramPanelFeatureState);
        if (j == null) {
          break;
        }
      }
      if ((i != 0) && (r != null))
      {
        if (s == null) {
          s = new ba(this, (byte)0);
        }
        r.a(j, s);
      }
      j.g();
      if (localCallback.onCreatePanelMenu(a, j)) {
        break label271;
      }
      paramPanelFeatureState.a(null);
      if ((i == 0) || (r == null)) {
        break;
      }
      r.a(null, s);
      return false;
    }
    label271:
    r = false;
    label276:
    j.g();
    if (s != null)
    {
      j.b(s);
      s = null;
    }
    if (!localCallback.onPreparePanel(0, i, j))
    {
      if ((i != 0) && (r != null)) {
        r.a(null, s);
      }
      j.h();
      return false;
    }
    if (paramKeyEvent != null)
    {
      i = paramKeyEvent.getDeviceId();
      if (KeyCharacterMap.load(i).getKeyboardType() == 1) {
        break label428;
      }
    }
    label406:
    label428:
    for (boolean bool = true;; bool = false)
    {
      p = bool;
      j.setQwertyMode(p);
      j.h();
      m = true;
      n = false;
      D = paramPanelFeatureState;
      return true;
      i = -1;
      break;
    }
  }
  
  private boolean b(KeyEvent paramKeyEvent)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (paramKeyEvent.getRepeatCount() == 0)
    {
      AppCompatDelegateImplV7.PanelFeatureState localPanelFeatureState = e(0);
      bool1 = bool2;
      if (!o) {
        bool1 = b(localPanelFeatureState, paramKeyEvent);
      }
    }
    return bool1;
  }
  
  private boolean c(int paramInt, KeyEvent paramKeyEvent)
  {
    boolean bool = true;
    switch (paramInt)
    {
    default: 
      if (Build.VERSION.SDK_INT < 11) {
        a(paramInt, paramKeyEvent);
      }
      return false;
    case 82: 
      b(paramKeyEvent);
      return true;
    }
    if ((paramKeyEvent.getFlags() & 0x80) != 0) {}
    for (;;)
    {
      E = bool;
      break;
      bool = false;
    }
  }
  
  private boolean c(AppCompatDelegateImplV7.PanelFeatureState paramPanelFeatureState)
  {
    if (i != null)
    {
      h = i;
      return true;
    }
    if (j == null) {
      return false;
    }
    if (t == null) {
      t = new bd(this, (byte)0);
    }
    h = ((View)paramPanelFeatureState.a(t));
    return h != null;
  }
  
  private boolean c(KeyEvent paramKeyEvent)
  {
    boolean bool2 = true;
    if (m != null) {
      return false;
    }
    AppCompatDelegateImplV7.PanelFeatureState localPanelFeatureState = e(0);
    if ((r != null) && (r.c()) && (!ViewConfigurationCompat.hasPermanentMenuKey(ViewConfiguration.get(a)))) {
      if (!r.d())
      {
        if ((o()) || (!b(localPanelFeatureState, paramKeyEvent))) {
          break label222;
        }
        bool1 = r.f();
      }
    }
    for (;;)
    {
      if (bool1)
      {
        paramKeyEvent = (AudioManager)a.getSystemService("audio");
        if (paramKeyEvent == null) {
          break label209;
        }
        paramKeyEvent.playSoundEffect(0);
      }
      label116:
      return bool1;
      bool1 = r.g();
      continue;
      if ((!o) && (!n)) {
        break;
      }
      bool1 = o;
      a(localPanelFeatureState, true);
    }
    if (m)
    {
      if (!r) {
        break label227;
      }
      m = false;
    }
    label209:
    label222:
    label227:
    for (boolean bool1 = b(localPanelFeatureState, paramKeyEvent);; bool1 = true)
    {
      if (bool1)
      {
        a(localPanelFeatureState, paramKeyEvent);
        bool1 = bool2;
        break;
        Log.w("AppCompatDelegate", "Couldn't get audio manager");
        break label116;
      }
      bool1 = false;
      break;
    }
  }
  
  private AppCompatDelegateImplV7.PanelFeatureState e(int paramInt)
  {
    Object localObject2 = C;
    Object localObject1;
    if (localObject2 != null)
    {
      localObject1 = localObject2;
      if (localObject2.length > paramInt) {}
    }
    else
    {
      localObject1 = new AppCompatDelegateImplV7.PanelFeatureState[paramInt + 1];
      if (localObject2 != null) {
        System.arraycopy(localObject2, 0, localObject1, 0, localObject2.length);
      }
      C = ((AppCompatDelegateImplV7.PanelFeatureState[])localObject1);
    }
    localObject2 = localObject1[paramInt];
    if (localObject2 == null)
    {
      localObject2 = new AppCompatDelegateImplV7.PanelFeatureState(paramInt);
      localObject1[paramInt] = localObject2;
      return (AppCompatDelegateImplV7.PanelFeatureState)localObject2;
    }
    return (AppCompatDelegateImplV7.PanelFeatureState)localObject2;
  }
  
  private void f(int paramInt)
  {
    G |= 1 << paramInt;
    if ((!F) && (v != null))
    {
      ViewCompat.postOnAnimation(v, H);
      F = true;
    }
  }
  
  private void g(int paramInt)
  {
    AppCompatDelegateImplV7.PanelFeatureState localPanelFeatureState = e(paramInt);
    if (j != null)
    {
      Bundle localBundle = new Bundle();
      j.a(localBundle);
      if (localBundle.size() > 0) {
        s = localBundle;
      }
      j.g();
      j.clear();
    }
    r = true;
    q = true;
    if (((paramInt == 108) || (paramInt == 0)) && (r != null))
    {
      localPanelFeatureState = e(0);
      if (localPanelFeatureState != null)
      {
        m = false;
        b(localPanelFeatureState, null);
      }
    }
  }
  
  private int h(int paramInt)
  {
    int j = 1;
    int k = 1;
    int i1 = 0;
    Object localObject1;
    Object localObject2;
    int i;
    if ((n != null) && ((n.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)))
    {
      localObject1 = (ViewGroup.MarginLayoutParams)n.getLayoutParams();
      if (n.isShown())
      {
        if (J == null)
        {
          J = new Rect();
          K = new Rect();
        }
        localObject2 = J;
        Rect localRect = K;
        ((Rect)localObject2).set(0, paramInt, 0, 0);
        jc.a(w, (Rect)localObject2, localRect);
        if (top == 0)
        {
          i = paramInt;
          if (topMargin == i) {
            break label355;
          }
          topMargin = paramInt;
          if (y != null) {
            break label279;
          }
          y = new View(a);
          y.setBackgroundColor(a.getResources().getColor(br.abc_input_method_navigation_guard));
          w.addView(y, -1, new ViewGroup.LayoutParams(-1, paramInt));
          i = 1;
          label201:
          if (y == null) {
            break label317;
          }
          label208:
          j = paramInt;
          if (!this.j)
          {
            j = paramInt;
            if (k != 0) {
              j = 0;
            }
          }
          paramInt = j;
          j = i;
          i = k;
          label233:
          if (j != 0) {
            n.setLayoutParams((ViewGroup.LayoutParams)localObject1);
          }
        }
      }
    }
    for (;;)
    {
      if (y != null)
      {
        localObject1 = y;
        if (i == 0) {
          break label342;
        }
      }
      label279:
      label317:
      label342:
      for (i = i1;; i = 8)
      {
        ((View)localObject1).setVisibility(i);
        return paramInt;
        i = 0;
        break;
        localObject2 = y.getLayoutParams();
        if (height != paramInt)
        {
          height = paramInt;
          y.setLayoutParams((ViewGroup.LayoutParams)localObject2);
        }
        i = 1;
        break label201;
        k = 0;
        break label208;
        if (topMargin == 0) {
          break label348;
        }
        topMargin = 0;
        i = 0;
        break label233;
      }
      label348:
      j = 0;
      i = 0;
      break label233;
      label355:
      i = 0;
      break label201;
      i = 0;
    }
  }
  
  private static int i(int paramInt)
  {
    int i;
    if (paramInt == 8)
    {
      Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
      i = 108;
    }
    do
    {
      return i;
      i = paramInt;
    } while (paramInt != 9);
    Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
    return 109;
  }
  
  private void r()
  {
    if (!u)
    {
      w = s();
      Object localObject = q();
      if (!TextUtils.isEmpty((CharSequence)localObject)) {
        b((CharSequence)localObject);
      }
      t();
      u = true;
      localObject = e(0);
      if ((!o()) && ((localObject == null) || (j == null))) {
        f(108);
      }
    }
  }
  
  private ViewGroup s()
  {
    Object localObject = a.obtainStyledAttributes(bz.Theme);
    if (!((TypedArray)localObject).hasValue(bz.Theme_windowActionBar))
    {
      ((TypedArray)localObject).recycle();
      throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
    }
    if (((TypedArray)localObject).getBoolean(bz.Theme_windowNoTitle, false))
    {
      b(1);
      if (((TypedArray)localObject).getBoolean(bz.Theme_windowActionBarOverlay, false)) {
        b(109);
      }
      if (((TypedArray)localObject).getBoolean(bz.Theme_windowActionModeOverlay, false)) {
        b(10);
      }
      k = ((TypedArray)localObject).getBoolean(bz.Theme_android_windowIsFloating, false);
      ((TypedArray)localObject).recycle();
      localObject = LayoutInflater.from(a);
      if (l) {
        break label419;
      }
      if (!k) {
        break label260;
      }
      localObject = (ViewGroup)((LayoutInflater)localObject).inflate(bw.abc_dialog_title_material, null);
      i = false;
      h = false;
    }
    for (;;)
    {
      if (localObject == null)
      {
        throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + h + ", windowActionBarOverlay: " + i + ", android:windowIsFloating: " + k + ", windowActionModeOverlay: " + j + ", windowNoTitle: " + l + " }");
        if (!((TypedArray)localObject).getBoolean(bz.Theme_windowActionBar, false)) {
          break;
        }
        b(108);
        break;
        label260:
        if (!h) {
          break label623;
        }
        localObject = new TypedValue();
        a.getTheme().resolveAttribute(bp.actionBarTheme, (TypedValue)localObject, true);
        if (resourceId != 0) {}
        for (localObject = new cr(a, resourceId);; localObject = a)
        {
          localObject = (ViewGroup)LayoutInflater.from((Context)localObject).inflate(bw.abc_screen_toolbar, null);
          r = ((fw)((ViewGroup)localObject).findViewById(bu.decor_content_parent));
          r.a(p());
          if (i) {
            r.a(109);
          }
          if (z) {
            r.a(2);
          }
          if (A) {
            r.a(5);
          }
          break;
        }
        label419:
        if (j) {}
        for (localObject = (ViewGroup)((LayoutInflater)localObject).inflate(bw.abc_screen_simple_overlay_action_mode, null);; localObject = (ViewGroup)((LayoutInflater)localObject).inflate(bw.abc_screen_simple, null))
        {
          if (Build.VERSION.SDK_INT < 21) {
            break label476;
          }
          ViewCompat.setOnApplyWindowInsetsListener((View)localObject, new OnApplyWindowInsetsListener()
          {
            public final WindowInsetsCompat onApplyWindowInsets(View paramAnonymousView, WindowInsetsCompat paramAnonymousWindowInsetsCompat)
            {
              int i = paramAnonymousWindowInsetsCompat.getSystemWindowInsetTop();
              int j = AppCompatDelegateImplV7.b(AppCompatDelegateImplV7.this, i);
              WindowInsetsCompat localWindowInsetsCompat = paramAnonymousWindowInsetsCompat;
              if (i != j) {
                localWindowInsetsCompat = paramAnonymousWindowInsetsCompat.replaceSystemWindowInsets(paramAnonymousWindowInsetsCompat.getSystemWindowInsetLeft(), j, paramAnonymousWindowInsetsCompat.getSystemWindowInsetRight(), paramAnonymousWindowInsetsCompat.getSystemWindowInsetBottom());
              }
              return ViewCompat.onApplyWindowInsets(paramAnonymousView, localWindowInsetsCompat);
            }
          });
          break;
        }
        label476:
        ((gd)localObject).a(new ge()
        {
          public final void a(Rect paramAnonymousRect)
          {
            top = AppCompatDelegateImplV7.b(AppCompatDelegateImplV7.this, top);
          }
        });
        continue;
      }
      if (r == null) {
        x = ((TextView)((ViewGroup)localObject).findViewById(bu.title));
      }
      jc.b((View)localObject);
      ViewGroup localViewGroup = (ViewGroup)b.findViewById(16908290);
      ContentFrameLayout localContentFrameLayout = (ContentFrameLayout)((ViewGroup)localObject).findViewById(bu.action_bar_activity_content);
      while (localViewGroup.getChildCount() > 0)
      {
        View localView = localViewGroup.getChildAt(0);
        localViewGroup.removeViewAt(0);
        localContentFrameLayout.addView(localView);
      }
      b.setContentView((View)localObject);
      localViewGroup.setId(-1);
      localContentFrameLayout.setId(16908290);
      if ((localViewGroup instanceof FrameLayout)) {
        ((FrameLayout)localViewGroup).setForeground(null);
      }
      localContentFrameLayout.a(new fv()
      {
        public final void a()
        {
          AppCompatDelegateImplV7.d(AppCompatDelegateImplV7.this);
        }
      });
      return (ViewGroup)localObject;
      label623:
      localObject = null;
    }
  }
  
  private void t()
  {
    ContentFrameLayout localContentFrameLayout = (ContentFrameLayout)w.findViewById(16908290);
    localContentFrameLayout.a(v.getPaddingLeft(), v.getPaddingTop(), v.getPaddingRight(), v.getPaddingBottom());
    TypedArray localTypedArray = a.obtainStyledAttributes(bz.Theme);
    localTypedArray.getValue(bz.Theme_windowMinWidthMajor, localContentFrameLayout.a());
    localTypedArray.getValue(bz.Theme_windowMinWidthMinor, localContentFrameLayout.b());
    if (localTypedArray.hasValue(bz.Theme_windowFixedWidthMajor)) {
      localTypedArray.getValue(bz.Theme_windowFixedWidthMajor, localContentFrameLayout.c());
    }
    if (localTypedArray.hasValue(bz.Theme_windowFixedWidthMinor)) {
      localTypedArray.getValue(bz.Theme_windowFixedWidthMinor, localContentFrameLayout.d());
    }
    if (localTypedArray.hasValue(bz.Theme_windowFixedHeightMajor)) {
      localTypedArray.getValue(bz.Theme_windowFixedHeightMajor, localContentFrameLayout.e());
    }
    if (localTypedArray.hasValue(bz.Theme_windowFixedHeightMinor)) {
      localTypedArray.getValue(bz.Theme_windowFixedHeightMinor, localContentFrameLayout.f());
    }
    localTypedArray.recycle();
    localContentFrameLayout.requestLayout();
  }
  
  private void u()
  {
    if (q != null) {
      q.cancel();
    }
  }
  
  private boolean v()
  {
    if (m != null) {
      m.c();
    }
    ActionBar localActionBar;
    do
    {
      return true;
      localActionBar = a();
    } while ((localActionBar != null) && (localActionBar.i()));
    return false;
  }
  
  private void w()
  {
    if ((r != null) && (r.c()) && ((!ViewConfigurationCompat.hasPermanentMenuKey(ViewConfiguration.get(a))) || (r.e())))
    {
      localObject = p();
      if (!r.d()) {
        if ((localObject != null) && (!o()))
        {
          if ((F) && ((G & 0x1) != 0))
          {
            v.removeCallbacks(H);
            H.run();
          }
          AppCompatDelegateImplV7.PanelFeatureState localPanelFeatureState = e(0);
          if ((j != null) && (!r) && (((Window.Callback)localObject).onPreparePanel(0, i, j)))
          {
            ((Window.Callback)localObject).onMenuOpened(108, j);
            r.f();
          }
        }
      }
      do
      {
        return;
        r.g();
      } while (o());
      ((Window.Callback)localObject).onPanelClosed(108, e0j);
      return;
    }
    Object localObject = e(0);
    q = true;
    a((AppCompatDelegateImplV7.PanelFeatureState)localObject, false);
    a((AppCompatDelegateImplV7.PanelFeatureState)localObject, null);
  }
  
  private void x()
  {
    a(e(0), true);
  }
  
  private void y()
  {
    if (u) {
      throw new AndroidRuntimeException("Window feature must be requested before adding content");
    }
  }
  
  private void z()
  {
    if (r != null) {
      r.i();
    }
    if (o != null)
    {
      v.removeCallbacks(p);
      if (!o.isShowing()) {}
    }
    try
    {
      o.dismiss();
      o = null;
      u();
      AppCompatDelegateImplV7.PanelFeatureState localPanelFeatureState = e(0);
      if ((localPanelFeatureState != null) && (j != null)) {
        j.close();
      }
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      for (;;) {}
    }
  }
  
  public View a(String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    if ((c instanceof LayoutInflater.Factory))
    {
      paramString = ((LayoutInflater.Factory)c).onCreateView(paramString, paramContext, paramAttributeSet);
      if (paramString != null) {
        return paramString;
      }
    }
    return null;
  }
  
  final co a(cp paramcp)
  {
    u();
    if (m != null) {
      m.c();
    }
    bb localbb = new bb(this, paramcp);
    Object localObject2;
    Object localObject1;
    label253:
    boolean bool;
    if (n == null)
    {
      if (!k) {
        break label422;
      }
      localObject2 = new TypedValue();
      localObject1 = a.getTheme();
      ((Resources.Theme)localObject1).resolveAttribute(bp.actionBarTheme, (TypedValue)localObject2, true);
      if (resourceId != 0)
      {
        Resources.Theme localTheme = a.getResources().newTheme();
        localTheme.setTo((Resources.Theme)localObject1);
        localTheme.applyStyle(resourceId, true);
        localObject1 = new cr(a, 0);
        ((Context)localObject1).getTheme().setTo(localTheme);
        n = new ActionBarContextView((Context)localObject1);
        o = new PopupWindow((Context)localObject1, null, bp.actionModePopupWindowStyle);
        PopupWindowCompat.setWindowLayoutType(o, 2);
        o.setContentView(n);
        o.setWidth(-1);
        ((Context)localObject1).getTheme().resolveAttribute(bp.actionBarSize, (TypedValue)localObject2, true);
        int i = TypedValue.complexToDimensionPixelSize(data, ((Context)localObject1).getResources().getDisplayMetrics());
        n.a(i);
        o.setHeight(-2);
        p = new Runnable()
        {
          public final void run()
          {
            o.showAtLocation(n, 55, 0, 0);
            AppCompatDelegateImplV7.e(AppCompatDelegateImplV7.this);
            ViewCompat.setAlpha(n, 0.0F);
            q = ViewCompat.animate(n).alpha(1.0F);
            q.setListener(new ViewPropertyAnimatorListenerAdapter()
            {
              public final void onAnimationEnd(View paramAnonymous2View)
              {
                ViewCompat.setAlpha(n, 1.0F);
                q.setListener(null);
                q = null;
              }
              
              public final void onAnimationStart(View paramAnonymous2View)
              {
                n.setVisibility(0);
              }
            });
          }
        };
      }
    }
    else if (n != null)
    {
      u();
      n.e();
      localObject1 = n.getContext();
      localObject2 = n;
      if (o != null) {
        break label469;
      }
      bool = true;
      label295:
      localObject1 = new cs((Context)localObject1, (ActionBarContextView)localObject2, localbb, bool);
      if (!paramcp.a((co)localObject1, ((co)localObject1).b())) {
        break label474;
      }
      ((co)localObject1).d();
      n.a((co)localObject1);
      m = ((co)localObject1);
      ViewCompat.setAlpha(n, 0.0F);
      q = ViewCompat.animate(n).alpha(1.0F);
      q.setListener(new ViewPropertyAnimatorListenerAdapter()
      {
        public final void onAnimationEnd(View paramAnonymousView)
        {
          ViewCompat.setAlpha(n, 1.0F);
          q.setListener(null);
          q = null;
        }
        
        public final void onAnimationStart(View paramAnonymousView)
        {
          n.setVisibility(0);
          n.sendAccessibilityEvent(32);
          if (n.getParent() != null) {
            ViewCompat.requestApplyInsets((View)n.getParent());
          }
        }
      });
      if (o != null) {
        b.getDecorView().post(p);
      }
    }
    for (;;)
    {
      return m;
      localObject1 = a;
      break;
      label422:
      localObject1 = (ViewStubCompat)w.findViewById(bu.action_mode_bar_stub);
      if (localObject1 == null) {
        break label253;
      }
      ((ViewStubCompat)localObject1).a(LayoutInflater.from(m()));
      n = ((ActionBarContextView)((ViewStubCompat)localObject1).a());
      break label253;
      label469:
      bool = false;
      break label295;
      label474:
      m = null;
    }
  }
  
  public final void a(int paramInt)
  {
    r();
    ViewGroup localViewGroup = (ViewGroup)w.findViewById(16908290);
    localViewGroup.removeAllViews();
    LayoutInflater.from(a).inflate(paramInt, localViewGroup);
    c.onContentChanged();
  }
  
  public final void a(Configuration paramConfiguration)
  {
    if ((h) && (u))
    {
      ActionBar localActionBar = a();
      if (localActionBar != null) {
        localActionBar.a(paramConfiguration);
      }
    }
  }
  
  public final void a(Toolbar paramToolbar)
  {
    if (!(c instanceof Activity)) {
      return;
    }
    if ((a() instanceof bm)) {
      throw new IllegalStateException("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
    }
    g = null;
    paramToolbar = new bh(paramToolbar, ((Activity)a).getTitle(), d);
    f = paramToolbar;
    b.setCallback(paramToolbar.j());
    paramToolbar.h();
  }
  
  public final void a(View paramView)
  {
    r();
    ViewGroup localViewGroup = (ViewGroup)w.findViewById(16908290);
    localViewGroup.removeAllViews();
    localViewGroup.addView(paramView);
    c.onContentChanged();
  }
  
  public final void a(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    r();
    ViewGroup localViewGroup = (ViewGroup)w.findViewById(16908290);
    localViewGroup.removeAllViews();
    localViewGroup.addView(paramView, paramLayoutParams);
    c.onContentChanged();
  }
  
  public final void a(di paramdi)
  {
    w();
  }
  
  final boolean a(int paramInt, KeyEvent paramKeyEvent)
  {
    Object localObject = a();
    if ((localObject != null) && (((ActionBar)localObject).a(paramInt, paramKeyEvent))) {}
    boolean bool;
    do
    {
      do
      {
        return true;
        if ((D == null) || (!a(D, paramKeyEvent.getKeyCode(), paramKeyEvent))) {
          break;
        }
      } while (D == null);
      D.n = true;
      return true;
      if (D != null) {
        break;
      }
      localObject = e(0);
      b((AppCompatDelegateImplV7.PanelFeatureState)localObject, paramKeyEvent);
      bool = a((AppCompatDelegateImplV7.PanelFeatureState)localObject, paramKeyEvent.getKeyCode(), paramKeyEvent);
      m = false;
    } while (bool);
    return false;
  }
  
  public final boolean a(KeyEvent paramKeyEvent)
  {
    int i = 1;
    if ((paramKeyEvent.getKeyCode() == 82) && (c.dispatchKeyEvent(paramKeyEvent))) {
      return true;
    }
    int j = paramKeyEvent.getKeyCode();
    if (paramKeyEvent.getAction() == 0) {}
    while (i != 0)
    {
      return c(j, paramKeyEvent);
      i = 0;
    }
    return b(j, paramKeyEvent);
  }
  
  public final boolean a(di paramdi, MenuItem paramMenuItem)
  {
    Window.Callback localCallback = p();
    if ((localCallback != null) && (!o()))
    {
      paramdi = a(paramdi.r());
      if (paramdi != null) {
        return localCallback.onMenuItemSelected(a, paramMenuItem);
      }
    }
    return false;
  }
  
  public final co b(cp paramcp)
  {
    if (m != null) {
      m.c();
    }
    paramcp = new bb(this, paramcp);
    ActionBar localActionBar = a();
    if (localActionBar != null) {
      m = localActionBar.a(paramcp);
    }
    if (m == null) {
      m = a(paramcp);
    }
    return m;
  }
  
  public final void b(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    r();
    ((ViewGroup)w.findViewById(16908290)).addView(paramView, paramLayoutParams);
    c.onContentChanged();
  }
  
  final void b(CharSequence paramCharSequence)
  {
    if (r != null) {
      r.a(paramCharSequence);
    }
    do
    {
      return;
      if (l() != null)
      {
        l().c(paramCharSequence);
        return;
      }
    } while (x == null);
    x.setText(paramCharSequence);
  }
  
  public final boolean b(int paramInt)
  {
    paramInt = i(paramInt);
    if ((l) && (paramInt == 108)) {
      return false;
    }
    if ((h) && (paramInt == 1)) {
      h = false;
    }
    switch (paramInt)
    {
    default: 
      return b.requestFeature(paramInt);
    case 108: 
      y();
      h = true;
      return true;
    case 109: 
      y();
      i = true;
      return true;
    case 10: 
      y();
      j = true;
      return true;
    case 2: 
      y();
      z = true;
      return true;
    case 5: 
      y();
      A = true;
      return true;
    }
    y();
    l = true;
    return true;
  }
  
  public final void c()
  {
    v = ((ViewGroup)b.getDecorView());
    ActionBar localActionBar;
    if (((c instanceof Activity)) && (NavUtils.getParentActivityName((Activity)c) != null))
    {
      localActionBar = l();
      if (localActionBar == null) {
        I = true;
      }
    }
    else
    {
      return;
    }
    localActionBar.e(true);
  }
  
  final void c(int paramInt)
  {
    Object localObject;
    if (paramInt == 108)
    {
      localObject = a();
      if (localObject != null) {
        ((ActionBar)localObject).g(false);
      }
    }
    do
    {
      do
      {
        return;
      } while (paramInt != 0);
      localObject = e(paramInt);
    } while (!o);
    a((AppCompatDelegateImplV7.PanelFeatureState)localObject, false);
  }
  
  public final void d()
  {
    r();
  }
  
  final boolean d(int paramInt)
  {
    if (paramInt == 108)
    {
      ActionBar localActionBar = a();
      if (localActionBar != null) {
        localActionBar.g(true);
      }
      return true;
    }
    return false;
  }
  
  public final void e()
  {
    ActionBar localActionBar = a();
    if (localActionBar != null) {
      localActionBar.f(false);
    }
  }
  
  public final void f()
  {
    ActionBar localActionBar = a();
    if (localActionBar != null) {
      localActionBar.f(true);
    }
  }
  
  public final void g()
  {
    ActionBar localActionBar = a();
    if ((localActionBar != null) && (localActionBar.h())) {
      return;
    }
    f(0);
  }
  
  public final void j()
  {
    LayoutInflater localLayoutInflater = LayoutInflater.from(a);
    if (localLayoutInflater.getFactory() == null)
    {
      LayoutInflaterCompat.setFactory(localLayoutInflater, this);
      return;
    }
    Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
  }
  
  public final void k()
  {
    r();
    if ((!h) || (f != null)) {}
    for (;;)
    {
      return;
      if ((c instanceof Activity)) {
        f = new bm((Activity)c, i);
      }
      while (f != null)
      {
        f.e(I);
        return;
        if ((c instanceof Dialog)) {
          f = new bm((Dialog)c);
        }
      }
    }
  }
  
  public final View onCreateView(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    View localView = a(paramString, paramContext, paramAttributeSet);
    if (localView != null) {
      return localView;
    }
    return a(paramView, paramString, paramContext, paramAttributeSet);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.app.AppCompatDelegateImplV7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
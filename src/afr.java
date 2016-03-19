import android.app.KeyguardManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.PowerManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.ViewTreeObserver.OnScrollChangedListener;
import android.view.WindowManager;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@apl
public abstract class afr
  implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener
{
  protected final Object a = new Object();
  protected final afx b;
  BroadcastReceiver c;
  private final WeakReference<aqj> d;
  private WeakReference<ViewTreeObserver> e;
  private final age f;
  private final Context g;
  private final WindowManager h;
  private final PowerManager i;
  private final KeyguardManager j;
  private afz k;
  private boolean l;
  private boolean m = false;
  private boolean n = false;
  private boolean o;
  private boolean p;
  private boolean q;
  private final HashSet<afw> r = new HashSet();
  private aru s;
  private final aji t = new aji()
  {
    public final void a(asq paramAnonymousasq, Map<String, String> paramAnonymousMap)
    {
      if (!a(paramAnonymousMap)) {
        return;
      }
      d();
    }
  };
  private final aji u = new aji()
  {
    public final void a(asq paramAnonymousasq, Map<String, String> paramAnonymousMap)
    {
      if (!a(paramAnonymousMap)) {
        return;
      }
      aqt.a("Received request to untrack: " + b.d());
      b();
    }
  };
  private final aji v = new aji()
  {
    public final void a(asq paramAnonymousasq, Map<String, String> paramAnonymousMap)
    {
      if (!a(paramAnonymousMap)) {}
      while (!paramAnonymousMap.containsKey("isVisible")) {
        return;
      }
      if (("1".equals(paramAnonymousMap.get("isVisible"))) || ("true".equals(paramAnonymousMap.get("isVisible")))) {}
      for (boolean bool = true;; bool = false)
      {
        a(Boolean.valueOf(bool).booleanValue());
        return;
      }
    }
  };
  
  public afr(Context paramContext, AdSizeParcel paramAdSizeParcel, aqj paramaqj, VersionInfoParcel paramVersionInfoParcel, age paramage)
  {
    d = new WeakReference(paramaqj);
    f = paramage;
    e = new WeakReference(null);
    o = true;
    q = false;
    s = new aru(200L);
    b = new afx(UUID.randomUUID().toString(), paramVersionInfoParcel, b, j, paramaqj.a(), i);
    h = ((WindowManager)paramContext.getSystemService("window"));
    i = ((PowerManager)paramContext.getApplicationContext().getSystemService("power"));
    j = ((KeyguardManager)paramContext.getSystemService("keyguard"));
    g = paramContext;
  }
  
  private static int a(int paramInt, DisplayMetrics paramDisplayMetrics)
  {
    float f1 = density;
    return (int)(paramInt / f1);
  }
  
  private void j()
  {
    synchronized (a)
    {
      BroadcastReceiver localBroadcastReceiver = c;
      if (localBroadcastReceiver == null) {}
    }
    try
    {
      g.unregisterReceiver(c);
      c = null;
      return;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      for (;;)
      {
        aqt.b("Failed trying to unregister the receiver", localIllegalStateException);
      }
      localObject2 = finally;
      throw ((Throwable)localObject2);
    }
    catch (Exception localException)
    {
      for (;;)
      {
        tp.h().a(localException, true);
      }
    }
  }
  
  private void k()
  {
    if (k != null) {
      k.a(this);
    }
  }
  
  private void l()
  {
    Object localObject = f.c().a();
    if (localObject == null) {}
    ViewTreeObserver localViewTreeObserver;
    do
    {
      return;
      localViewTreeObserver = (ViewTreeObserver)e.get();
      localObject = ((View)localObject).getViewTreeObserver();
    } while (localObject == localViewTreeObserver);
    m();
    if ((!l) || ((localViewTreeObserver != null) && (localViewTreeObserver.isAlive())))
    {
      l = true;
      ((ViewTreeObserver)localObject).addOnScrollChangedListener(this);
      ((ViewTreeObserver)localObject).addOnGlobalLayoutListener(this);
    }
    e = new WeakReference(localObject);
  }
  
  private void m()
  {
    ViewTreeObserver localViewTreeObserver = (ViewTreeObserver)e.get();
    if ((localViewTreeObserver == null) || (!localViewTreeObserver.isAlive())) {
      return;
    }
    localViewTreeObserver.removeOnScrollChangedListener(this);
    localViewTreeObserver.removeGlobalOnLayoutListener(this);
  }
  
  private JSONObject n()
  {
    JSONObject localJSONObject = new JSONObject();
    localJSONObject.put("afmaVersion", b.b()).put("activeViewJSON", b.c()).put("timestamp", tp.i().b()).put("adFormat", b.a()).put("hashCode", b.d()).put("isMraid", b.e()).put("isStopped", n).put("isPaused", m).put("isScreenOn", p()).put("isNative", b.f());
    return localJSONObject;
  }
  
  private JSONObject o()
  {
    return n().put("isAttachedToWindow", false).put("isScreenOn", p()).put("isVisible", false);
  }
  
  private boolean p()
  {
    return i.isScreenOn();
  }
  
  private JSONObject q()
  {
    JSONObject localJSONObject = n();
    localJSONObject.put("doneReasonCode", "u");
    return localJSONObject;
  }
  
  protected final JSONObject a(View paramView)
  {
    if (paramView == null) {
      return o();
    }
    boolean bool1 = tp.g().a(paramView);
    Object localObject2 = new int[2];
    Object localObject1 = new int[2];
    try
    {
      paramView.getLocationOnScreen((int[])localObject2);
      paramView.getLocationInWindow((int[])localObject1);
      localObject1 = paramView.getContext().getResources().getDisplayMetrics();
      Rect localRect1 = new Rect();
      left = localObject2[0];
      top = localObject2[1];
      right = (left + paramView.getWidth());
      bottom = (top + paramView.getHeight());
      Rect localRect2 = new Rect();
      right = h.getDefaultDisplay().getWidth();
      bottom = h.getDefaultDisplay().getHeight();
      Rect localRect3 = new Rect();
      boolean bool2 = paramView.getGlobalVisibleRect(localRect3, null);
      Rect localRect4 = new Rect();
      boolean bool3 = paramView.getLocalVisibleRect(localRect4);
      Rect localRect5 = new Rect();
      paramView.getHitRect(localRect5);
      localObject2 = n();
      localObject1 = ((JSONObject)localObject2).put("windowVisibility", paramView.getWindowVisibility()).put("isAttachedToWindow", bool1).put("viewBox", new JSONObject().put("top", a(top, (DisplayMetrics)localObject1)).put("bottom", a(bottom, (DisplayMetrics)localObject1)).put("left", a(left, (DisplayMetrics)localObject1)).put("right", a(right, (DisplayMetrics)localObject1))).put("adBox", new JSONObject().put("top", a(top, (DisplayMetrics)localObject1)).put("bottom", a(bottom, (DisplayMetrics)localObject1)).put("left", a(left, (DisplayMetrics)localObject1)).put("right", a(right, (DisplayMetrics)localObject1))).put("globalVisibleBox", new JSONObject().put("top", a(top, (DisplayMetrics)localObject1)).put("bottom", a(bottom, (DisplayMetrics)localObject1)).put("left", a(left, (DisplayMetrics)localObject1)).put("right", a(right, (DisplayMetrics)localObject1))).put("globalVisibleBoxVisible", bool2).put("localVisibleBox", new JSONObject().put("top", a(top, (DisplayMetrics)localObject1)).put("bottom", a(bottom, (DisplayMetrics)localObject1)).put("left", a(left, (DisplayMetrics)localObject1)).put("right", a(right, (DisplayMetrics)localObject1))).put("localVisibleBoxVisible", bool3).put("hitBox", new JSONObject().put("top", a(top, (DisplayMetrics)localObject1)).put("bottom", a(bottom, (DisplayMetrics)localObject1)).put("left", a(left, (DisplayMetrics)localObject1)).put("right", a(right, (DisplayMetrics)localObject1))).put("screenDensity", density);
      tp.e();
      ((JSONObject)localObject1).put("isVisible", aqz.a(paramView, i, j));
      return (JSONObject)localObject2;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        aqt.b("Failure getting view location.", localException);
      }
    }
  }
  
  protected final void a()
  {
    synchronized (a)
    {
      if (c != null) {
        return;
      }
      IntentFilter localIntentFilter = new IntentFilter();
      localIntentFilter.addAction("android.intent.action.SCREEN_ON");
      localIntentFilter.addAction("android.intent.action.SCREEN_OFF");
      c = new BroadcastReceiver()
      {
        public final void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
        {
          b(false);
        }
      };
      g.registerReceiver(c, localIntentFilter);
      return;
    }
  }
  
  public final void a(afw paramafw)
  {
    r.add(paramafw);
  }
  
  public final void a(afz paramafz)
  {
    synchronized (a)
    {
      k = paramafz;
      return;
    }
  }
  
  protected final void a(ald paramald)
  {
    paramald.a("/updateActiveView", t);
    paramald.a("/untrackActiveViewUnit", u);
    paramald.a("/visibilityChanged", v);
  }
  
  protected final void a(JSONObject paramJSONObject)
  {
    try
    {
      JSONArray localJSONArray = new JSONArray();
      JSONObject localJSONObject = new JSONObject();
      localJSONArray.put(paramJSONObject);
      localJSONObject.put("units", localJSONArray);
      b(localJSONObject);
      return;
    }
    catch (Throwable paramJSONObject)
    {
      aqt.b("Skipping active view message.", paramJSONObject);
    }
  }
  
  protected final void a(boolean paramBoolean)
  {
    Iterator localIterator = r.iterator();
    while (localIterator.hasNext()) {
      ((afw)localIterator.next()).a(this, paramBoolean);
    }
  }
  
  protected final boolean a(Map<String, String> paramMap)
  {
    if (paramMap == null) {
      return false;
    }
    paramMap = (String)paramMap.get("hashCode");
    return (!TextUtils.isEmpty(paramMap)) && (paramMap.equals(b.d()));
  }
  
  protected void b()
  {
    synchronized (a)
    {
      m();
      j();
      o = false;
      k();
      return;
    }
  }
  
  protected final void b(ald paramald)
  {
    paramald.b("/visibilityChanged", v);
    paramald.b("/untrackActiveViewUnit", u);
    paramald.b("/updateActiveView", t);
  }
  
  protected abstract void b(JSONObject paramJSONObject);
  
  protected final void b(boolean paramBoolean)
  {
    boolean bool;
    for (;;)
    {
      synchronized (a)
      {
        if ((!f()) || (!o)) {
          return;
        }
        View localView1 = f.a();
        if (localView1 != null)
        {
          tp.e();
          if ((aqz.a(localView1, i, j)) && (localView1.getGlobalVisibleRect(new Rect(), null)))
          {
            bool = true;
            if ((!paramBoolean) || (s.a()) || (bool != q)) {
              break;
            }
            return;
          }
        }
      }
      bool = false;
    }
    q = bool;
    if (f.b())
    {
      c();
      return;
    }
    for (;;)
    {
      try
      {
        a(a(localView2));
        l();
        k();
        return;
      }
      catch (JSONException localJSONException)
      {
        continue;
      }
      catch (RuntimeException localRuntimeException)
      {
        continue;
      }
      aqt.a("Active view update failed.", localView2);
    }
  }
  
  public void c()
  {
    synchronized (a)
    {
      if (o) {
        p = true;
      }
    }
    try
    {
      a(q());
      aqt.a("Untracking ad unit: " + b.d());
      return;
    }
    catch (JSONException localJSONException)
    {
      for (;;)
      {
        aqt.b("JSON failure while processing active view data.", localJSONException);
      }
      localObject2 = finally;
      throw ((Throwable)localObject2);
    }
    catch (RuntimeException localRuntimeException)
    {
      for (;;)
      {
        aqt.b("Failure while processing active view data.", localRuntimeException);
      }
    }
  }
  
  protected final void d()
  {
    b(false);
  }
  
  public final boolean e()
  {
    synchronized (a)
    {
      boolean bool = o;
      return bool;
    }
  }
  
  protected abstract boolean f();
  
  public final void g()
  {
    synchronized (a)
    {
      n = true;
      b(false);
      return;
    }
  }
  
  public final void h()
  {
    synchronized (a)
    {
      m = true;
      b(false);
      return;
    }
  }
  
  public final void i()
  {
    synchronized (a)
    {
      m = false;
      b(false);
      return;
    }
  }
  
  public void onGlobalLayout()
  {
    b(false);
  }
  
  public void onScrollChanged()
  {
    b(true);
  }
}

/* Location:
 * Qualified Name:     afr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
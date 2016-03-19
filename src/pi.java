import android.graphics.Point;
import android.graphics.Rect;
import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.ViewTreeObserver.OnScrollChangedListener;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

@apl
public final class pi
  extends ahx
  implements View.OnClickListener, View.OnTouchListener, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener
{
  boolean a = false;
  int b;
  int c;
  private final Object d = new Object();
  private final FrameLayout e;
  private FrameLayout f;
  private Map<String, WeakReference<View>> g = new HashMap();
  private oy h;
  private pe i;
  
  public pi(FrameLayout paramFrameLayout1, FrameLayout paramFrameLayout2)
  {
    e = paramFrameLayout1;
    f = paramFrameLayout2;
    asl.a(e, this);
    asl.a(e, this);
    e.setOnTouchListener(this);
  }
  
  private int a(int paramInt)
  {
    np.a();
    return sp.b(i.f(), paramInt);
  }
  
  private Point a(MotionEvent paramMotionEvent)
  {
    int[] arrayOfInt = new int[2];
    e.getLocationOnScreen(arrayOfInt);
    float f1 = paramMotionEvent.getRawX();
    float f2 = arrayOfInt[0];
    float f3 = paramMotionEvent.getRawY();
    float f4 = arrayOfInt[1];
    return new Point((int)(f1 - f2), (int)(f3 - f4));
  }
  
  private oy a(pg parampg)
  {
    return parampg.a(this);
  }
  
  private void a(View paramView)
  {
    if (i != null) {
      if (!(i instanceof pd)) {
        break label40;
      }
    }
    label40:
    for (pe localpe = ((pd)i).c();; localpe = i)
    {
      if (localpe != null) {
        localpe.c(paramView);
      }
      return;
    }
  }
  
  private int b()
  {
    return e.getMeasuredWidth();
  }
  
  private Point b(View paramView)
  {
    if ((h != null) && (h.a().equals(paramView)))
    {
      localPoint1 = new Point();
      e.getGlobalVisibleRect(new Rect(), localPoint1);
      Point localPoint2 = new Point();
      paramView.getGlobalVisibleRect(new Rect(), localPoint2);
      return new Point(x - x, y - y);
    }
    Point localPoint1 = new Point();
    paramView.getGlobalVisibleRect(new Rect(), localPoint1);
    return localPoint1;
  }
  
  private int c()
  {
    return e.getMeasuredHeight();
  }
  
  public final add a(String paramString)
  {
    synchronized (d)
    {
      paramString = (WeakReference)g.get(paramString);
      if (paramString == null)
      {
        paramString = null;
        paramString = adg.a(paramString);
        return paramString;
      }
      paramString = (View)paramString.get();
    }
  }
  
  public final void a()
  {
    f.removeAllViews();
    f = null;
    g = null;
    h = null;
    i = null;
  }
  
  public final void a(add paramadd)
  {
    for (;;)
    {
      synchronized (d)
      {
        a = true;
        a(null);
        paramadd = adg.a(paramadd);
        if (!(paramadd instanceof pg))
        {
          aqt.d("Not an instance of native engine. This is most likely a transient error");
          return;
        }
        paramadd = (pg)paramadd;
        if (((i instanceof pd)) && (((pd)i).b()))
        {
          ((pd)i).a(paramadd);
          f.removeAllViews();
          h = a(paramadd);
          if (h != null)
          {
            g.put("1007", new WeakReference(h.a()));
            f.addView(h);
          }
          aqz.a.post(new pi.1(this, paramadd));
          paramadd.a(e);
          a(e);
          return;
        }
      }
      i = paramadd;
      if ((i instanceof pd)) {
        ((pd)i).a(null);
      }
    }
  }
  
  public final void a(String paramString, add paramadd)
  {
    View localView = (View)adg.a(paramadd);
    paramadd = d;
    if (localView == null) {}
    for (;;)
    {
      try
      {
        g.remove(paramString);
        return;
      }
      finally {}
      g.put(paramString, new WeakReference(localView));
      localView.setOnTouchListener(this);
      localView.setOnClickListener(this);
    }
  }
  
  public final void onClick(View paramView)
  {
    JSONObject localJSONObject1;
    Object localObject3;
    synchronized (d)
    {
      if (i == null) {
        return;
      }
      localJSONObject1 = new JSONObject();
      localObject2 = g.entrySet().iterator();
      for (;;)
      {
        if (((Iterator)localObject2).hasNext())
        {
          localObject3 = (Map.Entry)((Iterator)localObject2).next();
          View localView = (View)((WeakReference)((Map.Entry)localObject3).getValue()).get();
          Point localPoint = b(localView);
          JSONObject localJSONObject2 = new JSONObject();
          try
          {
            localJSONObject2.put("width", a(localView.getWidth()));
            localJSONObject2.put("height", a(localView.getHeight()));
            localJSONObject2.put("x", a(x));
            localJSONObject2.put("y", a(y));
            localJSONObject1.put((String)((Map.Entry)localObject3).getKey(), localJSONObject2);
          }
          catch (JSONException localJSONException2)
          {
            aqt.d("Unable to get view rectangle for view " + (String)((Map.Entry)localObject3).getKey());
          }
        }
      }
    }
    Object localObject2 = new JSONObject();
    try
    {
      ((JSONObject)localObject2).put("x", a(b));
      ((JSONObject)localObject2).put("y", a(c));
      localObject3 = new JSONObject();
    }
    catch (JSONException localJSONException1)
    {
      try
      {
        ((JSONObject)localObject3).put("width", a(b()));
        ((JSONObject)localObject3).put("height", a(c()));
        if ((h != null) && (h.a().equals(paramView)))
        {
          i.a("1007", localJSONObject1, (JSONObject)localObject2, (JSONObject)localObject3);
          return;
          localJSONException1 = localJSONException1;
          aqt.d("Unable to get click location");
        }
      }
      catch (JSONException localJSONException3)
      {
        for (;;)
        {
          aqt.d("Unable to get native ad view bounding box");
          continue;
          i.a(paramView, g, localJSONObject1, (JSONObject)localObject2, localJSONException1);
        }
      }
    }
  }
  
  public final void onGlobalLayout()
  {
    synchronized (d)
    {
      if (a)
      {
        int j = b();
        int k = c();
        if ((j != 0) && (k != 0))
        {
          f.setLayoutParams(new FrameLayout.LayoutParams(j, k));
          a = false;
        }
      }
      if (i != null) {
        i.b(e);
      }
      return;
    }
  }
  
  public final void onScrollChanged()
  {
    synchronized (d)
    {
      if (i != null) {
        i.b(e);
      }
      return;
    }
  }
  
  public final boolean onTouch(View arg1, MotionEvent paramMotionEvent)
  {
    synchronized (d)
    {
      if (i == null) {
        return false;
      }
      Point localPoint = a(paramMotionEvent);
      b = x;
      c = y;
      paramMotionEvent = MotionEvent.obtain(paramMotionEvent);
      paramMotionEvent.setLocation(x, y);
      i.a(paramMotionEvent);
      paramMotionEvent.recycle();
      return false;
    }
  }
}

/* Location:
 * Qualified Name:     pi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
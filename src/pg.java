import android.content.Context;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.FrameLayout.LayoutParams;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

@apl
public class pg
  implements pe
{
  private final Object a = new Object();
  private final tm b;
  private final Context c;
  private final JSONObject d;
  private final aks e;
  private final pf f;
  private final aff g;
  private final VersionInfoParcel h;
  private boolean i;
  private asq j;
  private String k;
  private WeakReference<View> l = null;
  
  public pg(Context paramContext, tm paramtm, aks paramaks, aff paramaff, JSONObject paramJSONObject, pf parampf, VersionInfoParcel paramVersionInfoParcel)
  {
    c = paramContext;
    b = paramtm;
    e = paramaks;
    g = paramaff;
    d = paramJSONObject;
    f = parampf;
    h = paramVersionInfoParcel;
  }
  
  private asq b()
  {
    tp.f();
    return asw.a(c, AdSizeParcel.a(), g, h);
  }
  
  public oy a(View.OnClickListener paramOnClickListener)
  {
    Object localObject = f.l();
    if (localObject == null) {
      return null;
    }
    localObject = new oy(c, (ox)localObject);
    ((oy)localObject).setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
    ((oy)localObject).a().setOnClickListener(paramOnClickListener);
    ((oy)localObject).a().setContentDescription("Ad attribution icon");
    return (oy)localObject;
  }
  
  public void a()
  {
    abs.b("recordImpression must be called on the main UI thread.");
    g();
    try
    {
      JSONObject localJSONObject = new JSONObject();
      localJSONObject.put("ad", d);
      e.a("google.afma.nativeAds.handleImpressionPing", localJSONObject);
      b.a(this);
      return;
    }
    catch (JSONException localJSONException)
    {
      for (;;)
      {
        aqt.b("Unable to create impression JSON.", localJSONException);
      }
    }
  }
  
  public final void a(MotionEvent paramMotionEvent)
  {
    g.a(paramMotionEvent);
  }
  
  public void a(View paramView) {}
  
  public void a(View paramView, Map<String, WeakReference<View>> paramMap, JSONObject paramJSONObject1, JSONObject paramJSONObject2, JSONObject paramJSONObject3)
  {
    abs.b("performClick must be called on the main UI thread.");
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      if (paramView.equals((View)((WeakReference)localEntry.getValue()).get())) {
        a((String)localEntry.getKey(), paramJSONObject1, paramJSONObject2, paramJSONObject3);
      }
    }
  }
  
  public final void a(String paramString, JSONObject paramJSONObject1, JSONObject paramJSONObject2, JSONObject paramJSONObject3)
  {
    abs.b("performClick must be called on the main UI thread.");
    try
    {
      JSONObject localJSONObject = new JSONObject();
      localJSONObject.put("asset", paramString);
      localJSONObject.put("template", f.j());
      paramString = new JSONObject();
      paramString.put("ad", d);
      paramString.put("click", localJSONObject);
      if (b.b(f.k()) != null) {}
      for (boolean bool = true;; bool = false)
      {
        paramString.put("has_custom_click_handler", bool);
        if (paramJSONObject1 != null) {
          paramString.put("view_rectangles", paramJSONObject1);
        }
        if (paramJSONObject2 != null) {
          paramString.put("click_point", paramJSONObject2);
        }
        if (paramJSONObject3 != null) {
          paramString.put("native_view_rectangle", paramJSONObject3);
        }
        e.a("google.afma.nativeAds.handleClickGmsg", paramString);
        return;
      }
      return;
    }
    catch (JSONException paramString)
    {
      aqt.b("Unable to create click JSON.", paramString);
    }
  }
  
  public final void b(View paramView)
  {
    synchronized (a)
    {
      if (i) {
        return;
      }
      if (!paramView.isShown()) {
        return;
      }
    }
    if (!paramView.getGlobalVisibleRect(new Rect(), null)) {
      return;
    }
    a();
  }
  
  public final void c(View paramView)
  {
    l = new WeakReference(paramView);
  }
  
  public asq d()
  {
    j = b();
    j.b().setVisibility(8);
    e.a("/loadHtml", new pg.1(this));
    e.a("/showOverlay", new pg.2(this));
    e.a("/hideOverlay", new pg.3(this));
    j.l().a("/hideOverlay", new pg.4(this));
    j.l().a("/sendMessageToSdk", new pg.5(this));
    return j;
  }
  
  public final View e()
  {
    if (l != null) {
      return (View)l.get();
    }
    return null;
  }
  
  public final Context f()
  {
    return c;
  }
  
  protected final void g()
  {
    i = true;
  }
}

/* Location:
 * Qualified Name:     pg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
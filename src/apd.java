import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Handler;
import android.os.RemoteException;
import android.support.v4.util.SimpleArrayMap;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@apl
public final class apd
  implements Callable<aqj>
{
  private static final long a = TimeUnit.SECONDS.toMillis(60L);
  private final Context b;
  private final aro c;
  private final tm d;
  private final aff e;
  private final aku f;
  private final Object g = new Object();
  private final aqk h;
  private boolean i;
  private int j;
  private List<String> k;
  private JSONObject l;
  
  public apd(Context paramContext, tm paramtm, aku paramaku, aro paramaro, aff paramaff, aqk paramaqk)
  {
    b = paramContext;
    d = paramtm;
    c = paramaro;
    f = paramaku;
    h = paramaqk;
    e = paramaff;
    i = false;
    j = -2;
    k = null;
  }
  
  private aqj a(pf parampf)
  {
    for (;;)
    {
      synchronized (g)
      {
        int n = j;
        int m = n;
        if (parampf == null)
        {
          m = n;
          if (j == -2) {
            m = 0;
          }
        }
        if (m != -2)
        {
          parampf = null;
          return new aqj(h.a.c, null, h.b.d, m, h.b.f, k, h.b.l, h.b.k, h.a.i, false, null, null, null, null, null, 0L, h.d, h.b.g, h.f, h.g, h.b.o, l, parampf, null, null, null, h.b.G);
        }
      }
    }
  }
  
  private asd<oz> a(JSONObject paramJSONObject, final boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBoolean1) {}
    final double d1;
    for (String str = paramJSONObject.getString("url");; str = paramJSONObject.optString("url"))
    {
      d1 = paramJSONObject.optDouble("scale", 1.0D);
      if (!TextUtils.isEmpty(str)) {
        break;
      }
      a(0, paramBoolean1);
      return new asa(null);
    }
    if (paramBoolean2) {
      return new asa(new oz(null, Uri.parse(str), d1));
    }
    c.a(str, new arp()
    {
      private oz b()
      {
        a(2, paramBoolean1);
        return null;
      }
      
      private oz b(InputStream paramAnonymousInputStream)
      {
        try
        {
          paramAnonymousInputStream = auq.a(paramAnonymousInputStream);
          if (paramAnonymousInputStream == null)
          {
            a(2, paramBoolean1);
            return null;
          }
        }
        catch (IOException paramAnonymousInputStream)
        {
          for (;;)
          {
            paramAnonymousInputStream = null;
          }
          paramAnonymousInputStream = BitmapFactory.decodeByteArray(paramAnonymousInputStream, 0, paramAnonymousInputStream.length);
          if (paramAnonymousInputStream == null)
          {
            a(2, paramBoolean1);
            return null;
          }
          paramAnonymousInputStream.setDensity((int)(160.0D * d1));
        }
        return new oz(new BitmapDrawable(Resources.getSystem(), paramAnonymousInputStream), Uri.parse(c), d1);
      }
    });
  }
  
  private static Integer a(JSONObject paramJSONObject, String paramString)
  {
    try
    {
      paramJSONObject = paramJSONObject.getJSONObject(paramString);
      int m = Color.rgb(paramJSONObject.getInt("r"), paramJSONObject.getInt("g"), paramJSONObject.getInt("b"));
      return Integer.valueOf(m);
    }
    catch (JSONException paramJSONObject) {}
    return null;
  }
  
  private JSONObject a(final aks paramaks)
  {
    if (a()) {
      return null;
    }
    final arz localarz = new arz();
    final apf localapf = new apf(this);
    aji local1 = new aji()
    {
      public final void a(asq paramAnonymousasq, Map<String, String> paramAnonymousMap)
      {
        paramaks.b("/nativeAdPreProcess", localapfa);
        try
        {
          paramAnonymousasq = (String)paramAnonymousMap.get("success");
          if (!TextUtils.isEmpty(paramAnonymousasq))
          {
            localarz.b(new JSONObject(paramAnonymousasq).getJSONArray("ads").getJSONObject(0));
            return;
          }
        }
        catch (JSONException paramAnonymousasq)
        {
          aqt.b("Malformed native JSON response.", paramAnonymousasq);
          a(0);
          abs.a(a(), "Unable to set the ad state error!");
          localarz.b(null);
        }
      }
    };
    a = local1;
    paramaks.a("/nativeAdPreProcess", local1);
    paramaks.a("google.afma.nativeAds.preProcessJsonGmsg", new JSONObject(h.b.c));
    return (JSONObject)localarz.get(a, TimeUnit.MILLISECONDS);
  }
  
  private pf a(aks paramaks, ape paramape, JSONObject paramJSONObject)
  {
    if (a()) {
      return null;
    }
    JSONObject localJSONObject = paramJSONObject.getJSONObject("tracking_urls_and_actions");
    Object localObject = b(localJSONObject, "impression_tracking_urls");
    if (localObject == null) {}
    for (localObject = null;; localObject = Arrays.asList((Object[])localObject))
    {
      k = ((List)localObject);
      l = localJSONObject.optJSONObject("active_view");
      paramape = paramape.a(this, paramJSONObject);
      if (paramape != null) {
        break;
      }
      aqt.b("Failed to retrieve ad assets.");
      return null;
    }
    paramape.a(new pg(b, d, paramaks, e, paramJSONObject, paramape, h.a.k));
    return paramape;
  }
  
  private void a(aik paramaik, String paramString)
  {
    try
    {
      ait localait = d.b(paramaik.k());
      if (localait != null) {
        localait.a(paramaik, paramString);
      }
      return;
    }
    catch (RemoteException paramaik)
    {
      aqt.d("Failed to call onCustomClick for asset " + paramString + ".", paramaik);
    }
  }
  
  private void a(pf parampf, aks paramaks)
  {
    if (!(parampf instanceof pc)) {
      return;
    }
    final Object localObject = (pc)parampf;
    parampf = new apf(this);
    localObject = new aji()
    {
      public final void a(asq paramAnonymousasq, Map<String, String> paramAnonymousMap)
      {
        paramAnonymousasq = (String)paramAnonymousMap.get("asset");
        apd.a(apd.this, localObject, paramAnonymousasq);
      }
    };
    a = ((aji)localObject);
    paramaks.a("/nativeAdCustomClick", (aji)localObject);
  }
  
  private ape b(JSONObject paramJSONObject)
  {
    if (a()) {
      return null;
    }
    final String str = paramJSONObject.getString("template_id");
    boolean bool1;
    if (h.a.z != null)
    {
      bool1 = h.a.z.b;
      if (h.a.z == null) {
        break label98;
      }
    }
    label98:
    for (boolean bool2 = h.a.z.d;; bool2 = false)
    {
      if (!"2".equals(str)) {
        break label103;
      }
      return new apg(bool1, bool2);
      bool1 = false;
      break;
    }
    label103:
    if ("1".equals(str)) {
      return new aph(bool1, bool2);
    }
    if ("3".equals(str))
    {
      str = paramJSONObject.getString("custom_template_id");
      final arz localarz = new arz();
      aqz.a.post(new Runnable()
      {
        public final void run()
        {
          localarz.b(apd.a(apd.this).x().get(str));
        }
      });
      if (localarz.get(a, TimeUnit.MILLISECONDS) != null) {
        return new api(bool1);
      }
      aqt.b("No handler for custom template: " + paramJSONObject.getString("custom_template_id"));
    }
    for (;;)
    {
      return null;
      a(0);
    }
  }
  
  private aqj b()
  {
    try
    {
      Object localObject1 = c();
      Object localObject2 = a((aks)localObject1);
      localObject2 = a((aks)localObject1, b((JSONObject)localObject2), (JSONObject)localObject2);
      a((pf)localObject2, (aks)localObject1);
      localObject1 = a((pf)localObject2);
      return (aqj)localObject1;
    }
    catch (JSONException localJSONException)
    {
      aqt.d("Malformed native JSON response.", localJSONException);
      if (!i) {
        a(0);
      }
      return a(null);
    }
    catch (TimeoutException localTimeoutException)
    {
      for (;;)
      {
        aqt.d("Timeout when loading native ad.", localTimeoutException);
      }
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;) {}
    }
    catch (ExecutionException localExecutionException)
    {
      for (;;) {}
    }
    catch (CancellationException localCancellationException)
    {
      for (;;) {}
    }
  }
  
  private static List<Drawable> b(List<oz> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      localArrayList.add((Drawable)adg.a(((oz)paramList.next()).a()));
    }
    return localArrayList;
  }
  
  private static String[] b(JSONObject paramJSONObject, String paramString)
  {
    paramJSONObject = paramJSONObject.optJSONArray(paramString);
    if (paramJSONObject == null) {
      return null;
    }
    paramString = new String[paramJSONObject.length()];
    int m = 0;
    while (m < paramJSONObject.length())
    {
      paramString[m] = paramJSONObject.getString(m);
      m += 1;
    }
    return paramString;
  }
  
  private aks c()
  {
    if (a()) {
      return null;
    }
    String str = (String)agz.ac.c();
    if (h.b.b.indexOf("https") == 0) {}
    for (Object localObject = "https:";; localObject = "http:")
    {
      localObject = (String)localObject + str;
      localObject = (aks)f.a(b, h.a.k, (String)localObject, e).get(a, TimeUnit.MILLISECONDS);
      ((aks)localObject).a(d, d, d, d);
      return (aks)localObject;
    }
  }
  
  public final asd<ox> a(JSONObject paramJSONObject)
  {
    JSONObject localJSONObject = paramJSONObject.optJSONObject("attribution");
    if (localJSONObject == null) {
      return new asa(null);
    }
    final String str = localJSONObject.optString("text");
    final int m = localJSONObject.optInt("text_size", -1);
    final Integer localInteger1 = a(localJSONObject, "text_color");
    final Integer localInteger2 = a(localJSONObject, "bg_color");
    final int n = localJSONObject.optInt("animation_ms", 1000);
    final int i1 = localJSONObject.optInt("presentation_ms", 4000);
    paramJSONObject = new ArrayList();
    if (localJSONObject.optJSONArray("images") != null) {
      paramJSONObject = a(localJSONObject, "images", false, false, true);
    }
    for (;;)
    {
      asb.a(asb.a(paramJSONObject), new asc()
      {
        private ox a(List<oz> paramAnonymousList)
        {
          if (paramAnonymousList != null) {
            for (;;)
            {
              try
              {
                if (paramAnonymousList.isEmpty()) {
                  break;
                }
                String str = str;
                List localList = apd.a(paramAnonymousList);
                Integer localInteger1 = localInteger2;
                Integer localInteger2 = localInteger1;
                if (m > 0)
                {
                  paramAnonymousList = Integer.valueOf(m);
                  paramAnonymousList = new ox(str, localList, localInteger1, localInteger2, paramAnonymousList, i1 + n);
                  return paramAnonymousList;
                }
              }
              catch (RemoteException paramAnonymousList)
              {
                aqt.b("Could not get attribution icon", paramAnonymousList);
                return null;
              }
              paramAnonymousList = null;
            }
          }
          return null;
        }
      });
      paramJSONObject.add(a(localJSONObject, "image", false, false));
    }
  }
  
  public final asd<oz> a(JSONObject paramJSONObject, String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBoolean1) {}
    for (paramJSONObject = paramJSONObject.getJSONObject(paramString);; paramJSONObject = paramJSONObject.optJSONObject(paramString))
    {
      paramString = paramJSONObject;
      if (paramJSONObject == null) {
        paramString = new JSONObject();
      }
      return a(paramString, paramBoolean1, paramBoolean2);
    }
  }
  
  public final List<asd<oz>> a(JSONObject paramJSONObject, String paramString, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    if (paramBoolean1) {}
    ArrayList localArrayList;
    for (paramJSONObject = paramJSONObject.getJSONArray(paramString);; paramJSONObject = paramJSONObject.optJSONArray(paramString))
    {
      localArrayList = new ArrayList();
      if ((paramJSONObject != null) && (paramJSONObject.length() != 0)) {
        break;
      }
      a(0, paramBoolean1);
      return localArrayList;
    }
    if (paramBoolean3) {}
    for (int m = paramJSONObject.length();; m = 1)
    {
      int n = 0;
      while (n < m)
      {
        JSONObject localJSONObject = paramJSONObject.getJSONObject(n);
        paramString = localJSONObject;
        if (localJSONObject == null) {
          paramString = new JSONObject();
        }
        localArrayList.add(a(paramString, paramBoolean1, paramBoolean2));
        n += 1;
      }
    }
    return localArrayList;
  }
  
  public final Future<oz> a(JSONObject paramJSONObject, String paramString, boolean paramBoolean)
  {
    paramString = paramJSONObject.getJSONObject(paramString);
    boolean bool = paramString.optBoolean("require", true);
    paramJSONObject = paramString;
    if (paramString == null) {
      paramJSONObject = new JSONObject();
    }
    return a(paramJSONObject, bool, paramBoolean);
  }
  
  public final void a(int paramInt)
  {
    synchronized (g)
    {
      i = true;
      j = paramInt;
      return;
    }
  }
  
  public final void a(int paramInt, boolean paramBoolean)
  {
    if (paramBoolean) {
      a(paramInt);
    }
  }
  
  public final boolean a()
  {
    synchronized (g)
    {
      boolean bool = i;
      return bool;
    }
  }
}

/* Location:
 * Qualified Name:     apd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
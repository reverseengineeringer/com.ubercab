import android.content.Context;
import android.graphics.Color;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import java.util.Map;
import java.util.WeakHashMap;
import org.json.JSONObject;

@apl
public final class ajy
  implements aji
{
  private final Map<asq, Integer> a = new WeakHashMap();
  
  private static int a(Context paramContext, Map<String, String> paramMap, String paramString, int paramInt)
  {
    paramMap = (String)paramMap.get(paramString);
    int i = paramInt;
    if (paramMap != null) {}
    try
    {
      np.a();
      i = sp.a(paramContext, Integer.parseInt(paramMap));
      return i;
    }
    catch (NumberFormatException paramContext)
    {
      aqt.d("Could not parse " + paramString + " in a video GMSG: " + paramMap);
    }
    return paramInt;
  }
  
  public final void a(asq paramasq, Map<String, String> paramMap)
  {
    Object localObject2 = (String)paramMap.get("action");
    if (localObject2 == null) {
      aqt.d("Action missing from video GMSG.");
    }
    for (;;)
    {
      return;
      if (aqt.a(3))
      {
        localObject1 = new JSONObject(paramMap);
        ((JSONObject)localObject1).remove("google.afma.Notify_dt");
        aqt.a("Video GMSG: " + (String)localObject2 + " " + ((JSONObject)localObject1).toString());
      }
      int i;
      if ("background".equals(localObject2))
      {
        paramMap = (String)paramMap.get("color");
        if (TextUtils.isEmpty(paramMap))
        {
          aqt.d("Color parameter missing from color video GMSG.");
          return;
        }
        try
        {
          i = Color.parseColor(paramMap);
          paramMap = paramasq.v();
          if (paramMap != null)
          {
            paramMap = paramMap.a();
            if (paramMap != null)
            {
              paramMap.setBackgroundColor(i);
              return;
            }
          }
        }
        catch (IllegalArgumentException paramasq)
        {
          aqt.d("Invalid color parameter in video GMSG.");
          return;
        }
        a.put(paramasq, Integer.valueOf(i));
        return;
      }
      Object localObject1 = paramasq.v();
      if (localObject1 == null)
      {
        aqt.d("Could not get underlay container for a video GMSG.");
        return;
      }
      boolean bool1 = "new".equals(localObject2);
      boolean bool2 = "position".equals(localObject2);
      int j;
      int k;
      int m;
      if ((bool1) || (bool2))
      {
        localObject2 = paramasq.getContext();
        i = a((Context)localObject2, paramMap, "x", 0);
        j = a((Context)localObject2, paramMap, "y", 0);
        k = a((Context)localObject2, paramMap, "w", -1);
        m = a((Context)localObject2, paramMap, "h", -1);
      }
      try
      {
        Integer.parseInt((String)paramMap.get("player"));
        if ((bool1) && (((asp)localObject1).a() == null))
        {
          ((asp)localObject1).b(i, j, k, m);
          if (!a.containsKey(paramasq)) {
            continue;
          }
          i = ((Integer)a.get(paramasq)).intValue();
          paramasq = ((asp)localObject1).a();
          paramasq.setBackgroundColor(i);
          paramasq.k();
          return;
        }
        ((asp)localObject1).a(i, j, k, m);
        return;
        localObject1 = ((asp)localObject1).a();
        if (localObject1 == null)
        {
          px.a(paramasq);
          return;
        }
        if ("click".equals(localObject2))
        {
          paramasq = paramasq.getContext();
          i = a(paramasq, paramMap, "x", 0);
          j = a(paramasq, paramMap, "y", 0);
          long l = SystemClock.uptimeMillis();
          paramasq = MotionEvent.obtain(l, l, 0, i, j, 0);
          ((px)localObject1).a(paramasq);
          paramasq.recycle();
          return;
        }
        if ("currentTime".equals(localObject2))
        {
          paramasq = (String)paramMap.get("time");
          if (paramasq == null)
          {
            aqt.d("Time parameter missing from currentTime video GMSG.");
            return;
          }
          try
          {
            ((px)localObject1).a((int)(Float.parseFloat(paramasq) * 1000.0F));
            return;
          }
          catch (NumberFormatException paramMap)
          {
            aqt.d("Could not parse time parameter from currentTime video GMSG: " + paramasq);
            return;
          }
        }
        if ("hide".equals(localObject2))
        {
          ((px)localObject1).setVisibility(4);
          return;
        }
        if ("load".equals(localObject2))
        {
          ((px)localObject1).f();
          return;
        }
        if ("mimetype".equals(localObject2))
        {
          ((px)localObject1).a((String)paramMap.get("mimetype"));
          return;
        }
        if ("muted".equals(localObject2))
        {
          if (Boolean.parseBoolean((String)paramMap.get("muted")))
          {
            ((px)localObject1).i();
            return;
          }
          ((px)localObject1).j();
          return;
        }
        if ("pause".equals(localObject2))
        {
          ((px)localObject1).g();
          return;
        }
        if ("play".equals(localObject2))
        {
          ((px)localObject1).h();
          return;
        }
        if ("show".equals(localObject2))
        {
          ((px)localObject1).setVisibility(0);
          return;
        }
        if ("src".equals(localObject2))
        {
          ((px)localObject1).b((String)paramMap.get("src"));
          return;
        }
        if ("volume".equals(localObject2))
        {
          paramasq = (String)paramMap.get("volume");
          if (paramasq == null)
          {
            aqt.d("Level parameter missing from volume video GMSG.");
            return;
          }
          try
          {
            ((px)localObject1).a(Float.parseFloat(paramasq));
            return;
          }
          catch (NumberFormatException paramMap)
          {
            aqt.d("Could not parse volume parameter from volume video GMSG: " + paramasq);
            return;
          }
        }
        if ("watermark".equals(localObject2))
        {
          ((px)localObject1).k();
          return;
        }
        aqt.d("Unknown video action: " + (String)localObject2);
        return;
      }
      catch (NumberFormatException paramMap)
      {
        for (;;) {}
      }
    }
  }
}

/* Location:
 * Qualified Name:     ajy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
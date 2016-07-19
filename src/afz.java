import android.content.Context;
import android.graphics.Color;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import java.util.Map;
import java.util.WeakHashMap;
import org.json.JSONObject;

@aih
public final class afz
  implements afs
{
  private final Map<ajm, Integer> a = new WeakHashMap();
  
  private static int a(Context paramContext, Map<String, String> paramMap, String paramString, int paramInt)
  {
    paramMap = (String)paramMap.get(paramString);
    int i = paramInt;
    if (paramMap != null) {}
    try
    {
      sc.a();
      i = ue.a(paramContext, Integer.parseInt(paramMap));
      return i;
    }
    catch (NumberFormatException paramContext)
    {
      ain.d("Could not parse " + paramString + " in a video GMSG: " + paramMap);
    }
    return paramInt;
  }
  
  public final void a(ajm paramajm, Map<String, String> paramMap)
  {
    Object localObject2 = (String)paramMap.get("action");
    if (localObject2 == null) {
      ain.d("Action missing from video GMSG.");
    }
    for (;;)
    {
      return;
      if (ain.a(3))
      {
        localObject1 = new JSONObject(paramMap);
        ((JSONObject)localObject1).remove("google.afma.Notify_dt");
        ain.a("Video GMSG: " + (String)localObject2 + " " + ((JSONObject)localObject1).toString());
      }
      int i;
      if ("background".equals(localObject2))
      {
        paramMap = (String)paramMap.get("color");
        if (TextUtils.isEmpty(paramMap))
        {
          ain.d("Color parameter missing from color video GMSG.");
          return;
        }
        try
        {
          i = Color.parseColor(paramMap);
          paramMap = paramajm.s();
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
        catch (IllegalArgumentException paramajm)
        {
          ain.d("Invalid color parameter in video GMSG.");
          return;
        }
        a.put(paramajm, Integer.valueOf(i));
        return;
      }
      Object localObject1 = paramajm.s();
      if (localObject1 == null)
      {
        ain.d("Could not get underlay container for a video GMSG.");
        return;
      }
      boolean bool1 = "new".equals(localObject2);
      boolean bool2 = "position".equals(localObject2);
      int j;
      int k;
      int m;
      if ((bool1) || (bool2))
      {
        localObject2 = paramajm.getContext();
        i = a((Context)localObject2, paramMap, "x", 0);
        j = a((Context)localObject2, paramMap, "y", 0);
        k = a((Context)localObject2, paramMap, "w", -1);
        m = a((Context)localObject2, paramMap, "h", -1);
      }
      try
      {
        Integer.parseInt((String)paramMap.get("player"));
        if ((bool1) && (((ajl)localObject1).a() == null))
        {
          ((ajl)localObject1).b(i, j, k, m);
          if (!a.containsKey(paramajm)) {
            continue;
          }
          i = ((Integer)a.get(paramajm)).intValue();
          paramajm = ((ajl)localObject1).a();
          paramajm.setBackgroundColor(i);
          paramajm.h();
          return;
        }
        ((ajl)localObject1).a(i, j, k, m);
        return;
        localObject1 = ((ajl)localObject1).a();
        if (localObject1 == null)
        {
          sx.a(paramajm);
          return;
        }
        if ("click".equals(localObject2))
        {
          paramajm = paramajm.getContext();
          i = a(paramajm, paramMap, "x", 0);
          j = a(paramajm, paramMap, "y", 0);
          long l = SystemClock.uptimeMillis();
          paramajm = MotionEvent.obtain(l, l, 0, i, j, 0);
          ((sx)localObject1).a(paramajm);
          paramajm.recycle();
          return;
        }
        if ("currentTime".equals(localObject2))
        {
          paramajm = (String)paramMap.get("time");
          if (paramajm == null)
          {
            ain.d("Time parameter missing from currentTime video GMSG.");
            return;
          }
          try
          {
            Float.parseFloat(paramajm);
            ((sx)localObject1).d();
            return;
          }
          catch (NumberFormatException paramMap)
          {
            ain.d("Could not parse time parameter from currentTime video GMSG: " + paramajm);
            return;
          }
        }
        if ("hide".equals(localObject2))
        {
          ((sx)localObject1).setVisibility(4);
          return;
        }
        if ("load".equals(localObject2))
        {
          ((sx)localObject1).a();
          return;
        }
        if ("mimetype".equals(localObject2))
        {
          ((sx)localObject1).a((String)paramMap.get("mimetype"));
          return;
        }
        if ("muted".equals(localObject2))
        {
          if (Boolean.parseBoolean((String)paramMap.get("muted")))
          {
            ((sx)localObject1).e();
            return;
          }
          ((sx)localObject1).f();
          return;
        }
        if ("pause".equals(localObject2))
        {
          ((sx)localObject1).b();
          return;
        }
        if ("play".equals(localObject2))
        {
          ((sx)localObject1).c();
          return;
        }
        if ("show".equals(localObject2))
        {
          ((sx)localObject1).setVisibility(0);
          return;
        }
        if ("src".equals(localObject2))
        {
          ((sx)localObject1).b((String)paramMap.get("src"));
          return;
        }
        if ("volume".equals(localObject2))
        {
          paramajm = (String)paramMap.get("volume");
          if (paramajm == null)
          {
            ain.d("Level parameter missing from volume video GMSG.");
            return;
          }
          try
          {
            Float.parseFloat(paramajm);
            ((sx)localObject1).g();
            return;
          }
          catch (NumberFormatException paramMap)
          {
            ain.d("Could not parse volume parameter from volume video GMSG: " + paramajm);
            return;
          }
        }
        if ("watermark".equals(localObject2))
        {
          ((sx)localObject1).h();
          return;
        }
        ain.d("Unknown video action: " + (String)localObject2);
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
 * Qualified Name:     afz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
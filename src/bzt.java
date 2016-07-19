import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.TimeZone;
import org.json.JSONException;
import org.json.JSONObject;

public final class bzt
{
  private final byv a;
  private final bzz b;
  private bzu c;
  
  public bzt(byv parambyv, bzz parambzz)
  {
    a = parambyv;
    b = parambzz;
  }
  
  private static int a()
  {
    return new GregorianCalendar().getTimeZone().getRawOffset();
  }
  
  private static JSONObject a(Map<String, String> paramMap)
  {
    JSONObject localJSONObject = new JSONObject();
    Iterator localIterator = paramMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      localJSONObject.accumulate(str, paramMap.get(str));
    }
    return localJSONObject;
  }
  
  private void a(final String paramString)
  {
    new Handler(Looper.getMainLooper()).postDelayed(new Runnable()new Random
    {
      public final void run()
      {
        bzt.a(bzt.this).a("tracking/events", paramString, null);
      }
    }, (new Random().nextInt(190) + 10) * 1000);
  }
  
  private static String b()
  {
    return Integer.toString(a() / 1000 / 60);
  }
  
  public final void a(bzv parambzv, String paramString, Map<String, String> paramMap, bzl parambzl)
  {
    if (bzw.a(paramString)) {
      return;
    }
    if ((c == null) || (!c.a())) {
      c = new bzu();
    }
    long l = System.currentTimeMillis();
    String str = byx.a(a.a());
    Object localObject = new StringBuilder("mobile:otc:").append(parambzv.a()).append(":");
    if (parambzl != null)
    {
      parambzl = parambzl.name();
      parambzl = parambzl;
      localObject = "Android:" + paramString + ":";
      localObject = new StringBuilder().append(parambzl).append(":").append((String)localObject);
      if (!parambzv.b()) {
        break label591;
      }
    }
    label591:
    for (parambzv = "|error";; parambzv = "")
    {
      localObject = parambzv;
      parambzv = new HashMap(paramMap);
      parambzv.put("apid", byw.a(a.b()) + "|2.3.2-24-g28cd595-dirty|" + a.b().getPackageName());
      parambzv.put("bchn", "otc");
      parambzv.put("bzsr", "mobile");
      parambzv.put("dsid", str);
      parambzv.put("e", "im");
      parambzv.put("g", b());
      parambzv.put("lgin", "out");
      parambzv.put("mapv", "2.3.2-24-g28cd595-dirty");
      parambzv.put("mcar", byw.b(a.b()));
      parambzv.put("mdvs", byw.a());
      parambzv.put("mosv", byw.b());
      parambzv.put("page", localObject);
      parambzv.put("pgrp", parambzl);
      parambzv.put("rsta", Locale.getDefault().toString());
      parambzv.put("srce", "otc");
      parambzv.put("sv", "mobile");
      parambzv.put("t", Long.toString(l - a()));
      parambzv.put("vers", "Android:" + paramString + ":");
      parambzv.put("vid", c.a);
      try
      {
        paramString = new JSONObject();
        paramString.accumulate("tracking_visitor_id", str);
        paramString.accumulate("tracking_visit_id", c.a);
        paramMap = new JSONObject();
        paramMap.accumulate("actor", paramString);
        paramMap.accumulate("channel", "mobile");
        paramMap.accumulate("tracking_event", Long.toString(l));
        paramMap.accumulate("event_params", a(parambzv));
        a(new JSONObject().accumulate("events", paramMap).toString());
        return;
      }
      catch (JSONException parambzv)
      {
        return;
      }
      parambzl = "";
      break;
    }
  }
}

/* Location:
 * Qualified Name:     bzt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.baidu.location.e;

import com.baidu.location.Jni;
import com.baidu.location.i.f;
import com.baidu.location.i.i;
import java.io.File;
import java.io.FileWriter;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Scanner;
import org.json.JSONObject;

final class c$a
  extends f
{
  private int b = 0;
  private long c = -1L;
  private long d = -1L;
  private boolean e = false;
  private final String f = Jni.encodeOfflineLocationUpdateRequest(String.format(Locale.US, "&ver=%s&cuid=%s&prod=%s:%s&sdk=%.2f", new Object[] { "1", ab, com.baidu.location.i.c.d, com.baidu.location.i.c.c, Float.valueOf(6.22F) }));
  
  private c$a(c paramc)
  {
    k = new HashMap();
  }
  
  private void b()
  {
    if (e) {}
    do
    {
      return;
      int j = 0;
      try
      {
        File localFile = new File(c.u(a).c(), "ofl.config");
        if ((d == -1L) && (localFile.exists()))
        {
          Object localObject1 = new Scanner(localFile);
          Object localObject2 = ((Scanner)localObject1).next();
          ((Scanner)localObject1).close();
          localObject1 = new JSONObject((String)localObject2);
          c.a(a, ((JSONObject)localObject1).getBoolean("ol"));
          c.b(a, ((JSONObject)localObject1).getBoolean("fl"));
          c.c(a, ((JSONObject)localObject1).getBoolean("on"));
          c.d(a, ((JSONObject)localObject1).getBoolean("wn"));
          c.e(a, ((JSONObject)localObject1).getBoolean("oc"));
          d = ((JSONObject)localObject1).getLong("t");
          if (((JSONObject)localObject1).has("cplist")) {
            c.a(a, ((JSONObject)localObject1).getString("cplist").split(";"));
          }
          if (((JSONObject)localObject1).has("rgcgp")) {
            c.a(a, ((JSONObject)localObject1).getInt("rgcgp"));
          }
          if (((JSONObject)localObject1).has("rgcon")) {
            c.f(a, ((JSONObject)localObject1).getBoolean("rgcon"));
          }
          if (((JSONObject)localObject1).has("addrup")) {
            c.b(a, ((JSONObject)localObject1).getInt("addrup"));
          }
          if (((JSONObject)localObject1).has("poiup")) {
            c.c(a, ((JSONObject)localObject1).getInt("poiup"));
          }
          if (((JSONObject)localObject1).has("oflp"))
          {
            localObject2 = ((JSONObject)localObject1).getJSONObject("oflp");
            if (((JSONObject)localObject2).has("0")) {
              c.a(a, ((JSONObject)localObject2).getDouble("0"));
            }
            if (((JSONObject)localObject2).has("1")) {
              c.b(a, ((JSONObject)localObject2).getDouble("1"));
            }
            if (((JSONObject)localObject2).has("2")) {
              c.c(a, ((JSONObject)localObject2).getDouble("2"));
            }
            if (((JSONObject)localObject2).has("3")) {
              c.d(a, ((JSONObject)localObject2).getDouble("3"));
            }
            if (((JSONObject)localObject2).has("4")) {
              c.e(a, ((JSONObject)localObject2).getDouble("4"));
            }
          }
          if (((JSONObject)localObject1).has("onlt"))
          {
            localObject2 = ((JSONObject)localObject1).getJSONObject("onlt");
            if (((JSONObject)localObject2).has("0")) {
              c.a(a, ((JSONObject)localObject2).getLong("0"));
            }
            if (((JSONObject)localObject2).has("1")) {
              c.b(a, ((JSONObject)localObject2).getLong("1"));
            }
            if (((JSONObject)localObject2).has("2")) {
              c.c(a, ((JSONObject)localObject2).getLong("2"));
            }
            if (((JSONObject)localObject2).has("3")) {
              c.d(a, ((JSONObject)localObject2).getLong("3"));
            }
            if (((JSONObject)localObject2).has("4")) {
              c.e(a, ((JSONObject)localObject2).getLong("4"));
            }
          }
          if (((JSONObject)localObject1).has("minapn")) {
            c.d(a, ((JSONObject)localObject1).getInt("minapn"));
          }
        }
        if (d == -1L) {
          localFile.exists();
        }
        i = j;
        if (d != -1L)
        {
          long l1 = d;
          long l2 = System.currentTimeMillis();
          i = j;
          if (l1 + 86400000L <= l2) {
            i = 1;
          }
        }
      }
      catch (Exception localException)
      {
        for (;;)
        {
          int i = j;
        }
      }
    } while (((d != -1L) && (i == 0)) || (!c()) || (!i.a(c.u(a).b())));
    e = true;
    e();
  }
  
  private boolean c()
  {
    if (b < 2) {
      return true;
    }
    if (c + 86400000L < System.currentTimeMillis())
    {
      b = 0;
      c = -1L;
      return true;
    }
    return false;
  }
  
  public final void a()
  {
    k.clear();
    k.put("qt", "conf");
    k.put("req", f);
    h = d.a;
  }
  
  public final void a(boolean paramBoolean)
  {
    if ((paramBoolean) && (j != null)) {}
    for (;;)
    {
      try
      {
        JSONObject localJSONObject2 = new JSONObject(j);
        Object localObject1 = "1";
        long l = 0L;
        if (localJSONObject2.has("ofl")) {
          l = localJSONObject2.getLong("ofl");
        }
        if (localJSONObject2.has("ver")) {
          localObject1 = localJSONObject2.getString("ver");
        }
        if ((l & 1L) == 1L) {
          c.a(a, true);
        }
        if ((l & 0x2) == 2L) {
          c.b(a, true);
        }
        if ((l & 0x4) == 4L) {
          c.c(a, true);
        }
        if ((l & 0x8) == 8L) {
          c.d(a, true);
        }
        if ((0x10 & l) == 16L) {
          c.e(a, true);
        }
        if ((l & 0x20) == 32L) {
          c.f(a, true);
        }
        JSONObject localJSONObject1 = new JSONObject();
        if (localJSONObject2.has("cplist"))
        {
          c.a(a, localJSONObject2.getString("cplist").split(";"));
          localJSONObject1.put("cplist", localJSONObject2.getString("cplist"));
        }
        Object localObject2;
        if (localJSONObject2.has("bklist"))
        {
          localObject2 = localJSONObject2.getString("bklist").split(";");
          a.a((String[])localObject2);
        }
        if (localJSONObject2.has("para"))
        {
          localJSONObject2 = localJSONObject2.getJSONObject("para");
          if (localJSONObject2.has("rgcgp")) {
            c.a(a, localJSONObject2.getInt("rgcgp"));
          }
          if (localJSONObject2.has("addrup")) {
            c.b(a, localJSONObject2.getInt("addrup"));
          }
          if (localJSONObject2.has("poiup")) {
            c.c(a, localJSONObject2.getInt("poiup"));
          }
          if (localJSONObject2.has("oflp"))
          {
            localObject2 = localJSONObject2.getJSONObject("oflp");
            if (((JSONObject)localObject2).has("0")) {
              c.a(a, ((JSONObject)localObject2).getDouble("0"));
            }
            if (((JSONObject)localObject2).has("1")) {
              c.b(a, ((JSONObject)localObject2).getDouble("1"));
            }
            if (((JSONObject)localObject2).has("2")) {
              c.c(a, ((JSONObject)localObject2).getDouble("2"));
            }
            if (((JSONObject)localObject2).has("3")) {
              c.d(a, ((JSONObject)localObject2).getDouble("3"));
            }
            if (((JSONObject)localObject2).has("4")) {
              c.e(a, ((JSONObject)localObject2).getDouble("4"));
            }
          }
          if (localJSONObject2.has("onlt"))
          {
            localObject2 = localJSONObject2.getJSONObject("onlt");
            if (((JSONObject)localObject2).has("0")) {
              c.a(a, ((JSONObject)localObject2).getLong("0"));
            }
            if (((JSONObject)localObject2).has("1")) {
              c.b(a, ((JSONObject)localObject2).getLong("1"));
            }
            if (((JSONObject)localObject2).has("2")) {
              c.c(a, ((JSONObject)localObject2).getLong("2"));
            }
            if (((JSONObject)localObject2).has("3")) {
              c.d(a, ((JSONObject)localObject2).getLong("3"));
            }
            if (((JSONObject)localObject2).has("4")) {
              c.e(a, ((JSONObject)localObject2).getLong("4"));
            }
          }
          if (localJSONObject2.has("minapn")) {
            c.d(a, localJSONObject2.getInt("minapn"));
          }
        }
        localJSONObject1.put("ol", c.a(a));
        localJSONObject1.put("fl", c.b(a));
        localJSONObject1.put("on", c.c(a));
        localJSONObject1.put("wn", c.d(a));
        localJSONObject1.put("oc", c.e(a));
        d = System.currentTimeMillis();
        localJSONObject1.put("t", d);
        localJSONObject1.put("ver", localObject1);
        localJSONObject1.put("rgcon", c.f(a));
        localJSONObject1.put("rgcgp", c.g(a));
        localObject1 = new JSONObject();
        ((JSONObject)localObject1).put("0", c.h(a));
        ((JSONObject)localObject1).put("1", c.i(a));
        ((JSONObject)localObject1).put("2", c.j(a));
        ((JSONObject)localObject1).put("3", c.k(a));
        ((JSONObject)localObject1).put("4", c.l(a));
        localJSONObject1.put("oflp", localObject1);
        localObject1 = new JSONObject();
        ((JSONObject)localObject1).put("0", c.m(a));
        ((JSONObject)localObject1).put("1", c.n(a));
        ((JSONObject)localObject1).put("2", c.o(a));
        ((JSONObject)localObject1).put("3", c.p(a));
        ((JSONObject)localObject1).put("4", c.q(a));
        localJSONObject1.put("onlt", localObject1);
        localJSONObject1.put("addrup", c.r(a));
        localJSONObject1.put("poiup", c.s(a));
        localJSONObject1.put("minapn", c.t(a));
        localObject1 = new File(c.u(a).c(), "ofl.config");
        if (!((File)localObject1).exists()) {
          ((File)localObject1).createNewFile();
        }
        localObject1 = new FileWriter((File)localObject1);
        ((FileWriter)localObject1).write(localJSONObject1.toString());
        ((FileWriter)localObject1).close();
      }
      catch (Exception localException)
      {
        b += 1;
        c = System.currentTimeMillis();
        continue;
      }
      e = false;
      return;
      b += 1;
      c = System.currentTimeMillis();
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.e.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
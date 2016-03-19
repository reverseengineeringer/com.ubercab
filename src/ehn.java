import android.app.Application;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public final class ehn
  implements ilb
{
  private static final List<ikr> a = new iak().a(new ikr("https://cn-pek1.uber.com.cn/", true)).a(new ikr("https://bu.baidu.com/", false)).a(new ikr("https://cn-dc1.uber.com/", true)).a();
  private final ikz b;
  private ilb c;
  private String d;
  private boolean e;
  private boolean f;
  private long g;
  
  public ehn(Application paramApplication)
  {
    b = new ehn.1(this, paramApplication.getSharedPreferences(".network", 0));
    c = new iky(b);
  }
  
  public final ikw a(iku paramiku, ilh paramilh)
  {
    if ((e) && (paramiku.a().startsWith("/event/user/"))) {
      e = false;
    }
    try
    {
      Thread.sleep(g);
      if ((f) && (paramiku.a().startsWith("/rt/config/experiments"))) {
        f = false;
      }
      try
      {
        Thread.sleep(g);
        return c.a(paramiku, paramilh);
      }
      catch (InterruptedException localInterruptedException1)
      {
        for (;;) {}
      }
    }
    catch (InterruptedException localInterruptedException2)
    {
      for (;;) {}
    }
  }
  
  public final String a()
  {
    return c.a();
  }
  
  public final void a(ife paramife)
  {
    if (paramife.b(dux.dO))
    {
      e = true;
      f = true;
      g = paramife.a(dux.dO, "delayMs", 5000L);
      g = Math.min(g, 5000L);
      d = paramife.a(dux.dO, "tag");
    }
  }
  
  public final void a(ife paramife, String paramString)
  {
    if (("CHINA".equals(paramString)) && (paramife.b(dux.cz))) {
      c = new iky(b, a);
    }
    if (paramife.b(dux.dW))
    {
      paramString = paramife.a(dux.dW, "hostnames");
      d = paramife.a(dux.dW, "tag");
      if (paramString != null)
      {
        paramife = new ArrayList();
        paramife.addAll(Arrays.asList(paramString.split(",")));
        paramife.add("https://cn-dc1.uber.com/");
        c = new ilc(paramife);
      }
    }
  }
  
  public final String b()
  {
    return d;
  }
}

/* Location:
 * Qualified Name:     ehn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
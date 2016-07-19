import com.squareup.okhttp.Headers;
import java.net.MalformedURLException;
import java.net.URL;

@Deprecated
public class kpy
  extends kpz
{
  private int a;
  
  public kpy(String paramString)
  {
    super(paramString);
  }
  
  private boolean a(kpu paramkpu)
  {
    boolean bool1 = false;
    for (;;)
    {
      try
      {
        boolean bool2 = paramkpu.i();
        if (bool2) {
          continue;
        }
      }
      finally
      {
        try
        {
          paramkpu = new URL(paramkpu.e().get("Location"));
          a(String.format("%s://%s/", new Object[] { paramkpu.getProtocol(), paramkpu.getHost() }));
          bool1 = true;
        }
        catch (MalformedURLException paramkpu) {}
        paramkpu = finally;
      }
      return bool1;
    }
  }
  
  public kpu a(kps paramkps, kqb paramkqb)
  {
    paramkps = super.a(new kpt(paramkps).a("X-Uber-RedirectCount", String.valueOf(a)).a("X-Uber-DCURL", a()).a(), paramkqb);
    if (a(paramkps))
    {
      a += 1;
      throw new kpv(1);
    }
    a = 0;
    return paramkps;
  }
}

/* Location:
 * Qualified Name:     kpy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
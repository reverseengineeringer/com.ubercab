import android.content.Context;
import android.os.Looper;

public final class apk
{
  public static final vw<Object> a = new vw("LocationServices.API", f, e);
  public static final apf b = new app();
  public static final apg c = new apt();
  public static final apm d = new aqp();
  private static final wd<aqk> e = new wd();
  private static final wb<aqk, Object> f = new wb()
  {
    private static aqk a(Context paramAnonymousContext, Looper paramAnonymousLooper, zq paramAnonymouszq, wl paramAnonymouswl, wm paramAnonymouswm)
    {
      return new aqk(paramAnonymousContext, paramAnonymousLooper, paramAnonymouswl, paramAnonymouswm, "locationServices", paramAnonymouszq);
    }
  };
  
  public static aqk a(wj paramwj)
  {
    boolean bool2 = true;
    if (paramwj != null)
    {
      bool1 = true;
      abe.b(bool1, "GoogleApiClient parameter is required.");
      paramwj = (aqk)paramwj.a(e);
      if (paramwj == null) {
        break label44;
      }
    }
    label44:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      abe.a(bool1, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature.");
      return paramwj;
      bool1 = false;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     apk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
import android.content.Context;
import android.os.Looper;

public final class ays
{
  public static final wg<Object> a = new wg("LocationServices.API", f, e);
  public static final ayn b = new ayx();
  public static final ayo c = new azb();
  public static final ayu d = new azx();
  private static final wn<azs> e = new wn();
  private static final wl<azs, Object> f = new wl()
  {
    private static azs a(Context paramAnonymousContext, Looper paramAnonymousLooper, aab paramAnonymousaab, wu paramAnonymouswu, wv paramAnonymouswv)
    {
      return new azs(paramAnonymousContext, paramAnonymousLooper, paramAnonymouswu, paramAnonymouswv, "locationServices", paramAnonymousaab);
    }
  };
  
  public static azs a(ws paramws)
  {
    boolean bool2 = true;
    if (paramws != null)
    {
      bool1 = true;
      abs.b(bool1, "GoogleApiClient parameter is required.");
      paramws = (azs)paramws.a(e);
      if (paramws == null) {
        break label44;
      }
    }
    label44:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      abs.a(bool1, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature.");
      return paramws;
      bool1 = false;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     ays
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
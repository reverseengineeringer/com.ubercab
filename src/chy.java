import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import java.util.List;

final class chy
  extends cjn
{
  private static final int a = 22;
  private final AssetManager b;
  
  public chy(Context paramContext)
  {
    b = paramContext.getAssets();
  }
  
  private static String c(cjk paramcjk)
  {
    return d.toString().substring(a);
  }
  
  public final boolean a(cjk paramcjk)
  {
    boolean bool2 = false;
    paramcjk = d;
    boolean bool1 = bool2;
    if ("file".equals(paramcjk.getScheme()))
    {
      bool1 = bool2;
      if (!paramcjk.getPathSegments().isEmpty())
      {
        bool1 = bool2;
        if ("android_asset".equals(paramcjk.getPathSegments().get(0))) {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  public final cjo b(cjk paramcjk)
  {
    return new cjo(b.open(c(paramcjk)), cje.b);
  }
}

/* Location:
 * Qualified Name:     chy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
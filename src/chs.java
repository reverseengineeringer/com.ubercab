import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import java.util.List;

final class chs
  extends cjh
{
  private static final int a = 22;
  private final AssetManager b;
  
  public chs(Context paramContext)
  {
    b = paramContext.getAssets();
  }
  
  private static String c(cje paramcje)
  {
    return d.toString().substring(a);
  }
  
  public final boolean a(cje paramcje)
  {
    boolean bool2 = false;
    paramcje = d;
    boolean bool1 = bool2;
    if ("file".equals(paramcje.getScheme()))
    {
      bool1 = bool2;
      if (!paramcje.getPathSegments().isEmpty())
      {
        bool1 = bool2;
        if ("android_asset".equals(paramcje.getPathSegments().get(0))) {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  public final cji b(cje paramcje)
  {
    return new cji(b.open(c(paramcje)), ciy.b);
  }
}

/* Location:
 * Qualified Name:     chs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
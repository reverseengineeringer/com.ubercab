import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.net.Uri;

final class cjp
  extends cjn
{
  private final Context a;
  
  cjp(Context paramContext)
  {
    a = paramContext;
  }
  
  private static Bitmap a(Resources paramResources, int paramInt, cjk paramcjk)
  {
    BitmapFactory.Options localOptions = d(paramcjk);
    if (a(localOptions))
    {
      BitmapFactory.decodeResource(paramResources, paramInt, localOptions);
      a(h, i, localOptions, paramcjk);
    }
    return BitmapFactory.decodeResource(paramResources, paramInt, localOptions);
  }
  
  public final boolean a(cjk paramcjk)
  {
    if (e != 0) {
      return true;
    }
    return "android.resource".equals(d.getScheme());
  }
  
  public final cjo b(cjk paramcjk)
  {
    Resources localResources = cka.a(a, paramcjk);
    return new cjo(a(localResources, cka.a(localResources, paramcjk), paramcjk), cje.b);
  }
}

/* Location:
 * Qualified Name:     cjp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
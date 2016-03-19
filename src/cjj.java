import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.net.Uri;

final class cjj
  extends cjh
{
  private final Context a;
  
  cjj(Context paramContext)
  {
    a = paramContext;
  }
  
  private static Bitmap a(Resources paramResources, int paramInt, cje paramcje)
  {
    BitmapFactory.Options localOptions = d(paramcje);
    if (a(localOptions))
    {
      BitmapFactory.decodeResource(paramResources, paramInt, localOptions);
      a(h, i, localOptions, paramcje);
    }
    return BitmapFactory.decodeResource(paramResources, paramInt, localOptions);
  }
  
  public final boolean a(cje paramcje)
  {
    if (e != 0) {
      return true;
    }
    return "android.resource".equals(d.getScheme());
  }
  
  public final cji b(cje paramcje)
  {
    Resources localResources = cjs.a(a, paramcje);
    return new cji(a(localResources, cjs.a(localResources, paramcje), paramcje), ciy.b);
  }
}

/* Location:
 * Qualified Name:     cjj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
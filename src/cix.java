import android.graphics.Bitmap;
import android.net.NetworkInfo;
import android.net.Uri;
import java.io.InputStream;

final class cix
  extends cjn
{
  private final cik a;
  private final cjs b;
  
  public cix(cik paramcik, cjs paramcjs)
  {
    a = paramcik;
    b = paramcjs;
  }
  
  final int a()
  {
    return 2;
  }
  
  final boolean a(NetworkInfo paramNetworkInfo)
  {
    return (paramNetworkInfo == null) || (paramNetworkInfo.isConnected());
  }
  
  public final boolean a(cjk paramcjk)
  {
    paramcjk = d.getScheme();
    return ("http".equals(paramcjk)) || ("https".equals(paramcjk));
  }
  
  public final cjo b(cjk paramcjk)
  {
    cil localcil = a.a(d, c);
    if (c) {}
    for (paramcjk = cje.b;; paramcjk = cje.c)
    {
      localObject = localcil.b();
      if (localObject == null) {
        break;
      }
      return new cjo((Bitmap)localObject, paramcjk);
    }
    Object localObject = localcil.a();
    if (localObject == null) {
      return null;
    }
    if ((paramcjk == cje.b) && (localcil.c() == 0L))
    {
      cka.a((InputStream)localObject);
      throw new ciy("Received response with 0 content-length header.");
    }
    if ((paramcjk == cje.c) && (localcil.c() > 0L)) {
      b.a(localcil.c());
    }
    return new cjo((InputStream)localObject, paramcjk);
  }
  
  final boolean b()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     cix
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
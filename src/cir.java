import android.graphics.Bitmap;
import android.net.NetworkInfo;
import android.net.Uri;
import java.io.InputStream;

final class cir
  extends cjh
{
  private final cie a;
  private final cjk b;
  
  public cir(cie paramcie, cjk paramcjk)
  {
    a = paramcie;
    b = paramcjk;
  }
  
  final int a()
  {
    return 2;
  }
  
  final boolean a(NetworkInfo paramNetworkInfo)
  {
    return (paramNetworkInfo == null) || (paramNetworkInfo.isConnected());
  }
  
  public final boolean a(cje paramcje)
  {
    paramcje = d.getScheme();
    return ("http".equals(paramcje)) || ("https".equals(paramcje));
  }
  
  public final cji b(cje paramcje)
  {
    cif localcif = a.a(d, c);
    if (c) {}
    for (paramcje = ciy.b;; paramcje = ciy.c)
    {
      localObject = localcif.b();
      if (localObject == null) {
        break;
      }
      return new cji((Bitmap)localObject, paramcje);
    }
    Object localObject = localcif.a();
    if (localObject == null) {
      return null;
    }
    if ((paramcje == ciy.b) && (localcif.c() == 0L))
    {
      cjs.a((InputStream)localObject);
      throw new cis("Received response with 0 content-length header.");
    }
    if ((paramcje == ciy.c) && (localcif.c() > 0L)) {
      b.a(localcif.c());
    }
    return new cji((InputStream)localObject, paramcje);
  }
  
  final boolean b()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     cir
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
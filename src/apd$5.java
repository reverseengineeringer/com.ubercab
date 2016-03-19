import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import java.io.IOException;
import java.io.InputStream;

final class apd$5
  implements arp<oz>
{
  apd$5(apd paramapd, boolean paramBoolean, double paramDouble, String paramString) {}
  
  private oz b()
  {
    d.a(2, a);
    return null;
  }
  
  private oz b(InputStream paramInputStream)
  {
    try
    {
      paramInputStream = auq.a(paramInputStream);
      if (paramInputStream == null)
      {
        d.a(2, a);
        return null;
      }
    }
    catch (IOException paramInputStream)
    {
      for (;;)
      {
        paramInputStream = null;
      }
      paramInputStream = BitmapFactory.decodeByteArray(paramInputStream, 0, paramInputStream.length);
      if (paramInputStream == null)
      {
        d.a(2, a);
        return null;
      }
      paramInputStream.setDensity((int)(160.0D * b));
    }
    return new oz(new BitmapDrawable(Resources.getSystem(), paramInputStream), Uri.parse(c), b);
  }
}

/* Location:
 * Qualified Name:     apd.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
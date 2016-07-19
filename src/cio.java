import android.content.Context;
import android.media.ExifInterface;
import android.net.Uri;

final class cio
  extends cie
{
  cio(Context paramContext)
  {
    super(paramContext);
  }
  
  private static int a(Uri paramUri)
  {
    switch (new ExifInterface(paramUri.getPath()).getAttributeInt("Orientation", 1))
    {
    case 4: 
    case 5: 
    case 7: 
    default: 
      return 0;
    case 6: 
      return 90;
    case 3: 
      return 180;
    }
    return 270;
  }
  
  public final boolean a(cjk paramcjk)
  {
    return "file".equals(d.getScheme());
  }
  
  public final cjo b(cjk paramcjk)
  {
    return new cjo(null, c(paramcjk), cje.b, a(d));
  }
}

/* Location:
 * Qualified Name:     cio
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
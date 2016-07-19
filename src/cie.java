import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import java.io.InputStream;

class cie
  extends cjn
{
  final Context a;
  
  cie(Context paramContext)
  {
    a = paramContext;
  }
  
  public boolean a(cjk paramcjk)
  {
    return "content".equals(d.getScheme());
  }
  
  public cjo b(cjk paramcjk)
  {
    return new cjo(c(paramcjk), cje.b);
  }
  
  final InputStream c(cjk paramcjk)
  {
    return a.getContentResolver().openInputStream(d);
  }
}

/* Location:
 * Qualified Name:     cie
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
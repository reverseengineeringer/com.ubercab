import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import java.io.InputStream;

class chy
  extends cjh
{
  final Context a;
  
  chy(Context paramContext)
  {
    a = paramContext;
  }
  
  public boolean a(cje paramcje)
  {
    return "content".equals(d.getScheme());
  }
  
  public cji b(cje paramcje)
  {
    return new cji(c(paramcje), ciy.b);
  }
  
  final InputStream c(cje paramcje)
  {
    return a.getContentResolver().openInputStream(d);
  }
}

/* Location:
 * Qualified Name:     chy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
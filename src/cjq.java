import android.content.Context;
import android.graphics.Bitmap.Config;
import android.net.Uri;
import android.widget.ImageView;
import java.io.File;
import java.util.List;

public final class cjq
  extends cja
{
  cjq(Context paramContext, cig paramcig, cia paramcia, cjd paramcjd, cjg paramcjg, List<cjn> paramList, cjs paramcjs, Bitmap.Config paramConfig, boolean paramBoolean1, boolean paramBoolean2)
  {
    super(paramContext.getApplicationContext(), (cig)d(paramcig), (cia)d(paramcia), paramcjd, (cjg)d(paramcjg), paramList, (cjs)d(paramcjs), paramConfig, paramBoolean1, paramBoolean2);
  }
  
  private static <T> T d(T paramT)
  {
    if (paramT == null) {
      throw new NullPointerException();
    }
    return paramT;
  }
  
  public final cjm a(int paramInt)
  {
    return super.a(paramInt);
  }
  
  public final cjm a(Uri paramUri)
  {
    return super.a(paramUri);
  }
  
  public final cjm a(File paramFile)
  {
    return super.a(paramFile);
  }
  
  public final cjm a(String paramString)
  {
    String str = paramString;
    if (paramString != null)
    {
      str = paramString;
      if (paramString.trim().length() == 0) {
        str = null;
      }
    }
    return super.a(str);
  }
  
  public final void a(ImageView paramImageView)
  {
    super.a((ImageView)d(paramImageView));
  }
  
  public final void a(cjv paramcjv)
  {
    super.a((cjv)d(paramcjv));
  }
  
  public final void a(Object paramObject)
  {
    super.a(d(paramObject));
  }
  
  public final void b(Object paramObject)
  {
    super.b(d(paramObject));
  }
}

/* Location:
 * Qualified Name:     cjq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
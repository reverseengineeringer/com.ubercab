import android.graphics.Bitmap;
import java.io.InputStream;

public final class cji
{
  private final ciy a;
  private final Bitmap b;
  private final InputStream c;
  private final int d;
  
  public cji(Bitmap paramBitmap, ciy paramciy)
  {
    this((Bitmap)cjs.a(paramBitmap, "bitmap == null"), null, paramciy, 0);
  }
  
  cji(Bitmap paramBitmap, InputStream paramInputStream, ciy paramciy, int paramInt)
  {
    int i;
    if (paramBitmap != null)
    {
      i = 1;
      if (paramInputStream == null) {
        break label40;
      }
    }
    for (;;)
    {
      if ((j ^ i) != 0) {
        break label46;
      }
      throw new AssertionError();
      i = 0;
      break;
      label40:
      j = 0;
    }
    label46:
    b = paramBitmap;
    c = paramInputStream;
    a = ((ciy)cjs.a(paramciy, "loadedFrom == null"));
    d = paramInt;
  }
  
  public cji(InputStream paramInputStream, ciy paramciy)
  {
    this(null, (InputStream)cjs.a(paramInputStream, "stream == null"), paramciy, 0);
  }
  
  public final Bitmap a()
  {
    return b;
  }
  
  public final InputStream b()
  {
    return c;
  }
  
  public final ciy c()
  {
    return a;
  }
  
  final int d()
  {
    return d;
  }
}

/* Location:
 * Qualified Name:     cji
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
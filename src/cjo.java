import android.graphics.Bitmap;
import java.io.InputStream;

public final class cjo
{
  private final cje a;
  private final Bitmap b;
  private final InputStream c;
  private final int d;
  
  public cjo(Bitmap paramBitmap, cje paramcje)
  {
    this((Bitmap)cka.a(paramBitmap, "bitmap == null"), null, paramcje, 0);
  }
  
  cjo(Bitmap paramBitmap, InputStream paramInputStream, cje paramcje, int paramInt)
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
    a = ((cje)cka.a(paramcje, "loadedFrom == null"));
    d = paramInt;
  }
  
  public cjo(InputStream paramInputStream, cje paramcje)
  {
    this(null, (InputStream)cka.a(paramInputStream, "stream == null"), paramcje, 0);
  }
  
  public final Bitmap a()
  {
    return b;
  }
  
  public final InputStream b()
  {
    return c;
  }
  
  public final cje c()
  {
    return a;
  }
  
  final int d()
  {
    return d;
  }
}

/* Location:
 * Qualified Name:     cjo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
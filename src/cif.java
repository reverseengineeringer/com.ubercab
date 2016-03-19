import android.graphics.Bitmap;
import java.io.InputStream;

public final class cif
{
  final InputStream a;
  final Bitmap b;
  final boolean c;
  final long d;
  
  public cif(InputStream paramInputStream, boolean paramBoolean, long paramLong)
  {
    if (paramInputStream == null) {
      throw new IllegalArgumentException("Stream may not be null.");
    }
    a = paramInputStream;
    b = null;
    c = paramBoolean;
    d = paramLong;
  }
  
  public final InputStream a()
  {
    return a;
  }
  
  @Deprecated
  public final Bitmap b()
  {
    return b;
  }
  
  public final long c()
  {
    return d;
  }
}

/* Location:
 * Qualified Name:     cif
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
import java.io.FilterInputStream;
import java.io.InputStream;

final class aye
  extends FilterInputStream
{
  private int a = 0;
  
  private aye(InputStream paramInputStream)
  {
    super(paramInputStream);
  }
  
  public final int read()
  {
    int i = super.read();
    if (i != -1) {
      a += 1;
    }
    return i;
  }
  
  public final int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    paramInt1 = super.read(paramArrayOfByte, paramInt1, paramInt2);
    if (paramInt1 != -1) {
      a += paramInt1;
    }
    return paramInt1;
  }
}

/* Location:
 * Qualified Name:     aye
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
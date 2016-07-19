import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;

public final class bkx
{
  static final byte[] a = new byte[' '];
  private static final OutputStream b = new OutputStream()
  {
    public final String toString()
    {
      return "ByteStreams.nullOutputStream()";
    }
    
    public final void write(int paramAnonymousInt) {}
    
    public final void write(byte[] paramAnonymousArrayOfByte)
    {
      bhx.a(paramAnonymousArrayOfByte);
    }
    
    public final void write(byte[] paramAnonymousArrayOfByte, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      bhx.a(paramAnonymousArrayOfByte);
    }
  };
  
  public static long a(InputStream paramInputStream, OutputStream paramOutputStream)
  {
    bhx.a(paramInputStream);
    bhx.a(paramOutputStream);
    byte[] arrayOfByte = new byte[' '];
    int i;
    for (long l = 0L;; l += i)
    {
      i = paramInputStream.read(arrayOfByte);
      if (i == -1) {
        break;
      }
      paramOutputStream.write(arrayOfByte, 0, i);
    }
    return l;
  }
  
  public static byte[] a(InputStream paramInputStream)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    a(paramInputStream, localByteArrayOutputStream);
    return localByteArrayOutputStream.toByteArray();
  }
}

/* Location:
 * Qualified Name:     bkx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
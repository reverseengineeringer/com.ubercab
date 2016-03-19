import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

public final class auq
{
  private static long a(InputStream paramInputStream, OutputStream paramOutputStream)
  {
    return b(paramInputStream, paramOutputStream);
  }
  
  public static void a(Closeable paramCloseable)
  {
    if (paramCloseable != null) {}
    try
    {
      paramCloseable.close();
      return;
    }
    catch (IOException paramCloseable) {}
  }
  
  public static byte[] a(InputStream paramInputStream)
  {
    return b(paramInputStream);
  }
  
  private static long b(InputStream paramInputStream, OutputStream paramOutputStream)
  {
    byte[] arrayOfByte = new byte['Ѐ'];
    long l = 0L;
    try
    {
      for (;;)
      {
        int i = paramInputStream.read(arrayOfByte, 0, 1024);
        if (i == -1) {
          break;
        }
        l += i;
        paramOutputStream.write(arrayOfByte, 0, i);
      }
      a(paramInputStream);
    }
    finally
    {
      a(paramInputStream);
      a(paramOutputStream);
    }
    a(paramOutputStream);
    return l;
  }
  
  private static byte[] b(InputStream paramInputStream)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    a(paramInputStream, localByteArrayOutputStream);
    return localByteArrayOutputStream.toByteArray();
  }
}

/* Location:
 * Qualified Name:     auq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
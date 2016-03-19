import java.io.ByteArrayInputStream;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.io.Reader;
import java.io.Writer;
import java.nio.charset.Charset;

public final class iav
{
  public static final char a = File.separatorChar;
  public static final String b;
  
  static
  {
    iax localiax = new iax((byte)0);
    PrintWriter localPrintWriter = new PrintWriter(localiax);
    localPrintWriter.println();
    b = localiax.toString();
    localPrintWriter.close();
  }
  
  private static int a(InputStream paramInputStream, OutputStream paramOutputStream)
  {
    long l = b(paramInputStream, paramOutputStream);
    if (l > 2147483647L) {
      return -1;
    }
    return (int)l;
  }
  
  private static int a(Reader paramReader, Writer paramWriter)
  {
    long l = b(paramReader, paramWriter);
    if (l > 2147483647L) {
      return -1;
    }
    return (int)l;
  }
  
  private static long a(InputStream paramInputStream, OutputStream paramOutputStream, byte[] paramArrayOfByte)
  {
    int i;
    for (long l = 0L;; l += i)
    {
      i = paramInputStream.read(paramArrayOfByte);
      if (-1 == i) {
        break;
      }
      paramOutputStream.write(paramArrayOfByte, 0, i);
    }
    return l;
  }
  
  private static long a(Reader paramReader, Writer paramWriter, char[] paramArrayOfChar)
  {
    int i;
    for (long l = 0L;; l += i)
    {
      i = paramReader.read(paramArrayOfChar);
      if (-1 == i) {
        break;
      }
      paramWriter.write(paramArrayOfChar, 0, i);
    }
    return l;
  }
  
  public static InputStream a(String paramString)
  {
    return a(paramString, Charset.defaultCharset());
  }
  
  private static InputStream a(String paramString, Charset paramCharset)
  {
    return new ByteArrayInputStream(paramString.getBytes(iau.a(paramCharset)));
  }
  
  private static String a(InputStream paramInputStream, Charset paramCharset)
  {
    iax localiax = new iax();
    a(paramInputStream, localiax, paramCharset);
    return localiax.toString();
  }
  
  private static void a(Closeable paramCloseable)
  {
    if (paramCloseable != null) {}
    try
    {
      paramCloseable.close();
      return;
    }
    catch (IOException paramCloseable) {}
  }
  
  public static void a(InputStream paramInputStream)
  {
    a(paramInputStream);
  }
  
  public static void a(InputStream paramInputStream, Writer paramWriter)
  {
    a(paramInputStream, paramWriter, Charset.defaultCharset());
  }
  
  private static void a(InputStream paramInputStream, Writer paramWriter, Charset paramCharset)
  {
    a(new InputStreamReader(paramInputStream, iau.a(paramCharset)), paramWriter);
  }
  
  public static void a(OutputStream paramOutputStream)
  {
    a(paramOutputStream);
  }
  
  public static void a(Writer paramWriter)
  {
    a(paramWriter);
  }
  
  private static long b(InputStream paramInputStream, OutputStream paramOutputStream)
  {
    return a(paramInputStream, paramOutputStream, new byte['က']);
  }
  
  private static long b(Reader paramReader, Writer paramWriter)
  {
    return a(paramReader, paramWriter, new char['က']);
  }
  
  public static byte[] b(InputStream paramInputStream)
  {
    iaw localiaw = new iaw();
    a(paramInputStream, localiaw);
    return localiaw.a();
  }
  
  public static String c(InputStream paramInputStream)
  {
    return a(paramInputStream, Charset.defaultCharset());
  }
}

/* Location:
 * Qualified Name:     iav
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
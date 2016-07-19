import java.io.Closeable;
import java.io.IOException;

public final class alh
{
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
}

/* Location:
 * Qualified Name:     alh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
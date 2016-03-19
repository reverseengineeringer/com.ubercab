import com.squareup.okhttp.MediaType;
import com.squareup.okhttp.RequestBody;
import java.util.List;

final class cnb$1$1
  extends RequestBody
{
  cnb$1$1(cnb.1 param1) {}
  
  public final MediaType contentType()
  {
    return MediaType.parse("Transfer-Encoding");
  }
  
  public final void writeTo(kho paramkho)
  {
    synchronized (cnb.a(a.b))
    {
      cnb.a(a.b, paramkho);
      cnb.b(a.b);
    }
    try
    {
      Thread.sleep(cnb.c(a.b));
      synchronized (cnb.a(a.b))
      {
        cnb.a(a.b, null);
        a.a.addAll(cnb.d(a.b));
        cnb.d(a.b).clear();
        paramkho.flush();
        return;
        paramkho = finally;
        throw paramkho;
      }
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     cnb.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
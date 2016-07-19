import com.squareup.okhttp.MediaType;
import com.squareup.okhttp.RequestBody;
import java.util.List;

final class coa$1$1
  extends RequestBody
{
  coa$1$1(coa.1 param1) {}
  
  public final MediaType contentType()
  {
    return MediaType.parse("Transfer-Encoding");
  }
  
  public final void writeTo(nvp paramnvp)
  {
    synchronized (coa.a(a.b))
    {
      coa.a(a.b, paramnvp);
      coa.b(a.b);
    }
    try
    {
      Thread.sleep(coa.c(a.b));
      synchronized (coa.a(a.b))
      {
        coa.a(a.b, null);
        a.a.addAll(coa.d(a.b));
        coa.d(a.b).clear();
        paramnvp.flush();
        return;
        paramnvp = finally;
        throw paramnvp;
      }
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     coa.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
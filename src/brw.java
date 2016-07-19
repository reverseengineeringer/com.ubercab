import java.io.InputStream;
import java.util.zip.GZIPInputStream;
import org.apache.http.HttpEntity;
import org.apache.http.entity.HttpEntityWrapper;

final class brw
  extends HttpEntityWrapper
{
  public brw(HttpEntity paramHttpEntity)
  {
    super(paramHttpEntity);
  }
  
  public final InputStream getContent()
  {
    return new GZIPInputStream(wrappedEntity.getContent());
  }
  
  public final long getContentLength()
  {
    return -1L;
  }
}

/* Location:
 * Qualified Name:     brw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
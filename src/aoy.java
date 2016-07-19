import java.net.URI;
import org.apache.http.client.methods.HttpEntityEnclosingRequestBase;

public final class aoy
  extends HttpEntityEnclosingRequestBase
{
  public aoy() {}
  
  public aoy(String paramString)
  {
    setURI(URI.create(paramString));
  }
  
  public final String getMethod()
  {
    return "PATCH";
  }
}

/* Location:
 * Qualified Name:     aoy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
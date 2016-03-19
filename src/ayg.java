import java.net.URI;
import org.apache.http.client.methods.HttpEntityEnclosingRequestBase;

public final class ayg
  extends HttpEntityEnclosingRequestBase
{
  public ayg() {}
  
  public ayg(String paramString)
  {
    setURI(URI.create(paramString));
  }
  
  public final String getMethod()
  {
    return "PATCH";
  }
}

/* Location:
 * Qualified Name:     ayg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
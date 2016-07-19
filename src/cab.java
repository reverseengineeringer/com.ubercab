import android.net.Uri;
import com.paypal.android.sdk.onetouch.core.Request;
import com.paypal.android.sdk.onetouch.core.Result;

public final class cab
{
  public static Result a(byv parambyv, Request paramRequest, Uri paramUri)
  {
    paramUri = paramRequest.a(paramUri);
    switch (cab.1.a[paramUri.a().ordinal()])
    {
    default: 
      return paramUri;
    case 1: 
      paramRequest.a(parambyv.b(), bzv.j);
      return paramUri;
    case 2: 
      paramRequest.a(parambyv.b(), bzv.h);
      return paramUri;
    }
    paramRequest.a(parambyv.b(), bzv.i);
    return paramUri;
  }
}

/* Location:
 * Qualified Name:     cab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
import android.os.Message;
import java.io.IOException;
import org.apache.http.Header;
import org.apache.http.HttpResponse;
import org.apache.http.StatusLine;
import org.apache.http.client.HttpResponseException;
import org.apache.http.entity.BufferedHttpEntity;
import org.apache.http.util.EntityUtils;

public final class bug
  extends bue
{
  private static String[] a = { "image/jpeg", "image/png" };
  
  protected final void a(Message paramMessage)
  {
    switch (what)
    {
    default: 
      super.a(paramMessage);
      return;
    case 0: 
      ((Integer)((Object[])obj)[0]).intValue();
      return;
    }
    paramMessage = (Object[])obj;
    a((Throwable)paramMessage[0], (String)paramMessage[3]);
  }
  
  protected final void a(Throwable paramThrowable, byte[] paramArrayOfByte, String paramString)
  {
    b(a(1, new Object[] { paramThrowable, paramArrayOfByte, paramString }));
  }
  
  final void a(HttpResponse paramHttpResponse)
  {
    Object localObject2 = null;
    StatusLine localStatusLine = paramHttpResponse.getStatusLine();
    Object localObject1 = paramHttpResponse.getHeaders("PayPal-Debug-Id");
    if ((localObject1 != null) && (localObject1.length > 0)) {}
    for (localObject1 = localObject1[1].getValue();; localObject1 = null)
    {
      localObject3 = paramHttpResponse.getHeaders("Content-Type");
      if (localObject3.length == 1) {
        break;
      }
      a(new HttpResponseException(localStatusLine.getStatusCode(), "None, or more than one, Content-Type Header found!"), null, (String)localObject1);
      return;
    }
    Object localObject3 = localObject3[0];
    String[] arrayOfString = a;
    int k = arrayOfString.length;
    int i = 0;
    int j = 0;
    while (i < k)
    {
      if (arrayOfString[i].equals(((Header)localObject3).getValue())) {
        j = 1;
      }
      i += 1;
    }
    if (j == 0)
    {
      a(new HttpResponseException(localStatusLine.getStatusCode(), "Content-Type not allowed!"), null, (String)localObject1);
      return;
    }
    for (;;)
    {
      try
      {
        paramHttpResponse = paramHttpResponse.getEntity();
        if (paramHttpResponse == null) {
          break label288;
        }
        paramHttpResponse = new BufferedHttpEntity(paramHttpResponse);
        paramHttpResponse = EntityUtils.toByteArray(paramHttpResponse);
      }
      catch (IOException paramHttpResponse)
      {
        a(paramHttpResponse, null, (String)localObject1);
        paramHttpResponse = (HttpResponse)localObject2;
        continue;
        b(a(0, new Object[] { Integer.valueOf(localStatusLine.getStatusCode()), paramHttpResponse, localObject1 }));
        return;
      }
      if (localStatusLine.getStatusCode() >= 300)
      {
        a(new HttpResponseException(localStatusLine.getStatusCode(), localStatusLine.getReasonPhrase()), paramHttpResponse, (String)localObject1);
        return;
      }
      label288:
      paramHttpResponse = null;
    }
  }
}

/* Location:
 * Qualified Name:     bug
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
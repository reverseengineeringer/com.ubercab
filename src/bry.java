import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.io.IOException;
import org.apache.http.Header;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.StatusLine;
import org.apache.http.client.HttpResponseException;
import org.apache.http.entity.BufferedHttpEntity;
import org.apache.http.util.EntityUtils;

public class bry
{
  private Handler a;
  
  public bry()
  {
    if (Looper.myLooper() != null) {
      a = new brz(this);
    }
  }
  
  protected final Message a(int paramInt, Object paramObject)
  {
    if (a != null) {
      return a.obtainMessage(paramInt, paramObject);
    }
    Message localMessage = Message.obtain();
    what = paramInt;
    obj = paramObject;
    return localMessage;
  }
  
  protected final void a()
  {
    b(a(2, null));
  }
  
  protected void a(Message paramMessage)
  {
    switch (what)
    {
    default: 
      return;
    case 0: 
      paramMessage = (Object[])obj;
      ((Integer)paramMessage[0]).intValue();
      a((String)paramMessage[1], (String)paramMessage[2]);
      return;
    }
    paramMessage = (Object[])obj;
    a((Throwable)paramMessage[0], (String)paramMessage[1], (String)paramMessage[2]);
  }
  
  public void a(String paramString1, String paramString2) {}
  
  public void a(Throwable paramThrowable, String paramString) {}
  
  public void a(Throwable paramThrowable, String paramString1, String paramString2)
  {
    a(paramThrowable, paramString2);
  }
  
  protected void a(Throwable paramThrowable, byte[] paramArrayOfByte, String paramString)
  {
    b(a(1, new Object[] { paramThrowable, paramArrayOfByte, paramString }));
  }
  
  void a(HttpResponse paramHttpResponse)
  {
    Object localObject5 = null;
    StatusLine localStatusLine = paramHttpResponse.getStatusLine();
    for (;;)
    {
      try
      {
        Object localObject1 = paramHttpResponse.getEntity();
        if (localObject1 != null) {
          localObject1 = EntityUtils.toString(new BufferedHttpEntity((HttpEntity)localObject1), "UTF-8");
        }
        Header[] arrayOfHeader;
        Object localObject3;
        Object localObject2;
        paramHttpResponse = null;
      }
      catch (IOException localIOException1)
      {
        try
        {
          arrayOfHeader = paramHttpResponse.getHeaders("Paypal-Debug-Id");
          localObject3 = localObject5;
          paramHttpResponse = (HttpResponse)localObject1;
          if (arrayOfHeader != null)
          {
            localObject3 = localObject5;
            paramHttpResponse = (HttpResponse)localObject1;
            if (arrayOfHeader.length > 0)
            {
              localObject3 = arrayOfHeader[0].getValue();
              paramHttpResponse = (HttpResponse)localObject1;
            }
          }
          if (localStatusLine.getStatusCode() < 300) {
            continue;
          }
          b(new HttpResponseException(localStatusLine.getStatusCode(), localStatusLine.getReasonPhrase()), paramHttpResponse, (String)localObject3);
          return;
        }
        catch (IOException localIOException2)
        {
          paramHttpResponse = localIOException1;
          localObject2 = localIOException2;
          continue;
        }
        localIOException1 = localIOException1;
        paramHttpResponse = null;
        b(localIOException1, null, null);
        localObject3 = localObject5;
        continue;
        b(a(0, new Object[] { Integer.valueOf(localStatusLine.getStatusCode()), paramHttpResponse, localObject3 }));
        return;
      }
      Object localObject4 = localObject5;
    }
  }
  
  protected final void b()
  {
    b(a(3, null));
  }
  
  protected final void b(Message paramMessage)
  {
    if (a != null)
    {
      a.sendMessage(paramMessage);
      return;
    }
    a(paramMessage);
  }
  
  protected final void b(Throwable paramThrowable, String paramString1, String paramString2)
  {
    b(a(1, new Object[] { paramThrowable, paramString1, paramString2 }));
  }
}

/* Location:
 * Qualified Name:     bry
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.adjust.sdk;

import android.os.HandlerThread;
import android.os.Message;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.StatusLine;
import org.apache.http.client.ClientProtocolException;
import org.apache.http.client.HttpClient;
import org.apache.http.client.entity.UrlEncodedFormEntity;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.client.methods.HttpUriRequest;
import org.apache.http.message.BasicNameValuePair;
import org.apache.http.params.BasicHttpParams;
import org.apache.http.params.HttpConnectionParams;

public class RequestHandler
  extends HandlerThread
  implements IRequestHandler
{
  private static final int CONNECTION_TIMEOUT = 60000;
  private static final int SOCKET_TIMEOUT = 60000;
  private HttpClient httpClient;
  private RequestHandler.InternalHandler internalHandler;
  private Logger logger;
  private IPackageHandler packageHandler;
  
  public RequestHandler(IPackageHandler paramIPackageHandler)
  {
    super("Adjust", 1);
    setDaemon(true);
    start();
    logger = AdjustFactory.getLogger();
    internalHandler = new RequestHandler.InternalHandler(getLooper(), this);
    packageHandler = paramIPackageHandler;
    paramIPackageHandler = Message.obtain();
    arg1 = 72401;
    internalHandler.sendMessage(paramIPackageHandler);
  }
  
  private void closePackage(ActivityPackage paramActivityPackage, String paramString, Throwable paramThrowable)
  {
    boolean bool = true;
    String str1 = paramActivityPackage.getFailureMessage();
    String str2 = packageHandler.getFailureMessage();
    paramString = getReasonString(paramString, paramThrowable);
    logger.error(String.format("%s. (%s) %s", new Object[] { str1, paramString, str2 }));
    paramString = ResponseData.fromError(paramString);
    if (!packageHandler.dropsOfflineActivities()) {}
    for (;;)
    {
      paramString.setWillRetry(bool);
      packageHandler.finishedTrackingActivity(paramActivityPackage, paramString);
      packageHandler.closeFirstPackage();
      return;
      bool = false;
    }
  }
  
  private String getReasonString(String paramString, Throwable paramThrowable)
  {
    if (paramThrowable != null) {
      return String.format("%s: %s", new Object[] { paramString, paramThrowable });
    }
    return String.format("%s", new Object[] { paramString });
  }
  
  private HttpUriRequest getRequest(ActivityPackage paramActivityPackage)
  {
    HttpPost localHttpPost = new HttpPost("https://app.adjust.io" + paramActivityPackage.getPath());
    Object localObject = Locale.getDefault().getLanguage();
    localHttpPost.addHeader("User-Agent", paramActivityPackage.getUserAgent());
    localHttpPost.addHeader("Client-SDK", paramActivityPackage.getClientSdk());
    localHttpPost.addHeader("Accept-Language", (String)localObject);
    localObject = new ArrayList();
    paramActivityPackage = paramActivityPackage.getParameters().entrySet().iterator();
    while (paramActivityPackage.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramActivityPackage.next();
      ((List)localObject).add(new BasicNameValuePair((String)localEntry.getKey(), (String)localEntry.getValue()));
    }
    ((List)localObject).add(new BasicNameValuePair("sent_at", Util.dateFormat(System.currentTimeMillis())));
    paramActivityPackage = new UrlEncodedFormEntity((List)localObject);
    paramActivityPackage.setContentType("application/x-www-form-urlencoded");
    localHttpPost.setEntity(paramActivityPackage);
    return localHttpPost;
  }
  
  private void initInternal()
  {
    BasicHttpParams localBasicHttpParams = new BasicHttpParams();
    HttpConnectionParams.setConnectionTimeout(localBasicHttpParams, 60000);
    HttpConnectionParams.setSoTimeout(localBasicHttpParams, 60000);
    httpClient = AdjustFactory.getHttpClient(localBasicHttpParams);
  }
  
  private String parseResponse(HttpResponse paramHttpResponse)
  {
    try
    {
      ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
      paramHttpResponse.getEntity().writeTo(localByteArrayOutputStream);
      localByteArrayOutputStream.close();
      paramHttpResponse = localByteArrayOutputStream.toString().trim();
      return paramHttpResponse;
    }
    catch (Exception paramHttpResponse)
    {
      logger.error(String.format("Failed to parse response (%s)", new Object[] { paramHttpResponse }));
    }
    return "Failed to parse response";
  }
  
  private void requestFinished(HttpResponse paramHttpResponse, ActivityPackage paramActivityPackage)
  {
    int i = paramHttpResponse.getStatusLine().getStatusCode();
    paramHttpResponse = ResponseData.fromJson(parseResponse(paramHttpResponse));
    if (200 == i)
    {
      paramHttpResponse.setWasSuccess(true);
      logger.info(paramActivityPackage.getSuccessMessage());
    }
    for (;;)
    {
      packageHandler.finishedTrackingActivity(paramActivityPackage, paramHttpResponse);
      packageHandler.sendNextPackage();
      return;
      logger.error(String.format("%s. (%s)", new Object[] { paramActivityPackage.getFailureMessage(), paramHttpResponse.getError() }));
    }
  }
  
  private void sendInternal(ActivityPackage paramActivityPackage)
  {
    try
    {
      HttpUriRequest localHttpUriRequest = getRequest(paramActivityPackage);
      requestFinished(httpClient.execute(localHttpUriRequest), paramActivityPackage);
      return;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      sendNextPackage(paramActivityPackage, "Failed to encode parameters", localUnsupportedEncodingException);
      return;
    }
    catch (ClientProtocolException localClientProtocolException)
    {
      closePackage(paramActivityPackage, "Client protocol error", localClientProtocolException);
      return;
    }
    catch (SocketTimeoutException localSocketTimeoutException)
    {
      closePackage(paramActivityPackage, "Request timed out", localSocketTimeoutException);
      return;
    }
    catch (IOException localIOException)
    {
      closePackage(paramActivityPackage, "Request failed", localIOException);
      return;
    }
    catch (Throwable localThrowable)
    {
      sendNextPackage(paramActivityPackage, "Runtime exception", localThrowable);
    }
  }
  
  private void sendNextPackage(ActivityPackage paramActivityPackage, String paramString, Throwable paramThrowable)
  {
    String str = paramActivityPackage.getFailureMessage();
    paramString = getReasonString(paramString, paramThrowable);
    logger.error(String.format("%s. (%s)", new Object[] { str, paramString }));
    paramString = ResponseData.fromError(paramString);
    packageHandler.finishedTrackingActivity(paramActivityPackage, paramString);
    packageHandler.sendNextPackage();
  }
  
  public void sendPackage(ActivityPackage paramActivityPackage)
  {
    Message localMessage = Message.obtain();
    arg1 = 72400;
    obj = paramActivityPackage;
    internalHandler.sendMessage(localMessage);
  }
}

/* Location:
 * Qualified Name:     com.adjust.sdk.RequestHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
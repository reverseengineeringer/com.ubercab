package com.ubercab.crash.model;

import com.ubercab.crash.internal.validator.CrashValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import jdh;

@Shape
@jdh(a=CrashValidatorFactory.class)
public abstract class NetworkLog
{
  public static NetworkLog create(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, int paramInt, long paramLong, List<Header> paramList1, List<Header> paramList2, String paramString6, String paramString7)
  {
    return new Shape_NetworkLog().setProtocol(paramString1).setRequestType(paramString2).setHostUrl(paramString3).setEndpointPath(paramString4).setQueryParams(paramString5).setStatusCode(paramInt).setRequestTime(paramLong).setRequestHeaders(paramList1).setResponseHeaders(paramList2).setRequestBody(paramString6).setResponseBody(paramString7);
  }
  
  public abstract String getEndpointPath();
  
  public abstract String getHostUrl();
  
  public abstract String getProtocol();
  
  public abstract String getQueryParams();
  
  public abstract String getRequestBody();
  
  public abstract List<Header> getRequestHeaders();
  
  public abstract long getRequestTime();
  
  public abstract String getRequestType();
  
  public abstract String getResponseBody();
  
  public abstract List<Header> getResponseHeaders();
  
  public abstract int getStatusCode();
  
  abstract NetworkLog setEndpointPath(String paramString);
  
  abstract NetworkLog setHostUrl(String paramString);
  
  abstract NetworkLog setProtocol(String paramString);
  
  abstract NetworkLog setQueryParams(String paramString);
  
  abstract NetworkLog setRequestBody(String paramString);
  
  abstract NetworkLog setRequestHeaders(List<Header> paramList);
  
  abstract NetworkLog setRequestTime(long paramLong);
  
  abstract NetworkLog setRequestType(String paramString);
  
  abstract NetworkLog setResponseBody(String paramString);
  
  abstract NetworkLog setResponseHeaders(List<Header> paramList);
  
  abstract NetworkLog setStatusCode(int paramInt);
}

/* Location:
 * Qualified Name:     com.ubercab.crash.model.NetworkLog
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
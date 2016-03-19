package com.adjust.sdk;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class ActivityPackage
  implements Serializable
{
  private static final long serialVersionUID = -35935556512024097L;
  private ActivityKind activityKind;
  private String clientSdk;
  private Map<String, String> parameters;
  private String path;
  private String suffix;
  private String userAgent;
  
  public ActivityKind getActivityKind()
  {
    return activityKind;
  }
  
  public String getClientSdk()
  {
    return clientSdk;
  }
  
  public String getExtendedString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(String.format("Path:      %s\n", new Object[] { path }));
    localStringBuilder.append(String.format("UserAgent: %s\n", new Object[] { userAgent }));
    localStringBuilder.append(String.format("ClientSdk: %s\n", new Object[] { clientSdk }));
    if (parameters != null)
    {
      localStringBuilder.append("Parameters:");
      Iterator localIterator = parameters.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        localStringBuilder.append(String.format("\n\t%-16s %s", new Object[] { localEntry.getKey(), localEntry.getValue() }));
      }
    }
    return localStringBuilder.toString();
  }
  
  protected String getFailureMessage()
  {
    try
    {
      String str = String.format("Failed to track %s%s", new Object[] { activityKind.toString(), suffix });
      return str;
    }
    catch (NullPointerException localNullPointerException) {}
    return "Failed to track ???";
  }
  
  public Map<String, String> getParameters()
  {
    return parameters;
  }
  
  public String getPath()
  {
    return path;
  }
  
  protected String getSuccessMessage()
  {
    try
    {
      String str = String.format("Tracked %s%s", new Object[] { activityKind.toString(), suffix });
      return str;
    }
    catch (NullPointerException localNullPointerException) {}
    return "Tracked ???";
  }
  
  public String getSuffix()
  {
    return suffix;
  }
  
  public String getUserAgent()
  {
    return userAgent;
  }
  
  public void setActivityKind(ActivityKind paramActivityKind)
  {
    activityKind = paramActivityKind;
  }
  
  public void setClientSdk(String paramString)
  {
    clientSdk = paramString;
  }
  
  public void setParameters(Map<String, String> paramMap)
  {
    parameters = paramMap;
  }
  
  public void setPath(String paramString)
  {
    path = paramString;
  }
  
  public void setSuffix(String paramString)
  {
    suffix = paramString;
  }
  
  public void setUserAgent(String paramString)
  {
    userAgent = paramString;
  }
  
  public String toString()
  {
    return String.format("%s%s", new Object[] { activityKind.toString(), suffix });
  }
}

/* Location:
 * Qualified Name:     com.adjust.sdk.ActivityPackage
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
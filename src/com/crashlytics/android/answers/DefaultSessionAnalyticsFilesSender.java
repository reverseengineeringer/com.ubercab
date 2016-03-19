package com.crashlytics.android.answers;

import java.io.File;
import java.util.Iterator;
import java.util.List;
import kcx;
import kdf;
import kdp;
import kef;
import kfn;
import kft;
import kfu;
import kga;

class DefaultSessionAnalyticsFilesSender
  extends kdf
  implements kfn
{
  static final String FILE_CONTENT_TYPE = "application/vnd.crashlytics.android.events";
  static final String FILE_PARAM_NAME = "session_analytics_file_";
  private final String apiKey;
  
  public DefaultSessionAnalyticsFilesSender(kcx paramkcx, String paramString1, String paramString2, kga paramkga, String paramString3)
  {
    this(paramkcx, paramString1, paramString2, paramkga, paramString3, kft.b);
  }
  
  DefaultSessionAnalyticsFilesSender(kcx paramkcx, String paramString1, String paramString2, kga paramkga, String paramString3, int paramInt)
  {
    super(paramkcx, paramString1, paramString2, paramkga, paramInt);
    apiKey = paramString3;
  }
  
  private kfu applyHeadersTo(kfu paramkfu, String paramString)
  {
    return paramkfu.a("X-CRASHLYTICS-API-CLIENT-TYPE", "android").a("X-CRASHLYTICS-API-CLIENT-VERSION", Answers.getInstance().getVersion()).a("X-CRASHLYTICS-API-KEY", paramString);
  }
  
  private kfu applyMultipartDataTo(kfu paramkfu, List<File> paramList)
  {
    paramList = paramList.iterator();
    int i = 0;
    while (paramList.hasNext())
    {
      File localFile = (File)paramList.next();
      kdp.a(Answers.getInstance().getContext(), "Adding analytics session file " + localFile.getName() + " to multipart POST");
      paramkfu.a("session_analytics_file_" + i, localFile.getName(), "application/vnd.crashlytics.android.events", localFile);
      i += 1;
    }
    return paramkfu;
  }
  
  public boolean send(List<File> paramList)
  {
    kfu localkfu = applyMultipartDataTo(applyHeadersTo(getHttpRequest(), apiKey), paramList);
    kdp.a(Answers.getInstance().getContext(), "Sending " + paramList.size() + " analytics files to " + getUrl());
    int i = localkfu.b();
    kdp.a(Answers.getInstance().getContext(), "Response code for analytics file send is " + i);
    return kef.a(i) == 0;
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.answers.DefaultSessionAnalyticsFilesSender
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
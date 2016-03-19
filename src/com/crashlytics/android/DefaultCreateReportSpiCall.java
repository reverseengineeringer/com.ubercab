package com.crashlytics.android;

import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import kcq;
import kcx;
import kcz;
import kdf;
import kef;
import kft;
import kfu;
import kga;

class DefaultCreateReportSpiCall
  extends kdf
  implements CreateReportSpiCall
{
  static final String FILE_CONTENT_TYPE = "application/octet-stream";
  static final String FILE_PARAM = "report[file]";
  static final String IDENTIFIER_PARAM = "report[identifier]";
  
  public DefaultCreateReportSpiCall(kcx paramkcx, String paramString1, String paramString2, kga paramkga)
  {
    super(paramkcx, paramString1, paramString2, paramkga, kft.b);
  }
  
  DefaultCreateReportSpiCall(kcx paramkcx, String paramString1, String paramString2, kga paramkga, int paramInt)
  {
    super(paramkcx, paramString1, paramString2, paramkga, paramInt);
  }
  
  private kfu applyHeadersTo(kfu paramkfu, CreateReportRequest paramCreateReportRequest)
  {
    paramkfu = paramkfu.a("X-CRASHLYTICS-API-KEY", apiKey).a("X-CRASHLYTICS-API-CLIENT-TYPE", "android").a("X-CRASHLYTICS-API-CLIENT-VERSION", Crashlytics.getInstance().getVersion());
    paramCreateReportRequest = report.getCustomHeaders().entrySet().iterator();
    while (paramCreateReportRequest.hasNext()) {
      paramkfu = paramkfu.a((Map.Entry)paramCreateReportRequest.next());
    }
    return paramkfu;
  }
  
  private kfu applyMultipartDataTo(kfu paramkfu, CreateReportRequest paramCreateReportRequest)
  {
    paramCreateReportRequest = report;
    return paramkfu.a("report[file]", paramCreateReportRequest.getFileName(), "application/octet-stream", paramCreateReportRequest.getFile()).b("report[identifier]", paramCreateReportRequest.getIdentifier());
  }
  
  public boolean invoke(CreateReportRequest paramCreateReportRequest)
  {
    paramCreateReportRequest = applyMultipartDataTo(applyHeadersTo(getHttpRequest(), paramCreateReportRequest), paramCreateReportRequest);
    kcq.c().a("Fabric", "Sending report to: " + getUrl());
    int i = paramCreateReportRequest.b();
    kcq.c().a("Fabric", "Create report request ID: " + paramCreateReportRequest.a("X-REQUEST-ID"));
    kcq.c().a("Fabric", "Result was: " + i);
    return kef.a(i) == 0;
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.DefaultCreateReportSpiCall
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.crashlytics.android;

import android.content.Context;
import java.io.File;
import java.io.FilenameFilter;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import kcq;
import kcz;
import kdn;

class ReportUploader
{
  private static final String CLS_FILE_EXT = ".cls";
  static final Map<String, String> HEADER_INVALID_CLS_FILE = Collections.singletonMap("X-CRASHLYTICS-INVALID-SESSION", "1");
  private static final short[] RETRY_INTERVALS = { 10, 20, 30, 60, 120, 300 };
  private static final FilenameFilter crashFileFilter = new FilenameFilter()
  {
    public final boolean accept(File paramAnonymousFile, String paramAnonymousString)
    {
      return (paramAnonymousString.endsWith(".cls")) && (!paramAnonymousString.contains("Session"));
    }
  };
  private final CreateReportSpiCall createReportCall;
  private final Object fileAccessLock = new Object();
  private Thread uploadThread;
  
  public ReportUploader(CreateReportSpiCall paramCreateReportSpiCall)
  {
    if (paramCreateReportSpiCall == null) {
      throw new IllegalArgumentException("createReportCall must not be null.");
    }
    createReportCall = paramCreateReportSpiCall;
  }
  
  List<Report> findReports()
  {
    kcq.c().a("Fabric", "Checking for crash reports...");
    synchronized (fileAccessLock)
    {
      File[] arrayOfFile = Crashlytics.getInstance().getSdkDirectory().listFiles(crashFileFilter);
      ??? = new LinkedList();
      int j = arrayOfFile.length;
      int i = 0;
      if (i < j)
      {
        File localFile = arrayOfFile[i];
        kcq.c().a("Fabric", "Found crash report " + localFile.getPath());
        ((List)???).add(new SessionReport(localFile));
        i += 1;
      }
    }
    if (((List)???).isEmpty()) {
      kcq.c().a("Fabric", "No reports found.");
    }
    return (List<Report>)???;
  }
  
  boolean forceUpload(Report paramReport)
  {
    boolean bool2 = false;
    synchronized (fileAccessLock)
    {
      try
      {
        localObject1 = Crashlytics.getInstance().getContext();
        new kdn();
        localObject1 = new CreateReportRequest(kdn.a((Context)localObject1), paramReport);
        boolean bool3 = createReportCall.invoke((CreateReportRequest)localObject1);
        kcz localkcz = kcq.c();
        StringBuilder localStringBuilder = new StringBuilder("Crashlytics report upload ");
        if (!bool3) {
          break label129;
        }
        localObject1 = "complete: ";
        localkcz.b("Fabric", (String)localObject1 + paramReport.getFileName());
        bool1 = bool2;
        if (bool3)
        {
          paramReport.remove();
          bool1 = true;
        }
      }
      catch (Exception localException)
      {
        for (;;)
        {
          Object localObject1;
          label129:
          kcq.c().c("Fabric", "Error occurred sending report " + paramReport, localException);
          boolean bool1 = bool2;
        }
      }
      return bool1;
      localObject1 = "FAILED: ";
    }
  }
  
  boolean isUploading()
  {
    return uploadThread != null;
  }
  
  public void uploadReports()
  {
    uploadReports(0.0F);
  }
  
  public void uploadReports(float paramFloat)
  {
    try
    {
      if (uploadThread == null)
      {
        uploadThread = new Thread(new ReportUploader.Worker(this, paramFloat), "Crashlytics Report Uploader");
        uploadThread.start();
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.ReportUploader
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.crashlytics.android;

import android.content.Context;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.Locale;
import java.util.UUID;
import kcq;
import kcz;
import kdp;
import keb;
import kee;

class LogFileManager
{
  static final int MAX_LOG_SIZE = 65536;
  private final Context context;
  private final File filesDir;
  private keb logFile;
  
  public LogFileManager(Context paramContext, File paramFile)
  {
    this(paramContext, paramFile, null);
  }
  
  LogFileManager(Context paramContext, File paramFile, keb paramkeb)
  {
    context = paramContext;
    filesDir = paramFile;
    logFile = paramkeb;
  }
  
  private boolean initLogFile()
  {
    if (!kdp.a(context, "com.crashlytics.CollectCustomLogs", true))
    {
      kcq.c().a("Fabric", "Preferences requested no custom logs. Aborting log file creation.");
      return false;
    }
    kdp.a(logFile, "Could not close log file: " + logFile);
    try
    {
      String str = "crashlytics-userlog-" + UUID.randomUUID().toString() + ".temp";
      File localFile = new File(filesDir, str);
      kcq.c().c("Fabric", "Could not create log file: " + localFile, localException1);
    }
    catch (Exception localException1)
    {
      try
      {
        logFile = new keb(localFile);
        localFile.delete();
        return true;
      }
      catch (Exception localException2)
      {
        for (;;) {}
      }
      localException1 = localException1;
      localFile = null;
    }
    return false;
  }
  
  void closeLogFile()
  {
    kdp.a(logFile, "There was a problem closing the Crashlytics log file.");
    logFile = null;
  }
  
  void doWriteToLog(int paramInt, long paramLong, String paramString)
  {
    if (logFile == null) {}
    for (;;)
    {
      return;
      if (paramString == null)
      {
        paramString = "null";
        try
        {
          for (;;)
          {
            int i = paramInt / 4;
            String str = paramString;
            if (paramString.length() > i) {
              str = "..." + paramString.substring(paramString.length() - i);
            }
            paramString = str.replaceAll("\r", " ").replaceAll("\n", " ");
            paramString = String.format(Locale.US, "%d %s%n", new Object[] { Long.valueOf(paramLong), paramString }).getBytes("UTF-8");
            logFile.a(paramString);
            while ((!logFile.b()) && (logFile.a() > paramInt)) {
              logFile.c();
            }
          }
        }
        catch (IOException paramString)
        {
          kcq.c().c("Fabric", "There was a problem writing to the Crashlytics log.", paramString);
          return;
        }
      }
    }
  }
  
  ByteString getByteStringForLog()
  {
    if (logFile == null) {
      return null;
    }
    final int[] arrayOfInt = new int[1];
    arrayOfInt[0] = 0;
    final byte[] arrayOfByte = new byte[logFile.a()];
    try
    {
      logFile.a(new kee()
      {
        public void read(InputStream paramAnonymousInputStream, int paramAnonymousInt)
        {
          try
          {
            paramAnonymousInputStream.read(arrayOfByte, arrayOfInt[0], paramAnonymousInt);
            int[] arrayOfInt = arrayOfInt;
            arrayOfInt[0] += paramAnonymousInt;
            return;
          }
          finally
          {
            paramAnonymousInputStream.close();
          }
        }
      });
      return ByteString.copyFrom(arrayOfByte, 0, arrayOfInt[0]);
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        kcq.c().c("Fabric", "A problem occurred while reading the Crashlytics log file.", localIOException);
      }
    }
  }
  
  public void writeToLog(long paramLong, String paramString)
  {
    if (logFile == null) {
      initLogFile();
    }
    doWriteToLog(65536, paramLong, paramString);
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.LogFileManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
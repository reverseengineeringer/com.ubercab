package com.crashlytics.android;

import java.io.File;
import java.io.FilenameFilter;

class CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter
  implements FilenameFilter
{
  private final String string;
  
  public CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter(String paramString)
  {
    string = paramString;
  }
  
  public boolean accept(File paramFile, String paramString)
  {
    return (paramString.contains(string)) && (!paramString.endsWith(".cls_temp"));
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.CrashlyticsUncaughtExceptionHandler.FileNameContainsFilter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
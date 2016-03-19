package com.crashlytics.android;

import java.io.File;
import java.io.FilenameFilter;

final class CrashlyticsUncaughtExceptionHandler$1
  implements FilenameFilter
{
  public final boolean accept(File paramFile, String paramString)
  {
    return (paramString.length() == 39) && (paramString.endsWith(".cls"));
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.CrashlyticsUncaughtExceptionHandler.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
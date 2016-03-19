package com.crashlytics.android;

import java.io.File;
import java.io.FilenameFilter;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

final class CrashlyticsUncaughtExceptionHandler$4
  implements FilenameFilter
{
  public final boolean accept(File paramFile, String paramString)
  {
    return CrashlyticsUncaughtExceptionHandler.access$000().matcher(paramString).matches();
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.CrashlyticsUncaughtExceptionHandler.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
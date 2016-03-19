package com.crashlytics.android;

import java.io.File;
import java.util.Comparator;

final class CrashlyticsUncaughtExceptionHandler$3
  implements Comparator<File>
{
  public final int compare(File paramFile1, File paramFile2)
  {
    return paramFile1.getName().compareTo(paramFile2.getName());
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.CrashlyticsUncaughtExceptionHandler.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.crashlytics.android;

public class CrashlyticsMissingDependencyException
  extends RuntimeException
{
  private static final long serialVersionUID = -1151536370019872859L;
  
  CrashlyticsMissingDependencyException(String paramString)
  {
    super(buildExceptionMessage(paramString));
  }
  
  private static String buildExceptionMessage(String paramString)
  {
    return "\n" + paramString + "\n";
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.CrashlyticsMissingDependencyException
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
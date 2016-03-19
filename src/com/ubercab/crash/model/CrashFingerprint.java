package com.ubercab.crash.model;

import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class CrashFingerprint
{
  public static CrashFingerprint create(List<String> paramList)
  {
    return new Shape_CrashFingerprint().setSortedAnalyticsNames(paramList);
  }
  
  public abstract List<String> getSortedAnalyticsNames();
  
  abstract CrashFingerprint setSortedAnalyticsNames(List<String> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.crash.model.CrashFingerprint
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
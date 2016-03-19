package com.crashlytics.android.internal.models;

public class ThreadData
{
  public static final int IMPORTANCE_CRASHED_THREAD = 4;
  public final ThreadData.FrameData[] frames;
  public final int importance;
  public final String name;
  
  public ThreadData(int paramInt, ThreadData.FrameData[] paramArrayOfFrameData)
  {
    this(null, paramInt, paramArrayOfFrameData);
  }
  
  public ThreadData(String paramString, int paramInt, ThreadData.FrameData[] paramArrayOfFrameData)
  {
    name = paramString;
    importance = paramInt;
    frames = paramArrayOfFrameData;
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.internal.models.ThreadData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
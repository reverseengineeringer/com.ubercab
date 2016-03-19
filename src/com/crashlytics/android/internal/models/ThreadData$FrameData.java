package com.crashlytics.android.internal.models;

public final class ThreadData$FrameData
{
  public final long address;
  public final String file;
  public final int importance;
  public final long offset;
  public final String symbol;
  
  public ThreadData$FrameData(long paramLong, int paramInt)
  {
    this(paramLong, "", paramInt);
  }
  
  public ThreadData$FrameData(long paramLong, String paramString, int paramInt)
  {
    this(paramLong, paramString, "", 0L, paramInt);
  }
  
  public ThreadData$FrameData(long paramLong1, String paramString1, String paramString2, long paramLong2, int paramInt)
  {
    address = paramLong1;
    symbol = paramString1;
    file = paramString2;
    offset = paramLong2;
    importance = paramInt;
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.internal.models.ThreadData.FrameData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
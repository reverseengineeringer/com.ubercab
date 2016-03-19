package com.crashlytics.android.internal.models;

public class BinaryImageData
{
  public final long baseAddress;
  public final String id;
  public final String path;
  public final long size;
  
  public BinaryImageData(long paramLong1, long paramLong2, String paramString1, String paramString2)
  {
    baseAddress = paramLong1;
    size = paramLong2;
    path = paramString1;
    id = paramString2;
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.internal.models.BinaryImageData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.crashlytics.android.internal.models;

public class SessionEventData
{
  public final BinaryImageData[] binaryImages;
  public final CustomAttributeData[] customAttributes;
  public final SignalData signal;
  public final ThreadData[] threads;
  public final long timestamp;
  
  public SessionEventData(long paramLong, SignalData paramSignalData, ThreadData[] paramArrayOfThreadData, BinaryImageData[] paramArrayOfBinaryImageData, CustomAttributeData[] paramArrayOfCustomAttributeData)
  {
    timestamp = paramLong;
    signal = paramSignalData;
    threads = paramArrayOfThreadData;
    binaryImages = paramArrayOfBinaryImageData;
    customAttributes = paramArrayOfCustomAttributeData;
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.internal.models.SessionEventData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.google.android.now;

public class NowAuthService$TooManyRequestsException
  extends Exception
{
  private final long mNextRetryTimestampMillis;
  
  public NowAuthService$TooManyRequestsException(long paramLong)
  {
    mNextRetryTimestampMillis = paramLong;
  }
  
  public long getNextRetryTimestampMillis()
  {
    return mNextRetryTimestampMillis;
  }
}

/* Location:
 * Qualified Name:     com.google.android.now.NowAuthService.TooManyRequestsException
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
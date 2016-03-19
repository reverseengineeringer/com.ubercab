package com.google.android.now;

public class NowAuthService$HaveTokenAlreadyException
  extends Exception
{
  private final String mAccessToken;
  
  public NowAuthService$HaveTokenAlreadyException(String paramString)
  {
    mAccessToken = paramString;
  }
  
  public String getAccessToken()
  {
    return mAccessToken;
  }
}

/* Location:
 * Qualified Name:     com.google.android.now.NowAuthService.HaveTokenAlreadyException
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.squareup.okhttp;

public abstract interface Interceptor
{
  public abstract Response intercept(Interceptor.Chain paramChain);
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.Interceptor
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.google.android.now;

import android.os.Bundle;
import android.os.IInterface;

public abstract interface INowAuthService
  extends IInterface
{
  public abstract Bundle getAuthCode(String paramString1, String paramString2);
}

/* Location:
 * Qualified Name:     com.google.android.now.INowAuthService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
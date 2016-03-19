package com.crashlytics.android.internal;

import com.crashlytics.android.internal.models.SessionEventData;

public abstract interface CrashEventDataProvider
{
  public abstract SessionEventData getCrashEventData();
}

/* Location:
 * Qualified Name:     com.crashlytics.android.internal.CrashEventDataProvider
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
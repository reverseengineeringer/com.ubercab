package com.crashlytics.android;

public class Crashlytics$Builder
{
  private float delay = -1.0F;
  private boolean disabled = false;
  private CrashlyticsListener listener;
  private PinningInfoProvider pinningInfoProvider;
  
  public Crashlytics build()
  {
    if (delay < 0.0F) {
      delay = 1.0F;
    }
    return new Crashlytics(delay, listener, pinningInfoProvider, disabled);
  }
  
  public Builder delay(float paramFloat)
  {
    if (paramFloat <= 0.0F) {
      throw new IllegalArgumentException("delay must be greater than 0");
    }
    if (delay > 0.0F) {
      throw new IllegalStateException("delay already set.");
    }
    delay = paramFloat;
    return this;
  }
  
  public Builder disabled(boolean paramBoolean)
  {
    disabled = paramBoolean;
    return this;
  }
  
  public Builder listener(CrashlyticsListener paramCrashlyticsListener)
  {
    if (paramCrashlyticsListener == null) {
      throw new IllegalArgumentException("listener must not be null.");
    }
    if (listener != null) {
      throw new IllegalStateException("listener already set.");
    }
    listener = paramCrashlyticsListener;
    return this;
  }
  
  @Deprecated
  public Builder pinningInfo(PinningInfoProvider paramPinningInfoProvider)
  {
    if (paramPinningInfoProvider == null) {
      throw new IllegalArgumentException("pinningInfoProvider must not be null.");
    }
    if (pinningInfoProvider != null) {
      throw new IllegalStateException("pinningInfoProvider already set.");
    }
    pinningInfoProvider = paramPinningInfoProvider;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.Crashlytics.Builder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
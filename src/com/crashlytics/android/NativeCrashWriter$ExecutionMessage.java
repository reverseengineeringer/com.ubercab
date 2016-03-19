package com.crashlytics.android;

final class NativeCrashWriter$ExecutionMessage
  extends NativeCrashWriter.ProtobufMessage
{
  private static final int PROTOBUF_TAG = 1;
  
  public NativeCrashWriter$ExecutionMessage(NativeCrashWriter.SignalMessage paramSignalMessage, NativeCrashWriter.RepeatedMessage paramRepeatedMessage1, NativeCrashWriter.RepeatedMessage paramRepeatedMessage2)
  {
    super(1, new NativeCrashWriter.ProtobufMessage[] { paramRepeatedMessage1, paramSignalMessage, paramRepeatedMessage2 });
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.NativeCrashWriter.ExecutionMessage
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
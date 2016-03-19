package com.crashlytics.android;

final class NativeCrashWriter$ApplicationMessage
  extends NativeCrashWriter.ProtobufMessage
{
  private static final int PROTOBUF_TAG = 3;
  
  public NativeCrashWriter$ApplicationMessage(NativeCrashWriter.ExecutionMessage paramExecutionMessage, NativeCrashWriter.RepeatedMessage paramRepeatedMessage)
  {
    super(3, new NativeCrashWriter.ProtobufMessage[] { paramExecutionMessage, paramRepeatedMessage });
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.NativeCrashWriter.ApplicationMessage
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
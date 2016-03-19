package com.crashlytics.android;

final class NativeCrashWriter$RepeatedMessage
  extends NativeCrashWriter.ProtobufMessage
{
  private final NativeCrashWriter.ProtobufMessage[] messages;
  
  public NativeCrashWriter$RepeatedMessage(NativeCrashWriter.ProtobufMessage... paramVarArgs)
  {
    super(0, new NativeCrashWriter.ProtobufMessage[0]);
    messages = paramVarArgs;
  }
  
  public final int getSize()
  {
    int i = 0;
    NativeCrashWriter.ProtobufMessage[] arrayOfProtobufMessage = messages;
    int k = arrayOfProtobufMessage.length;
    int j = 0;
    while (i < k)
    {
      j += arrayOfProtobufMessage[i].getSize();
      i += 1;
    }
    return j;
  }
  
  public final void write(CodedOutputStream paramCodedOutputStream)
  {
    NativeCrashWriter.ProtobufMessage[] arrayOfProtobufMessage = messages;
    int j = arrayOfProtobufMessage.length;
    int i = 0;
    while (i < j)
    {
      arrayOfProtobufMessage[i].write(paramCodedOutputStream);
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.NativeCrashWriter.RepeatedMessage
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
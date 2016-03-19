package com.crashlytics.android;

import com.crashlytics.android.internal.models.ThreadData;

final class NativeCrashWriter$ThreadMessage
  extends NativeCrashWriter.ProtobufMessage
{
  private static final int PROTOBUF_TAG = 1;
  private final int importance;
  private final String name;
  
  public NativeCrashWriter$ThreadMessage(ThreadData paramThreadData, NativeCrashWriter.RepeatedMessage paramRepeatedMessage)
  {
    super(1, new NativeCrashWriter.ProtobufMessage[] { paramRepeatedMessage });
    name = name;
    importance = importance;
  }
  
  private boolean hasName()
  {
    return (name != null) && (name.length() > 0);
  }
  
  public final int getPropertiesSize()
  {
    if (hasName()) {}
    for (int i = CodedOutputStream.computeBytesSize(1, ByteString.copyFromUtf8(name));; i = 0) {
      return i + CodedOutputStream.computeUInt32Size(2, importance);
    }
  }
  
  public final void writeProperties(CodedOutputStream paramCodedOutputStream)
  {
    if (hasName()) {
      paramCodedOutputStream.writeBytes(1, ByteString.copyFromUtf8(name));
    }
    paramCodedOutputStream.writeUInt32(2, importance);
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.NativeCrashWriter.ThreadMessage
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
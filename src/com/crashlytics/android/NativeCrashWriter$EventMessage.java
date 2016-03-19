package com.crashlytics.android;

final class NativeCrashWriter$EventMessage
  extends NativeCrashWriter.ProtobufMessage
{
  private static final int PROTOBUF_TAG = 10;
  private final String crashType;
  private final long time;
  
  public NativeCrashWriter$EventMessage(long paramLong, String paramString, NativeCrashWriter.ApplicationMessage paramApplicationMessage, NativeCrashWriter.DeviceMessage paramDeviceMessage)
  {
    super(10, new NativeCrashWriter.ProtobufMessage[] { paramApplicationMessage, paramDeviceMessage });
    time = paramLong;
    crashType = paramString;
  }
  
  public final int getPropertiesSize()
  {
    return CodedOutputStream.computeUInt64Size(1, time) + CodedOutputStream.computeBytesSize(2, ByteString.copyFromUtf8(crashType));
  }
  
  public final void writeProperties(CodedOutputStream paramCodedOutputStream)
  {
    paramCodedOutputStream.writeUInt64(1, time);
    paramCodedOutputStream.writeBytes(2, ByteString.copyFromUtf8(crashType));
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.NativeCrashWriter.EventMessage
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
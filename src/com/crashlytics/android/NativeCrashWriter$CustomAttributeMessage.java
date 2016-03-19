package com.crashlytics.android;

import com.crashlytics.android.internal.models.CustomAttributeData;

final class NativeCrashWriter$CustomAttributeMessage
  extends NativeCrashWriter.ProtobufMessage
{
  private static final int PROTOBUF_TAG = 2;
  private final String key;
  private final String value;
  
  public NativeCrashWriter$CustomAttributeMessage(CustomAttributeData paramCustomAttributeData)
  {
    super(2, new NativeCrashWriter.ProtobufMessage[0]);
    key = key;
    value = value;
  }
  
  public final int getPropertiesSize()
  {
    int i = CodedOutputStream.computeBytesSize(1, ByteString.copyFromUtf8(key));
    if (value == null) {}
    for (String str = "";; str = value) {
      return CodedOutputStream.computeBytesSize(2, ByteString.copyFromUtf8(str)) + i;
    }
  }
  
  public final void writeProperties(CodedOutputStream paramCodedOutputStream)
  {
    paramCodedOutputStream.writeBytes(1, ByteString.copyFromUtf8(key));
    if (value == null) {}
    for (String str = "";; str = value)
    {
      paramCodedOutputStream.writeBytes(2, ByteString.copyFromUtf8(str));
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.NativeCrashWriter.CustomAttributeMessage
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
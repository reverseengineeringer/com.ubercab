package com.crashlytics.android;

import com.crashlytics.android.internal.models.BinaryImageData;

final class NativeCrashWriter$BinaryImageMessage
  extends NativeCrashWriter.ProtobufMessage
{
  private static final int PROTOBUF_TAG = 4;
  private final long baseAddr;
  private final String filePath;
  private final long imageSize;
  private final String uuid;
  
  public NativeCrashWriter$BinaryImageMessage(BinaryImageData paramBinaryImageData)
  {
    super(4, new NativeCrashWriter.ProtobufMessage[0]);
    baseAddr = baseAddress;
    imageSize = size;
    filePath = path;
    uuid = id;
  }
  
  public final int getPropertiesSize()
  {
    int i = CodedOutputStream.computeUInt64Size(1, baseAddr);
    int j = CodedOutputStream.computeUInt64Size(2, imageSize);
    return i + CodedOutputStream.computeBytesSize(3, ByteString.copyFromUtf8(filePath)) + j + CodedOutputStream.computeBytesSize(4, ByteString.copyFromUtf8(uuid));
  }
  
  public final void writeProperties(CodedOutputStream paramCodedOutputStream)
  {
    paramCodedOutputStream.writeUInt64(1, baseAddr);
    paramCodedOutputStream.writeUInt64(2, imageSize);
    paramCodedOutputStream.writeBytes(3, ByteString.copyFromUtf8(filePath));
    paramCodedOutputStream.writeBytes(4, ByteString.copyFromUtf8(uuid));
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.NativeCrashWriter.BinaryImageMessage
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
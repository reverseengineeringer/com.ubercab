package com.crashlytics.android;

import java.io.Flushable;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;

final class CodedOutputStream
  implements Flushable
{
  public static final int DEFAULT_BUFFER_SIZE = 4096;
  public static final int LITTLE_ENDIAN_32_SIZE = 4;
  public static final int LITTLE_ENDIAN_64_SIZE = 8;
  private final byte[] buffer;
  private final int limit;
  private final OutputStream output;
  private int position;
  
  private CodedOutputStream(OutputStream paramOutputStream, byte[] paramArrayOfByte)
  {
    output = paramOutputStream;
    buffer = paramArrayOfByte;
    position = 0;
    limit = paramArrayOfByte.length;
  }
  
  private CodedOutputStream(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    output = null;
    buffer = paramArrayOfByte;
    position = paramInt1;
    limit = (paramInt1 + paramInt2);
  }
  
  public static int computeBoolSize(int paramInt, boolean paramBoolean)
  {
    return computeTagSize(paramInt) + computeBoolSizeNoTag(paramBoolean);
  }
  
  public static int computeBoolSizeNoTag(boolean paramBoolean)
  {
    return 1;
  }
  
  public static int computeBytesSize(int paramInt, ByteString paramByteString)
  {
    return computeTagSize(paramInt) + computeBytesSizeNoTag(paramByteString);
  }
  
  public static int computeBytesSizeNoTag(ByteString paramByteString)
  {
    return computeRawVarint32Size(paramByteString.size()) + paramByteString.size();
  }
  
  public static int computeDoubleSize(int paramInt, double paramDouble)
  {
    return computeTagSize(paramInt) + computeDoubleSizeNoTag(paramDouble);
  }
  
  public static int computeDoubleSizeNoTag(double paramDouble)
  {
    return 8;
  }
  
  public static int computeEnumSize(int paramInt1, int paramInt2)
  {
    return computeTagSize(paramInt1) + computeEnumSizeNoTag(paramInt2);
  }
  
  public static int computeEnumSizeNoTag(int paramInt)
  {
    return computeInt32SizeNoTag(paramInt);
  }
  
  public static int computeFixed32Size(int paramInt1, int paramInt2)
  {
    return computeTagSize(paramInt1) + computeFixed32SizeNoTag(paramInt2);
  }
  
  public static int computeFixed32SizeNoTag(int paramInt)
  {
    return 4;
  }
  
  public static int computeFixed64Size(int paramInt, long paramLong)
  {
    return computeTagSize(paramInt) + computeFixed64SizeNoTag(paramLong);
  }
  
  public static int computeFixed64SizeNoTag(long paramLong)
  {
    return 8;
  }
  
  public static int computeFloatSize(int paramInt, float paramFloat)
  {
    return computeTagSize(paramInt) + computeFloatSizeNoTag(paramFloat);
  }
  
  public static int computeFloatSizeNoTag(float paramFloat)
  {
    return 4;
  }
  
  public static int computeInt32Size(int paramInt1, int paramInt2)
  {
    return computeTagSize(paramInt1) + computeInt32SizeNoTag(paramInt2);
  }
  
  public static int computeInt32SizeNoTag(int paramInt)
  {
    if (paramInt >= 0) {
      return computeRawVarint32Size(paramInt);
    }
    return 10;
  }
  
  public static int computeInt64Size(int paramInt, long paramLong)
  {
    return computeTagSize(paramInt) + computeInt64SizeNoTag(paramLong);
  }
  
  public static int computeInt64SizeNoTag(long paramLong)
  {
    return computeRawVarint64Size(paramLong);
  }
  
  static int computePreferredBufferSize(int paramInt)
  {
    int i = paramInt;
    if (paramInt > 4096) {
      i = 4096;
    }
    return i;
  }
  
  public static int computeRawMessageSetExtensionSize(int paramInt, ByteString paramByteString)
  {
    return computeTagSize(1) * 2 + computeUInt32Size(2, paramInt) + computeBytesSize(3, paramByteString);
  }
  
  public static int computeRawVarint32Size(int paramInt)
  {
    if ((paramInt & 0xFFFFFF80) == 0) {
      return 1;
    }
    if ((paramInt & 0xC000) == 0) {
      return 2;
    }
    if ((0xFFE00000 & paramInt) == 0) {
      return 3;
    }
    if ((0xF0000000 & paramInt) == 0) {
      return 4;
    }
    return 5;
  }
  
  public static int computeRawVarint64Size(long paramLong)
  {
    if ((0xFFFFFFFFFFFFFF80 & paramLong) == 0L) {
      return 1;
    }
    if ((0xFFFFFFFFFFFFC000 & paramLong) == 0L) {
      return 2;
    }
    if ((0xFFFFFFFFFFE00000 & paramLong) == 0L) {
      return 3;
    }
    if ((0xFFFFFFFFF0000000 & paramLong) == 0L) {
      return 4;
    }
    if ((0xFFFFFFF800000000 & paramLong) == 0L) {
      return 5;
    }
    if ((0xFFFFFC0000000000 & paramLong) == 0L) {
      return 6;
    }
    if ((0xFFFE000000000000 & paramLong) == 0L) {
      return 7;
    }
    if ((0xFF00000000000000 & paramLong) == 0L) {
      return 8;
    }
    if ((0x8000000000000000 & paramLong) == 0L) {
      return 9;
    }
    return 10;
  }
  
  public static int computeSFixed32Size(int paramInt1, int paramInt2)
  {
    return computeTagSize(paramInt1) + computeSFixed32SizeNoTag(paramInt2);
  }
  
  public static int computeSFixed32SizeNoTag(int paramInt)
  {
    return 4;
  }
  
  public static int computeSFixed64Size(int paramInt, long paramLong)
  {
    return computeTagSize(paramInt) + computeSFixed64SizeNoTag(paramLong);
  }
  
  public static int computeSFixed64SizeNoTag(long paramLong)
  {
    return 8;
  }
  
  public static int computeSInt32Size(int paramInt1, int paramInt2)
  {
    return computeTagSize(paramInt1) + computeSInt32SizeNoTag(paramInt2);
  }
  
  public static int computeSInt32SizeNoTag(int paramInt)
  {
    return computeRawVarint32Size(encodeZigZag32(paramInt));
  }
  
  public static int computeSInt64Size(int paramInt, long paramLong)
  {
    return computeTagSize(paramInt) + computeSInt64SizeNoTag(paramLong);
  }
  
  public static int computeSInt64SizeNoTag(long paramLong)
  {
    return computeRawVarint64Size(encodeZigZag64(paramLong));
  }
  
  public static int computeStringSize(int paramInt, String paramString)
  {
    return computeTagSize(paramInt) + computeStringSizeNoTag(paramString);
  }
  
  public static int computeStringSizeNoTag(String paramString)
  {
    try
    {
      paramString = paramString.getBytes("UTF-8");
      int i = computeRawVarint32Size(paramString.length);
      int j = paramString.length;
      return j + i;
    }
    catch (UnsupportedEncodingException paramString)
    {
      throw new RuntimeException("UTF-8 not supported.", paramString);
    }
  }
  
  public static int computeTagSize(int paramInt)
  {
    return computeRawVarint32Size(WireFormat.makeTag(paramInt, 0));
  }
  
  public static int computeUInt32Size(int paramInt1, int paramInt2)
  {
    return computeTagSize(paramInt1) + computeUInt32SizeNoTag(paramInt2);
  }
  
  public static int computeUInt32SizeNoTag(int paramInt)
  {
    return computeRawVarint32Size(paramInt);
  }
  
  public static int computeUInt64Size(int paramInt, long paramLong)
  {
    return computeTagSize(paramInt) + computeUInt64SizeNoTag(paramLong);
  }
  
  public static int computeUInt64SizeNoTag(long paramLong)
  {
    return computeRawVarint64Size(paramLong);
  }
  
  public static int encodeZigZag32(int paramInt)
  {
    return paramInt << 1 ^ paramInt >> 31;
  }
  
  public static long encodeZigZag64(long paramLong)
  {
    return paramLong << 1 ^ paramLong >> 63;
  }
  
  public static CodedOutputStream newInstance(OutputStream paramOutputStream)
  {
    return newInstance(paramOutputStream, 4096);
  }
  
  public static CodedOutputStream newInstance(OutputStream paramOutputStream, int paramInt)
  {
    return new CodedOutputStream(paramOutputStream, new byte[paramInt]);
  }
  
  public static CodedOutputStream newInstance(byte[] paramArrayOfByte)
  {
    return newInstance(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public static CodedOutputStream newInstance(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    return new CodedOutputStream(paramArrayOfByte, paramInt1, paramInt2);
  }
  
  private void refreshBuffer()
  {
    if (output == null) {
      throw new CodedOutputStream.OutOfSpaceException();
    }
    output.write(buffer, 0, position);
    position = 0;
  }
  
  public final void checkNoSpaceLeft()
  {
    if (spaceLeft() != 0) {
      throw new IllegalStateException("Did not write as much data as expected.");
    }
  }
  
  public final void flush()
  {
    if (output != null) {
      refreshBuffer();
    }
  }
  
  public final int spaceLeft()
  {
    if (output == null) {
      return limit - position;
    }
    throw new UnsupportedOperationException("spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array.");
  }
  
  public final void writeBool(int paramInt, boolean paramBoolean)
  {
    writeTag(paramInt, 0);
    writeBoolNoTag(paramBoolean);
  }
  
  public final void writeBoolNoTag(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 1;; i = 0)
    {
      writeRawByte(i);
      return;
    }
  }
  
  public final void writeBytes(int paramInt, ByteString paramByteString)
  {
    writeTag(paramInt, 2);
    writeBytesNoTag(paramByteString);
  }
  
  public final void writeBytesNoTag(ByteString paramByteString)
  {
    writeRawVarint32(paramByteString.size());
    writeRawBytes(paramByteString);
  }
  
  public final void writeDouble(int paramInt, double paramDouble)
  {
    writeTag(paramInt, 1);
    writeDoubleNoTag(paramDouble);
  }
  
  public final void writeDoubleNoTag(double paramDouble)
  {
    writeRawLittleEndian64(Double.doubleToRawLongBits(paramDouble));
  }
  
  public final void writeEnum(int paramInt1, int paramInt2)
  {
    writeTag(paramInt1, 0);
    writeEnumNoTag(paramInt2);
  }
  
  public final void writeEnumNoTag(int paramInt)
  {
    writeInt32NoTag(paramInt);
  }
  
  public final void writeFixed32(int paramInt1, int paramInt2)
  {
    writeTag(paramInt1, 5);
    writeFixed32NoTag(paramInt2);
  }
  
  public final void writeFixed32NoTag(int paramInt)
  {
    writeRawLittleEndian32(paramInt);
  }
  
  public final void writeFixed64(int paramInt, long paramLong)
  {
    writeTag(paramInt, 1);
    writeFixed64NoTag(paramLong);
  }
  
  public final void writeFixed64NoTag(long paramLong)
  {
    writeRawLittleEndian64(paramLong);
  }
  
  public final void writeFloat(int paramInt, float paramFloat)
  {
    writeTag(paramInt, 5);
    writeFloatNoTag(paramFloat);
  }
  
  public final void writeFloatNoTag(float paramFloat)
  {
    writeRawLittleEndian32(Float.floatToRawIntBits(paramFloat));
  }
  
  public final void writeInt32(int paramInt1, int paramInt2)
  {
    writeTag(paramInt1, 0);
    writeInt32NoTag(paramInt2);
  }
  
  public final void writeInt32NoTag(int paramInt)
  {
    if (paramInt >= 0)
    {
      writeRawVarint32(paramInt);
      return;
    }
    writeRawVarint64(paramInt);
  }
  
  public final void writeInt64(int paramInt, long paramLong)
  {
    writeTag(paramInt, 0);
    writeInt64NoTag(paramLong);
  }
  
  public final void writeInt64NoTag(long paramLong)
  {
    writeRawVarint64(paramLong);
  }
  
  public final void writeRawByte(byte paramByte)
  {
    if (position == limit) {
      refreshBuffer();
    }
    byte[] arrayOfByte = buffer;
    int i = position;
    position = (i + 1);
    arrayOfByte[i] = paramByte;
  }
  
  public final void writeRawByte(int paramInt)
  {
    writeRawByte((byte)paramInt);
  }
  
  public final void writeRawBytes(ByteString paramByteString)
  {
    writeRawBytes(paramByteString, 0, paramByteString.size());
  }
  
  public final void writeRawBytes(ByteString paramByteString, int paramInt1, int paramInt2)
  {
    if (limit - position >= paramInt2)
    {
      paramByteString.copyTo(buffer, paramInt1, position, paramInt2);
      position += paramInt2;
      return;
    }
    int j = limit - position;
    paramByteString.copyTo(buffer, paramInt1, position, j);
    int i = paramInt1 + j;
    paramInt1 = paramInt2 - j;
    position = limit;
    refreshBuffer();
    if (paramInt1 <= limit)
    {
      paramByteString.copyTo(buffer, i, 0, paramInt1);
      position = paramInt1;
      return;
    }
    paramByteString = paramByteString.newInput();
    if (i != paramByteString.skip(i)) {
      throw new IllegalStateException("Skip failed.");
    }
    do
    {
      output.write(buffer, 0, i);
      paramInt1 -= i;
      if (paramInt1 <= 0) {
        break;
      }
      paramInt2 = Math.min(paramInt1, limit);
      i = paramByteString.read(buffer, 0, paramInt2);
    } while (i == paramInt2);
    throw new IllegalStateException("Read failed.");
  }
  
  public final void writeRawBytes(byte[] paramArrayOfByte)
  {
    writeRawBytes(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public final void writeRawBytes(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (limit - position >= paramInt2)
    {
      System.arraycopy(paramArrayOfByte, paramInt1, buffer, position, paramInt2);
      position += paramInt2;
      return;
    }
    int i = limit - position;
    System.arraycopy(paramArrayOfByte, paramInt1, buffer, position, i);
    paramInt1 += i;
    paramInt2 -= i;
    position = limit;
    refreshBuffer();
    if (paramInt2 <= limit)
    {
      System.arraycopy(paramArrayOfByte, paramInt1, buffer, 0, paramInt2);
      position = paramInt2;
      return;
    }
    output.write(paramArrayOfByte, paramInt1, paramInt2);
  }
  
  public final void writeRawLittleEndian32(int paramInt)
  {
    writeRawByte(paramInt & 0xFF);
    writeRawByte(paramInt >> 8 & 0xFF);
    writeRawByte(paramInt >> 16 & 0xFF);
    writeRawByte(paramInt >> 24 & 0xFF);
  }
  
  public final void writeRawLittleEndian64(long paramLong)
  {
    writeRawByte((int)paramLong & 0xFF);
    writeRawByte((int)(paramLong >> 8) & 0xFF);
    writeRawByte((int)(paramLong >> 16) & 0xFF);
    writeRawByte((int)(paramLong >> 24) & 0xFF);
    writeRawByte((int)(paramLong >> 32) & 0xFF);
    writeRawByte((int)(paramLong >> 40) & 0xFF);
    writeRawByte((int)(paramLong >> 48) & 0xFF);
    writeRawByte((int)(paramLong >> 56) & 0xFF);
  }
  
  public final void writeRawMessageSetExtension(int paramInt, ByteString paramByteString)
  {
    writeTag(1, 3);
    writeUInt32(2, paramInt);
    writeBytes(3, paramByteString);
    writeTag(1, 4);
  }
  
  public final void writeRawVarint32(int paramInt)
  {
    for (;;)
    {
      if ((paramInt & 0xFFFFFF80) == 0)
      {
        writeRawByte(paramInt);
        return;
      }
      writeRawByte(paramInt & 0x7F | 0x80);
      paramInt >>>= 7;
    }
  }
  
  public final void writeRawVarint64(long paramLong)
  {
    for (;;)
    {
      if ((0xFFFFFFFFFFFFFF80 & paramLong) == 0L)
      {
        writeRawByte((int)paramLong);
        return;
      }
      writeRawByte((int)paramLong & 0x7F | 0x80);
      paramLong >>>= 7;
    }
  }
  
  public final void writeSFixed32(int paramInt1, int paramInt2)
  {
    writeTag(paramInt1, 5);
    writeSFixed32NoTag(paramInt2);
  }
  
  public final void writeSFixed32NoTag(int paramInt)
  {
    writeRawLittleEndian32(paramInt);
  }
  
  public final void writeSFixed64(int paramInt, long paramLong)
  {
    writeTag(paramInt, 1);
    writeSFixed64NoTag(paramLong);
  }
  
  public final void writeSFixed64NoTag(long paramLong)
  {
    writeRawLittleEndian64(paramLong);
  }
  
  public final void writeSInt32(int paramInt1, int paramInt2)
  {
    writeTag(paramInt1, 0);
    writeSInt32NoTag(paramInt2);
  }
  
  public final void writeSInt32NoTag(int paramInt)
  {
    writeRawVarint32(encodeZigZag32(paramInt));
  }
  
  public final void writeSInt64(int paramInt, long paramLong)
  {
    writeTag(paramInt, 0);
    writeSInt64NoTag(paramLong);
  }
  
  public final void writeSInt64NoTag(long paramLong)
  {
    writeRawVarint64(encodeZigZag64(paramLong));
  }
  
  public final void writeString(int paramInt, String paramString)
  {
    writeTag(paramInt, 2);
    writeStringNoTag(paramString);
  }
  
  public final void writeStringNoTag(String paramString)
  {
    paramString = paramString.getBytes("UTF-8");
    writeRawVarint32(paramString.length);
    writeRawBytes(paramString);
  }
  
  public final void writeTag(int paramInt1, int paramInt2)
  {
    writeRawVarint32(WireFormat.makeTag(paramInt1, paramInt2));
  }
  
  public final void writeUInt32(int paramInt1, int paramInt2)
  {
    writeTag(paramInt1, 0);
    writeUInt32NoTag(paramInt2);
  }
  
  public final void writeUInt32NoTag(int paramInt)
  {
    writeRawVarint32(paramInt);
  }
  
  public final void writeUInt64(int paramInt, long paramLong)
  {
    writeTag(paramInt, 0);
    writeUInt64NoTag(paramLong);
  }
  
  public final void writeUInt64NoTag(long paramLong)
  {
    writeRawVarint64(paramLong);
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.CodedOutputStream
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
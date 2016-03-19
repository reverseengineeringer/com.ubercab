package org.apache.thrift.protocol;

import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import kii;
import kja;
import org.apache.thrift.TException;

public class TCompactProtocol
  extends TProtocol
{
  private static final TStruct ANONYMOUS_STRUCT = new TStruct("");
  private static final long NO_LENGTH_LIMIT = -1L;
  private static final byte PROTOCOL_ID = -126;
  private static final TField TSTOP = new TField("", (byte)0, (short)0);
  private static final byte TYPE_BITS = 7;
  private static final byte TYPE_MASK = -32;
  private static final int TYPE_SHIFT_AMOUNT = 5;
  private static final byte VERSION = 1;
  private static final byte VERSION_MASK = 31;
  private static final byte[] ttypeToCompactType;
  private Boolean boolValue_ = null;
  private TField booleanField_ = null;
  private byte[] byteDirectBuffer = new byte[1];
  byte[] byteRawBuf = new byte[1];
  private final long containerLengthLimit_;
  byte[] i32buf = new byte[5];
  private short lastFieldId_ = 0;
  private kii lastField_ = new kii();
  private final long stringLengthLimit_;
  byte[] varint64out = new byte[10];
  
  static
  {
    byte[] arrayOfByte = new byte[16];
    ttypeToCompactType = arrayOfByte;
    arrayOfByte[0] = 0;
    ttypeToCompactType[2] = 1;
    ttypeToCompactType[3] = 3;
    ttypeToCompactType[6] = 4;
    ttypeToCompactType[8] = 5;
    ttypeToCompactType[10] = 6;
    ttypeToCompactType[4] = 7;
    ttypeToCompactType[11] = 8;
    ttypeToCompactType[15] = 9;
    ttypeToCompactType[14] = 10;
    ttypeToCompactType[13] = 11;
    ttypeToCompactType[12] = 12;
  }
  
  public TCompactProtocol(kja paramkja)
  {
    this(paramkja, -1L, -1L);
  }
  
  @Deprecated
  public TCompactProtocol(kja paramkja, long paramLong)
  {
    this(paramkja, paramLong, -1L);
  }
  
  public TCompactProtocol(kja paramkja, long paramLong1, long paramLong2)
  {
    super(paramkja);
    stringLengthLimit_ = paramLong1;
    containerLengthLimit_ = paramLong2;
  }
  
  private long bytesToLong(byte[] paramArrayOfByte)
  {
    return (paramArrayOfByte[7] & 0xFF) << 56 | (paramArrayOfByte[6] & 0xFF) << 48 | (paramArrayOfByte[5] & 0xFF) << 40 | (paramArrayOfByte[4] & 0xFF) << 32 | (paramArrayOfByte[3] & 0xFF) << 24 | (paramArrayOfByte[2] & 0xFF) << 16 | (paramArrayOfByte[1] & 0xFF) << 8 | paramArrayOfByte[0] & 0xFF;
  }
  
  private void checkContainerReadLength(int paramInt)
  {
    if (paramInt < 0) {
      throw new TProtocolException(2, "Negative length: " + paramInt);
    }
    if ((containerLengthLimit_ != -1L) && (paramInt > containerLengthLimit_)) {
      throw new TProtocolException(3, "Length exceeded max allowed: " + paramInt);
    }
  }
  
  private void checkStringReadLength(int paramInt)
  {
    if (paramInt < 0) {
      throw new TProtocolException(2, "Negative length: " + paramInt);
    }
    if ((stringLengthLimit_ != -1L) && (paramInt > stringLengthLimit_)) {
      throw new TProtocolException(3, "Length exceeded max allowed: " + paramInt);
    }
  }
  
  private void fixedLongToBytes(long paramLong, byte[] paramArrayOfByte, int paramInt)
  {
    paramArrayOfByte[(paramInt + 0)] = ((byte)(int)(paramLong & 0xFF));
    paramArrayOfByte[(paramInt + 1)] = ((byte)(int)(paramLong >> 8 & 0xFF));
    paramArrayOfByte[(paramInt + 2)] = ((byte)(int)(paramLong >> 16 & 0xFF));
    paramArrayOfByte[(paramInt + 3)] = ((byte)(int)(paramLong >> 24 & 0xFF));
    paramArrayOfByte[(paramInt + 4)] = ((byte)(int)(paramLong >> 32 & 0xFF));
    paramArrayOfByte[(paramInt + 5)] = ((byte)(int)(paramLong >> 40 & 0xFF));
    paramArrayOfByte[(paramInt + 6)] = ((byte)(int)(paramLong >> 48 & 0xFF));
    paramArrayOfByte[(paramInt + 7)] = ((byte)(int)(paramLong >> 56 & 0xFF));
  }
  
  private byte getCompactType(byte paramByte)
  {
    return ttypeToCompactType[paramByte];
  }
  
  private byte getTType(byte paramByte)
  {
    switch ((byte)(paramByte & 0xF))
    {
    default: 
      throw new TProtocolException("don't know what type: " + (byte)(paramByte & 0xF));
    case 0: 
      return 0;
    case 1: 
    case 2: 
      return 2;
    case 3: 
      return 3;
    case 4: 
      return 6;
    case 5: 
      return 8;
    case 6: 
      return 10;
    case 7: 
      return 4;
    case 8: 
      return 11;
    case 9: 
      return 15;
    case 10: 
      return 14;
    case 11: 
      return 13;
    }
    return 12;
  }
  
  private int intToZigZag(int paramInt)
  {
    return paramInt << 1 ^ paramInt >> 31;
  }
  
  private boolean isBoolType(byte paramByte)
  {
    paramByte &= 0xF;
    return (paramByte == 1) || (paramByte == 2);
  }
  
  private long longToZigzag(long paramLong)
  {
    return paramLong << 1 ^ paramLong >> 63;
  }
  
  private byte[] readBinary(int paramInt)
  {
    if (paramInt == 0) {
      return new byte[0];
    }
    byte[] arrayOfByte = new byte[paramInt];
    trans_.c(arrayOfByte, 0, paramInt);
    return arrayOfByte;
  }
  
  private int readVarint32()
  {
    int i = 0;
    int j = 0;
    for (;;)
    {
      int k = readByte();
      j |= (k & 0x7F) << i;
      if ((k & 0x80) != 128) {
        break;
      }
      i += 7;
    }
    return j;
  }
  
  private long readVarint64()
  {
    int i = 0;
    long l = 0L;
    for (;;)
    {
      int j = readByte();
      l |= (j & 0x7F) << i;
      if ((j & 0x80) != 128) {
        break;
      }
      i += 7;
    }
    return l;
  }
  
  private void writeBinary(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    writeVarint32(paramInt2);
    trans_.b(paramArrayOfByte, paramInt1, paramInt2);
  }
  
  private void writeByteDirect(byte paramByte)
  {
    byteDirectBuffer[0] = paramByte;
    trans_.a(byteDirectBuffer);
  }
  
  private void writeByteDirect(int paramInt)
  {
    writeByteDirect((byte)paramInt);
  }
  
  private void writeFieldBeginInternal(TField paramTField, byte paramByte)
  {
    int i = paramByte;
    if (paramByte == -1) {
      i = getCompactType(type);
    }
    if ((id > lastFieldId_) && (id - lastFieldId_ <= 15)) {
      writeByteDirect(id - lastFieldId_ << 4 | i);
    }
    for (;;)
    {
      lastFieldId_ = id;
      return;
      writeByteDirect(i);
      writeI16(id);
    }
  }
  
  private void writeVarint32(int paramInt)
  {
    int j = 0;
    int i = paramInt;
    paramInt = j;
    for (;;)
    {
      if ((i & 0xFFFFFF80) == 0)
      {
        i32buf[paramInt] = ((byte)i);
        trans_.b(i32buf, 0, paramInt + 1);
        return;
      }
      i32buf[paramInt] = ((byte)(i & 0x7F | 0x80));
      i >>>= 7;
      paramInt += 1;
    }
  }
  
  private void writeVarint64(long paramLong)
  {
    int i = 0;
    for (;;)
    {
      if ((0xFFFFFFFFFFFFFF80 & paramLong) == 0L)
      {
        varint64out[i] = ((byte)(int)paramLong);
        trans_.b(varint64out, 0, i + 1);
        return;
      }
      varint64out[i] = ((byte)(int)(0x7F & paramLong | 0x80));
      paramLong >>>= 7;
      i += 1;
    }
  }
  
  private int zigzagToInt(int paramInt)
  {
    return paramInt >>> 1 ^ -(paramInt & 0x1);
  }
  
  private long zigzagToLong(long paramLong)
  {
    return paramLong >>> 1 ^ -(1L & paramLong);
  }
  
  public ByteBuffer readBinary()
  {
    int i = readVarint32();
    checkStringReadLength(i);
    if (i == 0) {
      return ByteBuffer.wrap(new byte[0]);
    }
    if (i < 0) {
      return ByteBuffer.wrap(null, 0, i);
    }
    byte[] arrayOfByte = new byte[i];
    trans_.c(arrayOfByte, 0, i);
    return ByteBuffer.wrap(arrayOfByte);
  }
  
  public boolean readBool()
  {
    boolean bool = true;
    if (boolValue_ != null)
    {
      bool = boolValue_.booleanValue();
      boolValue_ = null;
    }
    while (readByte() == 1) {
      return bool;
    }
    return false;
  }
  
  public byte readByte()
  {
    trans_.c(byteRawBuf, 0, 1);
    return byteRawBuf[0];
  }
  
  public double readDouble()
  {
    byte[] arrayOfByte = new byte[8];
    trans_.c(arrayOfByte, 0, 8);
    return Double.longBitsToDouble(bytesToLong(arrayOfByte));
  }
  
  public TField readFieldBegin()
  {
    int i = readByte();
    if (i == 0) {
      return TSTOP;
    }
    int j = (short)((i & 0xF0) >> 4);
    short s;
    TField localTField;
    if (j == 0)
    {
      s = readI16();
      localTField = new TField("", getTType((byte)(i & 0xF)), s);
      if (isBoolType(i)) {
        if ((byte)(i & 0xF) != 1) {
          break label103;
        }
      }
    }
    label103:
    for (Boolean localBoolean = Boolean.TRUE;; localBoolean = Boolean.FALSE)
    {
      boolValue_ = localBoolean;
      lastFieldId_ = id;
      return localTField;
      s = (short)(j + lastFieldId_);
      break;
    }
  }
  
  public void readFieldEnd() {}
  
  public short readI16()
  {
    return (short)zigzagToInt(readVarint32());
  }
  
  public int readI32()
  {
    return zigzagToInt(readVarint32());
  }
  
  public long readI64()
  {
    return zigzagToLong(readVarint64());
  }
  
  public TList readListBegin()
  {
    byte b = readByte();
    int j = b >> 4 & 0xF;
    int i = j;
    if (j == 15) {
      i = readVarint32();
    }
    checkContainerReadLength(i);
    return new TList(getTType(b), i);
  }
  
  public void readListEnd() {}
  
  public TMap readMapBegin()
  {
    int j = readVarint32();
    checkContainerReadLength(j);
    if (j == 0) {}
    for (int i = 0;; i = readByte()) {
      return new TMap(getTType((byte)(i >> 4)), getTType((byte)(i & 0xF)), j);
    }
  }
  
  public void readMapEnd() {}
  
  public TMessage readMessageBegin()
  {
    int i = readByte();
    if (i != -126) {
      throw new TProtocolException("Expected protocol id " + Integer.toHexString(-126) + " but got " + Integer.toHexString(i));
    }
    i = readByte();
    int j = (byte)(i & 0x1F);
    if (j != 1) {
      throw new TProtocolException("Expected version 1 but got " + j);
    }
    byte b = (byte)(i >> 5 & 0x7);
    i = readVarint32();
    return new TMessage(readString(), b, i);
  }
  
  public void readMessageEnd() {}
  
  public TSet readSetBegin()
  {
    return new TSet(readListBegin());
  }
  
  public void readSetEnd() {}
  
  public String readString()
  {
    int i = readVarint32();
    checkStringReadLength(i);
    if (i == 0) {
      return "";
    }
    if (i < 0) {
      try
      {
        String str1 = new String(null, 0, i, "UTF-8");
        return str1;
      }
      catch (UnsupportedEncodingException localUnsupportedEncodingException)
      {
        throw new TException("UTF-8 not supported!");
      }
    }
    String str2 = new String(readBinary(i), "UTF-8");
    return str2;
  }
  
  public TStruct readStructBegin()
  {
    lastField_.a(lastFieldId_);
    lastFieldId_ = 0;
    return ANONYMOUS_STRUCT;
  }
  
  public void readStructEnd()
  {
    lastFieldId_ = lastField_.a();
  }
  
  public void reset()
  {
    lastField_.b();
    lastFieldId_ = 0;
  }
  
  public void writeBinary(ByteBuffer paramByteBuffer)
  {
    int i = paramByteBuffer.limit();
    int j = paramByteBuffer.position();
    writeBinary(paramByteBuffer.array(), paramByteBuffer.position() + paramByteBuffer.arrayOffset(), i - j);
  }
  
  public void writeBool(boolean paramBoolean)
  {
    byte b2 = 1;
    byte b1 = 1;
    if (booleanField_ != null)
    {
      TField localTField = booleanField_;
      if (paramBoolean) {}
      for (;;)
      {
        writeFieldBeginInternal(localTField, b1);
        booleanField_ = null;
        return;
        b1 = 2;
      }
    }
    if (paramBoolean) {}
    for (b1 = b2;; b1 = 2)
    {
      writeByteDirect(b1);
      return;
    }
  }
  
  public void writeByte(byte paramByte)
  {
    writeByteDirect(paramByte);
  }
  
  protected void writeCollectionBegin(byte paramByte, int paramInt)
  {
    if (paramInt <= 14)
    {
      writeByteDirect(paramInt << 4 | getCompactType(paramByte));
      return;
    }
    writeByteDirect(getCompactType(paramByte) | 0xF0);
    writeVarint32(paramInt);
  }
  
  public void writeDouble(double paramDouble)
  {
    byte[] arrayOfByte = new byte[8];
    byte[] tmp6_5 = arrayOfByte;
    tmp6_5[0] = 0;
    byte[] tmp12_6 = tmp6_5;
    tmp12_6[1] = 0;
    byte[] tmp18_12 = tmp12_6;
    tmp18_12[2] = 0;
    byte[] tmp24_18 = tmp18_12;
    tmp24_18[3] = 0;
    byte[] tmp30_24 = tmp24_18;
    tmp30_24[4] = 0;
    byte[] tmp36_30 = tmp30_24;
    tmp36_30[5] = 0;
    byte[] tmp42_36 = tmp36_30;
    tmp42_36[6] = 0;
    byte[] tmp49_42 = tmp42_36;
    tmp49_42[7] = 0;
    tmp49_42;
    fixedLongToBytes(Double.doubleToLongBits(paramDouble), tmp6_5, 0);
    trans_.a(tmp6_5);
  }
  
  public void writeFieldBegin(TField paramTField)
  {
    if (type == 2)
    {
      booleanField_ = paramTField;
      return;
    }
    writeFieldBeginInternal(paramTField, (byte)-1);
  }
  
  public void writeFieldEnd() {}
  
  public void writeFieldStop()
  {
    writeByteDirect((byte)0);
  }
  
  public void writeI16(short paramShort)
  {
    writeVarint32(intToZigZag(paramShort));
  }
  
  public void writeI32(int paramInt)
  {
    writeVarint32(intToZigZag(paramInt));
  }
  
  public void writeI64(long paramLong)
  {
    writeVarint64(longToZigzag(paramLong));
  }
  
  public void writeListBegin(TList paramTList)
  {
    writeCollectionBegin(elemType, size);
  }
  
  public void writeListEnd() {}
  
  public void writeMapBegin(TMap paramTMap)
  {
    if (size == 0)
    {
      writeByteDirect(0);
      return;
    }
    writeVarint32(size);
    writeByteDirect(getCompactType(keyType) << 4 | getCompactType(valueType));
  }
  
  public void writeMapEnd() {}
  
  public void writeMessageBegin(TMessage paramTMessage)
  {
    writeByteDirect((byte)-126);
    writeByteDirect(type << 5 & 0xFFFFFFE0 | 0x1);
    writeVarint32(seqid);
    writeString(name);
  }
  
  public void writeMessageEnd() {}
  
  public void writeSetBegin(TSet paramTSet)
  {
    writeCollectionBegin(elemType, size);
  }
  
  public void writeSetEnd() {}
  
  public void writeString(String paramString)
  {
    try
    {
      paramString = paramString.getBytes("UTF-8");
      writeBinary(paramString, 0, paramString.length);
      return;
    }
    catch (UnsupportedEncodingException paramString)
    {
      throw new TException("UTF-8 not supported!");
    }
  }
  
  public void writeStructBegin(TStruct paramTStruct)
  {
    lastField_.a(lastFieldId_);
    lastFieldId_ = 0;
  }
  
  public void writeStructEnd()
  {
    lastFieldId_ = lastField_.a();
  }
}

/* Location:
 * Qualified Name:     org.apache.thrift.protocol.TCompactProtocol
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
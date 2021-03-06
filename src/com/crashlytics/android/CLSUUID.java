package com.crashlytics.android;

import android.os.Process;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicLong;
import kdp;
import kdy;

class CLSUUID
{
  private static String _clsId;
  private static final AtomicLong _sequenceNumber = new AtomicLong(0L);
  
  public CLSUUID(kdy paramkdy)
  {
    Object localObject = new byte[10];
    populateTime((byte[])localObject);
    populateSequenceNumber((byte[])localObject);
    populatePID((byte[])localObject);
    paramkdy = kdp.a(paramkdy.b());
    localObject = kdp.a((byte[])localObject);
    _clsId = String.format(Locale.US, "%s-%s-%s-%s", new Object[] { ((String)localObject).substring(0, 12), ((String)localObject).substring(12, 16), ((String)localObject).subSequence(16, 20), paramkdy.substring(0, 12) }).toUpperCase(Locale.US);
  }
  
  private static byte[] convertLongToFourByteBuffer(long paramLong)
  {
    ByteBuffer localByteBuffer = ByteBuffer.allocate(4);
    localByteBuffer.putInt((int)paramLong);
    localByteBuffer.order(ByteOrder.BIG_ENDIAN);
    localByteBuffer.position(0);
    return localByteBuffer.array();
  }
  
  private static byte[] convertLongToTwoByteBuffer(long paramLong)
  {
    ByteBuffer localByteBuffer = ByteBuffer.allocate(2);
    localByteBuffer.putShort((short)(int)paramLong);
    localByteBuffer.order(ByteOrder.BIG_ENDIAN);
    localByteBuffer.position(0);
    return localByteBuffer.array();
  }
  
  private void populatePID(byte[] paramArrayOfByte)
  {
    byte[] arrayOfByte = convertLongToTwoByteBuffer(Integer.valueOf(Process.myPid()).shortValue());
    paramArrayOfByte[8] = arrayOfByte[0];
    paramArrayOfByte[9] = arrayOfByte[1];
  }
  
  private void populateSequenceNumber(byte[] paramArrayOfByte)
  {
    byte[] arrayOfByte = convertLongToTwoByteBuffer(_sequenceNumber.incrementAndGet());
    paramArrayOfByte[6] = arrayOfByte[0];
    paramArrayOfByte[7] = arrayOfByte[1];
  }
  
  private void populateTime(byte[] paramArrayOfByte)
  {
    long l = new Date().getTime();
    byte[] arrayOfByte = convertLongToFourByteBuffer(l / 1000L);
    paramArrayOfByte[0] = arrayOfByte[0];
    paramArrayOfByte[1] = arrayOfByte[1];
    paramArrayOfByte[2] = arrayOfByte[2];
    paramArrayOfByte[3] = arrayOfByte[3];
    arrayOfByte = convertLongToTwoByteBuffer(l % 1000L);
    paramArrayOfByte[4] = arrayOfByte[0];
    paramArrayOfByte[5] = arrayOfByte[1];
  }
  
  public String toString()
  {
    return _clsId;
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.CLSUUID
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
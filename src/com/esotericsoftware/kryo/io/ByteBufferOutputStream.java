package com.esotericsoftware.kryo.io;

import java.io.OutputStream;
import java.nio.ByteBuffer;

public class ByteBufferOutputStream
  extends OutputStream
{
  private ByteBuffer byteBuffer;
  
  public ByteBufferOutputStream() {}
  
  public ByteBufferOutputStream(int paramInt)
  {
    this(ByteBuffer.allocate(paramInt));
  }
  
  public ByteBufferOutputStream(ByteBuffer paramByteBuffer)
  {
    byteBuffer = paramByteBuffer;
  }
  
  public ByteBuffer getByteBuffer()
  {
    return byteBuffer;
  }
  
  public void setByteBuffer(ByteBuffer paramByteBuffer)
  {
    byteBuffer = paramByteBuffer;
  }
  
  public void write(int paramInt)
  {
    if (!byteBuffer.hasRemaining()) {
      flush();
    }
    byteBuffer.put((byte)paramInt);
  }
  
  public void write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (byteBuffer.remaining() < paramInt2) {
      flush();
    }
    byteBuffer.put(paramArrayOfByte, paramInt1, paramInt2);
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.io.ByteBufferOutputStream
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
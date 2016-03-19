package com.esotericsoftware.kryo.io;

import java.io.InputStream;
import java.nio.ByteBuffer;

public class ByteBufferInputStream
  extends InputStream
{
  private ByteBuffer byteBuffer;
  
  public ByteBufferInputStream() {}
  
  public ByteBufferInputStream(int paramInt)
  {
    this(ByteBuffer.allocate(paramInt));
    byteBuffer.flip();
  }
  
  public ByteBufferInputStream(ByteBuffer paramByteBuffer)
  {
    byteBuffer = paramByteBuffer;
  }
  
  public int available()
  {
    return byteBuffer.remaining();
  }
  
  public ByteBuffer getByteBuffer()
  {
    return byteBuffer;
  }
  
  public int read()
  {
    if (!byteBuffer.hasRemaining()) {
      return -1;
    }
    return byteBuffer.get();
  }
  
  public int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (paramInt2 == 0) {
      return 0;
    }
    paramInt2 = Math.min(byteBuffer.remaining(), paramInt2);
    if (paramInt2 == 0) {
      return -1;
    }
    byteBuffer.get(paramArrayOfByte, paramInt1, paramInt2);
    return paramInt2;
  }
  
  public void setByteBuffer(ByteBuffer paramByteBuffer)
  {
    byteBuffer = paramByteBuffer;
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.io.ByteBufferInputStream
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
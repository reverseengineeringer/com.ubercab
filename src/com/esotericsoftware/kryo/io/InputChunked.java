package com.esotericsoftware.kryo.io;

import com.esotericsoftware.kryo.KryoException;
import com.esotericsoftware.minlog.Log;
import java.io.IOException;
import java.io.InputStream;

public class InputChunked
  extends Input
{
  private int chunkSize = -1;
  
  public InputChunked()
  {
    super(2048);
  }
  
  public InputChunked(int paramInt)
  {
    super(paramInt);
  }
  
  public InputChunked(InputStream paramInputStream)
  {
    super(paramInputStream, 2048);
  }
  
  public InputChunked(InputStream paramInputStream, int paramInt)
  {
    super(paramInputStream, paramInt);
  }
  
  private void readChunkSize()
  {
    int j = 0;
    for (;;)
    {
      int i;
      int k;
      try
      {
        InputStream localInputStream = getInputStream();
        i = 0;
        if (i >= 32) {
          break;
        }
        k = localInputStream.read();
        if (k == -1) {
          throw new KryoException("Buffer underflow.");
        }
      }
      catch (IOException localIOException)
      {
        throw new KryoException(localIOException);
      }
      j |= (k & 0x7F) << i;
      if ((k & 0x80) == 0)
      {
        chunkSize = j;
        if (Log.TRACE) {
          Log.trace("kryo", "Read chunk: " + chunkSize);
        }
        return;
      }
      i += 7;
    }
    throw new KryoException("Malformed integer.");
  }
  
  protected int fill(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (chunkSize == -1) {
      readChunkSize();
    }
    while (chunkSize != 0)
    {
      paramInt1 = super.fill(paramArrayOfByte, paramInt1, Math.min(chunkSize, paramInt2));
      chunkSize -= paramInt1;
      if (chunkSize == 0) {
        readChunkSize();
      }
      return paramInt1;
    }
    return -1;
  }
  
  public void nextChunks()
  {
    if (chunkSize == -1) {
      readChunkSize();
    }
    while (chunkSize > 0) {
      skip(chunkSize);
    }
    chunkSize = -1;
    if (Log.TRACE) {
      Log.trace("kryo", "Next chunks.");
    }
  }
  
  public void rewind()
  {
    super.rewind();
    chunkSize = -1;
  }
  
  public void setBuffer(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    super.setBuffer(paramArrayOfByte, paramInt1, paramInt2);
    chunkSize = -1;
  }
  
  public void setInputStream(InputStream paramInputStream)
  {
    super.setInputStream(paramInputStream);
    chunkSize = -1;
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.io.InputChunked
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
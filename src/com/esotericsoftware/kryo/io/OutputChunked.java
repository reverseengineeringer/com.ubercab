package com.esotericsoftware.kryo.io;

import com.esotericsoftware.kryo.KryoException;
import com.esotericsoftware.minlog.Log;
import java.io.IOException;
import java.io.OutputStream;

public class OutputChunked
  extends Output
{
  public OutputChunked()
  {
    super(2048);
  }
  
  public OutputChunked(int paramInt)
  {
    super(paramInt);
  }
  
  public OutputChunked(OutputStream paramOutputStream)
  {
    super(paramOutputStream, 2048);
  }
  
  public OutputChunked(OutputStream paramOutputStream, int paramInt)
  {
    super(paramOutputStream, paramInt);
  }
  
  private void writeChunkSize()
  {
    int i = position();
    if (Log.TRACE) {
      Log.trace("kryo", "Write chunk: " + i);
    }
    OutputStream localOutputStream = getOutputStream();
    if ((i & 0xFFFFFF80) == 0)
    {
      localOutputStream.write(i);
      return;
    }
    localOutputStream.write(i & 0x7F | 0x80);
    i >>>= 7;
    if ((i & 0xFFFFFF80) == 0)
    {
      localOutputStream.write(i);
      return;
    }
    localOutputStream.write(i & 0x7F | 0x80);
    i >>>= 7;
    if ((i & 0xFFFFFF80) == 0)
    {
      localOutputStream.write(i);
      return;
    }
    localOutputStream.write(i & 0x7F | 0x80);
    i >>>= 7;
    if ((i & 0xFFFFFF80) == 0)
    {
      localOutputStream.write(i);
      return;
    }
    localOutputStream.write(i & 0x7F | 0x80);
    localOutputStream.write(i >>> 7);
  }
  
  public void endChunks()
  {
    flush();
    if (Log.TRACE) {
      Log.trace("kryo", "End chunks.");
    }
    try
    {
      getOutputStream().write(0);
      return;
    }
    catch (IOException localIOException)
    {
      throw new KryoException(localIOException);
    }
  }
  
  public void flush()
  {
    if (position() > 0) {}
    try
    {
      writeChunkSize();
      super.flush();
      return;
    }
    catch (IOException localIOException)
    {
      throw new KryoException(localIOException);
    }
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.io.OutputChunked
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
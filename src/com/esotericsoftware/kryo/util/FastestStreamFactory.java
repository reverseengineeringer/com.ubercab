package com.esotericsoftware.kryo.util;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.StreamFactory;
import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;
import com.esotericsoftware.kryo.io.UnsafeInput;
import com.esotericsoftware.kryo.io.UnsafeOutput;
import java.io.InputStream;
import java.io.OutputStream;

public class FastestStreamFactory
  implements StreamFactory
{
  private static boolean isUnsafe;
  
  static
  {
    if (UnsafeUtil.unsafe() != null) {}
    for (boolean bool = true;; bool = false)
    {
      isUnsafe = bool;
      return;
    }
  }
  
  public Input getInput()
  {
    if (isUnsafe) {
      return new UnsafeInput();
    }
    return new Input();
  }
  
  public Input getInput(int paramInt)
  {
    if (isUnsafe) {
      return new UnsafeInput(paramInt);
    }
    return new Input(paramInt);
  }
  
  public Input getInput(InputStream paramInputStream)
  {
    if (isUnsafe) {
      return new UnsafeInput(paramInputStream);
    }
    return new Input(paramInputStream);
  }
  
  public Input getInput(InputStream paramInputStream, int paramInt)
  {
    if (isUnsafe) {
      return new UnsafeInput(paramInputStream, paramInt);
    }
    return new Input(paramInputStream, paramInt);
  }
  
  public Input getInput(byte[] paramArrayOfByte)
  {
    if (isUnsafe) {
      return new UnsafeInput(paramArrayOfByte);
    }
    return new Input(paramArrayOfByte);
  }
  
  public Input getInput(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (isUnsafe) {
      return new UnsafeInput(paramArrayOfByte, paramInt1, paramInt2);
    }
    return new Input(paramArrayOfByte, paramInt1, paramInt2);
  }
  
  public Output getOutput()
  {
    if (isUnsafe) {
      return new UnsafeOutput();
    }
    return new Output();
  }
  
  public Output getOutput(int paramInt)
  {
    if (isUnsafe) {
      return new UnsafeOutput(paramInt);
    }
    return new Output(paramInt);
  }
  
  public Output getOutput(int paramInt1, int paramInt2)
  {
    if (isUnsafe) {
      return new UnsafeOutput(paramInt1, paramInt2);
    }
    return new Output(paramInt1, paramInt2);
  }
  
  public Output getOutput(OutputStream paramOutputStream)
  {
    if (isUnsafe) {
      return new UnsafeOutput(paramOutputStream);
    }
    return new Output(paramOutputStream);
  }
  
  public Output getOutput(OutputStream paramOutputStream, int paramInt)
  {
    if (isUnsafe) {
      return new UnsafeOutput(paramOutputStream, paramInt);
    }
    return new Output(paramOutputStream, paramInt);
  }
  
  public Output getOutput(byte[] paramArrayOfByte)
  {
    if (isUnsafe) {
      return new UnsafeOutput(paramArrayOfByte);
    }
    return new Output(paramArrayOfByte);
  }
  
  public Output getOutput(byte[] paramArrayOfByte, int paramInt)
  {
    if (isUnsafe) {
      return new UnsafeOutput(paramArrayOfByte, paramInt);
    }
    return new Output(paramArrayOfByte, paramInt);
  }
  
  public void setKryo(Kryo paramKryo) {}
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.util.FastestStreamFactory
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
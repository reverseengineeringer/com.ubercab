package com.esotericsoftware.kryo.util;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.StreamFactory;
import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;
import java.io.InputStream;
import java.io.OutputStream;

public class DefaultStreamFactory
  implements StreamFactory
{
  public Input getInput()
  {
    return new Input();
  }
  
  public Input getInput(int paramInt)
  {
    return new Input(paramInt);
  }
  
  public Input getInput(InputStream paramInputStream)
  {
    return new Input(paramInputStream);
  }
  
  public Input getInput(InputStream paramInputStream, int paramInt)
  {
    return new Input(paramInputStream, paramInt);
  }
  
  public Input getInput(byte[] paramArrayOfByte)
  {
    return new Input(paramArrayOfByte);
  }
  
  public Input getInput(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    return new Input(paramArrayOfByte, paramInt1, paramInt2);
  }
  
  public Output getOutput()
  {
    return new Output();
  }
  
  public Output getOutput(int paramInt)
  {
    return new Output(paramInt);
  }
  
  public Output getOutput(int paramInt1, int paramInt2)
  {
    return new Output(paramInt1, paramInt2);
  }
  
  public Output getOutput(OutputStream paramOutputStream)
  {
    return new Output(paramOutputStream);
  }
  
  public Output getOutput(OutputStream paramOutputStream, int paramInt)
  {
    return new Output(paramOutputStream, paramInt);
  }
  
  public Output getOutput(byte[] paramArrayOfByte)
  {
    return new Output(paramArrayOfByte);
  }
  
  public Output getOutput(byte[] paramArrayOfByte, int paramInt)
  {
    return new Output(paramArrayOfByte, paramInt);
  }
  
  public void setKryo(Kryo paramKryo) {}
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.util.DefaultStreamFactory
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.esotericsoftware.kryo;

import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;
import java.io.InputStream;
import java.io.OutputStream;

public abstract interface StreamFactory
{
  public abstract Input getInput();
  
  public abstract Input getInput(int paramInt);
  
  public abstract Input getInput(InputStream paramInputStream);
  
  public abstract Input getInput(InputStream paramInputStream, int paramInt);
  
  public abstract Input getInput(byte[] paramArrayOfByte);
  
  public abstract Input getInput(byte[] paramArrayOfByte, int paramInt1, int paramInt2);
  
  public abstract Output getOutput();
  
  public abstract Output getOutput(int paramInt);
  
  public abstract Output getOutput(int paramInt1, int paramInt2);
  
  public abstract Output getOutput(OutputStream paramOutputStream);
  
  public abstract Output getOutput(OutputStream paramOutputStream, int paramInt);
  
  public abstract Output getOutput(byte[] paramArrayOfByte);
  
  public abstract Output getOutput(byte[] paramArrayOfByte, int paramInt);
  
  public abstract void setKryo(Kryo paramKryo);
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.StreamFactory
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
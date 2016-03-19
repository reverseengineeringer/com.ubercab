package com.esotericsoftware.kryo;

import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;

public abstract interface KryoSerializable
{
  public abstract void read(Kryo paramKryo, Input paramInput);
  
  public abstract void write(Kryo paramKryo, Output paramOutput);
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.KryoSerializable
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
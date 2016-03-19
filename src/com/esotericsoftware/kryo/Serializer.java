package com.esotericsoftware.kryo;

import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;

public abstract class Serializer<T>
{
  private boolean acceptsNull;
  private boolean immutable;
  
  public Serializer() {}
  
  public Serializer(boolean paramBoolean)
  {
    acceptsNull = paramBoolean;
  }
  
  public Serializer(boolean paramBoolean1, boolean paramBoolean2)
  {
    acceptsNull = paramBoolean1;
    immutable = paramBoolean2;
  }
  
  public T copy(Kryo paramKryo, T paramT)
  {
    if (immutable) {
      return paramT;
    }
    throw new KryoException("Serializer does not support copy: " + getClass().getName());
  }
  
  public boolean getAcceptsNull()
  {
    return acceptsNull;
  }
  
  public boolean isImmutable()
  {
    return immutable;
  }
  
  public abstract T read(Kryo paramKryo, Input paramInput, Class<T> paramClass);
  
  public void setAcceptsNull(boolean paramBoolean)
  {
    acceptsNull = paramBoolean;
  }
  
  public void setGenerics(Kryo paramKryo, Class[] paramArrayOfClass) {}
  
  public void setImmutable(boolean paramBoolean)
  {
    immutable = paramBoolean;
  }
  
  public abstract void write(Kryo paramKryo, Output paramOutput, T paramT);
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.Serializer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
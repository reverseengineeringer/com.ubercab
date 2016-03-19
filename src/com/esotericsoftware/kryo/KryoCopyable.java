package com.esotericsoftware.kryo;

public abstract interface KryoCopyable<T>
{
  public abstract T copy(Kryo paramKryo);
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.KryoCopyable
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
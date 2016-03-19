package com.esotericsoftware.kryo;

public abstract interface ReferenceResolver
{
  public abstract int addWrittenObject(Object paramObject);
  
  public abstract Object getReadObject(Class paramClass, int paramInt);
  
  public abstract int getWrittenId(Object paramObject);
  
  public abstract int nextReadId(Class paramClass);
  
  public abstract void reset();
  
  public abstract void setKryo(Kryo paramKryo);
  
  public abstract void setReadObject(int paramInt, Object paramObject);
  
  public abstract boolean useReferences(Class paramClass);
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.ReferenceResolver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
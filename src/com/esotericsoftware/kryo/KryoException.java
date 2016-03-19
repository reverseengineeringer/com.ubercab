package com.esotericsoftware.kryo;

public class KryoException
  extends RuntimeException
{
  private StringBuffer trace;
  
  public KryoException() {}
  
  public KryoException(String paramString)
  {
    super(paramString);
  }
  
  public KryoException(String paramString, Throwable paramThrowable)
  {
    super(paramString, paramThrowable);
  }
  
  public KryoException(Throwable paramThrowable)
  {
    super(paramThrowable);
  }
  
  public void addTrace(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("info cannot be null.");
    }
    if (trace == null) {
      trace = new StringBuffer(512);
    }
    trace.append('\n');
    trace.append(paramString);
  }
  
  public String getMessage()
  {
    if (trace == null) {
      return super.getMessage();
    }
    StringBuffer localStringBuffer = new StringBuffer(512);
    localStringBuffer.append(super.getMessage());
    if (localStringBuffer.length() > 0) {
      localStringBuffer.append('\n');
    }
    localStringBuffer.append("Serialization trace:");
    localStringBuffer.append(trace);
    return localStringBuffer.toString();
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.KryoException
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.Serializer;
import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;

public class DefaultSerializers$StringBufferSerializer
  extends Serializer<StringBuffer>
{
  public DefaultSerializers$StringBufferSerializer()
  {
    setAcceptsNull(true);
  }
  
  public StringBuffer copy(Kryo paramKryo, StringBuffer paramStringBuffer)
  {
    return new StringBuffer(paramStringBuffer);
  }
  
  public StringBuffer read(Kryo paramKryo, Input paramInput, Class<StringBuffer> paramClass)
  {
    paramKryo = paramInput.readString();
    if (paramKryo == null) {
      return null;
    }
    return new StringBuffer(paramKryo);
  }
  
  public void write(Kryo paramKryo, Output paramOutput, StringBuffer paramStringBuffer)
  {
    paramOutput.writeString(paramStringBuffer);
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.DefaultSerializers.StringBufferSerializer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
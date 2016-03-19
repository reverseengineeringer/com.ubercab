package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.Serializer;
import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;

public class DefaultSerializers$StringBuilderSerializer
  extends Serializer<StringBuilder>
{
  public DefaultSerializers$StringBuilderSerializer()
  {
    setAcceptsNull(true);
  }
  
  public StringBuilder copy(Kryo paramKryo, StringBuilder paramStringBuilder)
  {
    return new StringBuilder(paramStringBuilder);
  }
  
  public StringBuilder read(Kryo paramKryo, Input paramInput, Class<StringBuilder> paramClass)
  {
    return paramInput.readStringBuilder();
  }
  
  public void write(Kryo paramKryo, Output paramOutput, StringBuilder paramStringBuilder)
  {
    paramOutput.writeString(paramStringBuilder);
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.DefaultSerializers.StringBuilderSerializer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
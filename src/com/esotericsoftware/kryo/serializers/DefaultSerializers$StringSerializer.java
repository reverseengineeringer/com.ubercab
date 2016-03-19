package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.Serializer;
import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;

public class DefaultSerializers$StringSerializer
  extends Serializer<String>
{
  public DefaultSerializers$StringSerializer()
  {
    setImmutable(true);
    setAcceptsNull(true);
  }
  
  public String read(Kryo paramKryo, Input paramInput, Class<String> paramClass)
  {
    return paramInput.readString();
  }
  
  public void write(Kryo paramKryo, Output paramOutput, String paramString)
  {
    paramOutput.writeString(paramString);
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.DefaultSerializers.StringSerializer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
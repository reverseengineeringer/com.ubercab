package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.Serializer;
import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;

public class DefaultSerializers$CharSerializer
  extends Serializer<Character>
{
  public DefaultSerializers$CharSerializer()
  {
    setImmutable(true);
  }
  
  public Character read(Kryo paramKryo, Input paramInput, Class<Character> paramClass)
  {
    return Character.valueOf(paramInput.readChar());
  }
  
  public void write(Kryo paramKryo, Output paramOutput, Character paramCharacter)
  {
    paramOutput.writeChar(paramCharacter.charValue());
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.DefaultSerializers.CharSerializer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
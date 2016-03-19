package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.Serializer;
import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;

public class DefaultArraySerializers$CharArraySerializer
  extends Serializer<char[]>
{
  public DefaultArraySerializers$CharArraySerializer()
  {
    setAcceptsNull(true);
  }
  
  public char[] copy(Kryo paramKryo, char[] paramArrayOfChar)
  {
    paramKryo = new char[paramArrayOfChar.length];
    System.arraycopy(paramArrayOfChar, 0, paramKryo, 0, paramKryo.length);
    return paramKryo;
  }
  
  public char[] read(Kryo paramKryo, Input paramInput, Class<char[]> paramClass)
  {
    int i = paramInput.readVarInt(true);
    if (i == 0) {
      return null;
    }
    return paramInput.readChars(i - 1);
  }
  
  public void write(Kryo paramKryo, Output paramOutput, char[] paramArrayOfChar)
  {
    if (paramArrayOfChar == null)
    {
      paramOutput.writeVarInt(0, true);
      return;
    }
    paramOutput.writeVarInt(paramArrayOfChar.length + 1, true);
    paramOutput.writeChars(paramArrayOfChar);
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.DefaultArraySerializers.CharArraySerializer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
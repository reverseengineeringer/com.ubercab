package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.Serializer;
import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;
import java.math.BigInteger;

public class DefaultSerializers$BigIntegerSerializer
  extends Serializer<BigInteger>
{
  public DefaultSerializers$BigIntegerSerializer()
  {
    setImmutable(true);
    setAcceptsNull(true);
  }
  
  public BigInteger read(Kryo paramKryo, Input paramInput, Class<BigInteger> paramClass)
  {
    int i = paramInput.readVarInt(true);
    if (i == 0) {
      return null;
    }
    return new BigInteger(paramInput.readBytes(i - 1));
  }
  
  public void write(Kryo paramKryo, Output paramOutput, BigInteger paramBigInteger)
  {
    if (paramBigInteger == null)
    {
      paramOutput.writeVarInt(0, true);
      return;
    }
    paramKryo = paramBigInteger.toByteArray();
    paramOutput.writeVarInt(paramKryo.length + 1, true);
    paramOutput.writeBytes(paramKryo);
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.DefaultSerializers.BigIntegerSerializer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
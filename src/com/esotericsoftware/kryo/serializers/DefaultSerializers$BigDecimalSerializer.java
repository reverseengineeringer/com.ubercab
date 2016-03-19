package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.Serializer;
import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;
import java.math.BigDecimal;

public class DefaultSerializers$BigDecimalSerializer
  extends Serializer<BigDecimal>
{
  private DefaultSerializers.BigIntegerSerializer bigIntegerSerializer = new DefaultSerializers.BigIntegerSerializer();
  
  public DefaultSerializers$BigDecimalSerializer()
  {
    setAcceptsNull(true);
    setImmutable(true);
  }
  
  public BigDecimal read(Kryo paramKryo, Input paramInput, Class<BigDecimal> paramClass)
  {
    paramKryo = bigIntegerSerializer.read(paramKryo, paramInput, null);
    if (paramKryo == null) {
      return null;
    }
    return new BigDecimal(paramKryo, paramInput.readInt(false));
  }
  
  public void write(Kryo paramKryo, Output paramOutput, BigDecimal paramBigDecimal)
  {
    if (paramBigDecimal == null)
    {
      paramOutput.writeVarInt(0, true);
      return;
    }
    bigIntegerSerializer.write(paramKryo, paramOutput, paramBigDecimal.unscaledValue());
    paramOutput.writeInt(paramBigDecimal.scale(), false);
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.DefaultSerializers.BigDecimalSerializer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
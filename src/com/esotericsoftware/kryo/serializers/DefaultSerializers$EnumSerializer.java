package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.KryoException;
import com.esotericsoftware.kryo.Serializer;
import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;

public class DefaultSerializers$EnumSerializer
  extends Serializer<Enum>
{
  private Object[] enumConstants;
  
  public DefaultSerializers$EnumSerializer(Class<? extends Enum> paramClass)
  {
    setImmutable(true);
    setAcceptsNull(true);
    enumConstants = paramClass.getEnumConstants();
    if (enumConstants == null) {
      throw new IllegalArgumentException("The type must be an enum: " + paramClass);
    }
  }
  
  public Enum read(Kryo paramKryo, Input paramInput, Class<Enum> paramClass)
  {
    int i = paramInput.readVarInt(true);
    if (i == 0) {
      return null;
    }
    i -= 1;
    if ((i < 0) || (i > enumConstants.length - 1)) {
      throw new KryoException("Invalid ordinal for enum \"" + paramClass.getName() + "\": " + i);
    }
    return (Enum)enumConstants[i];
  }
  
  public void write(Kryo paramKryo, Output paramOutput, Enum paramEnum)
  {
    if (paramEnum == null)
    {
      paramOutput.writeVarInt(0, true);
      return;
    }
    paramOutput.writeVarInt(paramEnum.ordinal() + 1, true);
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.DefaultSerializers.EnumSerializer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
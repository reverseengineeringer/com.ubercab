package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.KryoException;
import com.esotericsoftware.kryo.Registration;
import com.esotericsoftware.kryo.Serializer;
import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;
import java.util.EnumSet;
import java.util.Iterator;

public class DefaultSerializers$EnumSetSerializer
  extends Serializer<EnumSet>
{
  public EnumSet copy(Kryo paramKryo, EnumSet paramEnumSet)
  {
    return EnumSet.copyOf(paramEnumSet);
  }
  
  public EnumSet read(Kryo paramKryo, Input paramInput, Class<EnumSet> paramClass)
  {
    Object localObject = paramKryo.readClass(paramInput);
    paramClass = EnumSet.noneOf(((Registration)localObject).getType());
    localObject = ((Registration)localObject).getSerializer();
    int j = paramInput.readInt(true);
    int i = 0;
    while (i < j)
    {
      paramClass.add(((Serializer)localObject).read(paramKryo, paramInput, null));
      i += 1;
    }
    return paramClass;
  }
  
  public void write(Kryo paramKryo, Output paramOutput, EnumSet paramEnumSet)
  {
    if (paramEnumSet.isEmpty())
    {
      localObject = EnumSet.complementOf(paramEnumSet);
      if (((EnumSet)localObject).isEmpty()) {
        throw new KryoException("An EnumSet must have a defined Enum to be serialized.");
      }
    }
    for (Object localObject = paramKryo.writeClass(paramOutput, ((EnumSet)localObject).iterator().next().getClass()).getSerializer();; localObject = paramKryo.writeClass(paramOutput, paramEnumSet.iterator().next().getClass()).getSerializer())
    {
      paramOutput.writeInt(paramEnumSet.size(), true);
      paramEnumSet = paramEnumSet.iterator();
      while (paramEnumSet.hasNext()) {
        ((Serializer)localObject).write(paramKryo, paramOutput, paramEnumSet.next());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.DefaultSerializers.EnumSetSerializer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
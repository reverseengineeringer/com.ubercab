package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.Serializer;
import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;
import java.util.TimeZone;

public class DefaultSerializers$TimeZoneSerializer
  extends Serializer<TimeZone>
{
  public DefaultSerializers$TimeZoneSerializer()
  {
    setImmutable(true);
  }
  
  public TimeZone read(Kryo paramKryo, Input paramInput, Class<TimeZone> paramClass)
  {
    return TimeZone.getTimeZone(paramInput.readString());
  }
  
  public void write(Kryo paramKryo, Output paramOutput, TimeZone paramTimeZone)
  {
    paramOutput.writeString(paramTimeZone.getID());
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.DefaultSerializers.TimeZoneSerializer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
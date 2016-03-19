package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.Serializer;
import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.TimeZone;

public class DefaultSerializers$CalendarSerializer
  extends Serializer<Calendar>
{
  private static final long DEFAULT_GREGORIAN_CUTOVER = -12219292800000L;
  DefaultSerializers.TimeZoneSerializer timeZoneSerializer = new DefaultSerializers.TimeZoneSerializer();
  
  public Calendar copy(Kryo paramKryo, Calendar paramCalendar)
  {
    return (Calendar)paramCalendar.clone();
  }
  
  public Calendar read(Kryo paramKryo, Input paramInput, Class<Calendar> paramClass)
  {
    paramKryo = Calendar.getInstance(timeZoneSerializer.read(paramKryo, paramInput, TimeZone.class));
    paramKryo.setTimeInMillis(paramInput.readLong(true));
    paramKryo.setLenient(paramInput.readBoolean());
    paramKryo.setFirstDayOfWeek(paramInput.readInt(true));
    paramKryo.setMinimalDaysInFirstWeek(paramInput.readInt(true));
    long l = paramInput.readLong(false);
    if ((l != -12219292800000L) && ((paramKryo instanceof GregorianCalendar))) {
      ((GregorianCalendar)paramKryo).setGregorianChange(new Date(l));
    }
    return paramKryo;
  }
  
  public void write(Kryo paramKryo, Output paramOutput, Calendar paramCalendar)
  {
    timeZoneSerializer.write(paramKryo, paramOutput, paramCalendar.getTimeZone());
    paramOutput.writeLong(paramCalendar.getTimeInMillis(), true);
    paramOutput.writeBoolean(paramCalendar.isLenient());
    paramOutput.writeInt(paramCalendar.getFirstDayOfWeek(), true);
    paramOutput.writeInt(paramCalendar.getMinimalDaysInFirstWeek(), true);
    if ((paramCalendar instanceof GregorianCalendar))
    {
      paramOutput.writeLong(((GregorianCalendar)paramCalendar).getGregorianChange().getTime(), false);
      return;
    }
    paramOutput.writeLong(-12219292800000L, false);
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.DefaultSerializers.CalendarSerializer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
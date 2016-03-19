package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.KryoException;
import com.esotericsoftware.kryo.util.UnsafeUtil;
import sun.misc.Unsafe;

final class UnsafeCacheFields$UnsafeObjectField
  extends ObjectField
{
  public UnsafeCacheFields$UnsafeObjectField(FieldSerializer paramFieldSerializer)
  {
    super(paramFieldSerializer);
  }
  
  public final void copy(Object paramObject1, Object paramObject2)
  {
    try
    {
      if (offset != -1L)
      {
        UnsafeUtil.unsafe().putObject(paramObject2, offset, kryo.copy(UnsafeUtil.unsafe().getObject(paramObject1, offset)));
        return;
      }
      throw new KryoException("Unknown offset");
    }
    catch (KryoException paramObject1)
    {
      ((KryoException)paramObject1).addTrace(this + " (" + type.getName() + ")");
      throw ((Throwable)paramObject1);
    }
    catch (RuntimeException paramObject1)
    {
      paramObject1 = new KryoException((Throwable)paramObject1);
      ((KryoException)paramObject1).addTrace(this + " (" + type.getName() + ")");
      throw ((Throwable)paramObject1);
    }
  }
  
  public final Object getField(Object paramObject)
  {
    if (offset >= 0L) {
      return UnsafeUtil.unsafe().getObject(paramObject, offset);
    }
    throw new KryoException("Unknown offset");
  }
  
  public final void setField(Object paramObject1, Object paramObject2)
  {
    if (offset != -1L)
    {
      UnsafeUtil.unsafe().putObject(paramObject1, offset, paramObject2);
      return;
    }
    throw new KryoException("Unknown offset");
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.UnsafeCacheFields.UnsafeObjectField
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
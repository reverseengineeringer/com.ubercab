package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.KryoException;
import com.esotericsoftware.reflectasm.FieldAccess;

final class AsmCacheFields$AsmObjectField
  extends ObjectField
{
  public AsmCacheFields$AsmObjectField(FieldSerializer paramFieldSerializer)
  {
    super(paramFieldSerializer);
  }
  
  public final void copy(Object paramObject1, Object paramObject2)
  {
    try
    {
      if (accessIndex != -1)
      {
        access.set(paramObject2, accessIndex, kryo.copy(access.get(paramObject1, accessIndex)));
        return;
      }
      throw new KryoException("Unknown acess index");
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
    if (accessIndex != -1) {
      return access.get(paramObject, accessIndex);
    }
    throw new KryoException("Unknown acess index");
  }
  
  public final void setField(Object paramObject1, Object paramObject2)
  {
    if (accessIndex != -1)
    {
      access.set(paramObject1, accessIndex, paramObject2);
      return;
    }
    throw new KryoException("Unknown acess index");
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.AsmCacheFields.AsmObjectField
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
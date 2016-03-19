package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;
import com.esotericsoftware.reflectasm.FieldAccess;

final class AsmCacheFields$AsmLongField
  extends AsmCacheFields.AsmCachedField
{
  public final void copy(Object paramObject1, Object paramObject2)
  {
    access.setLong(paramObject2, accessIndex, access.getLong(paramObject1, accessIndex));
  }
  
  public final void read(Input paramInput, Object paramObject)
  {
    if (varIntsEnabled)
    {
      access.setLong(paramObject, accessIndex, paramInput.readLong(false));
      return;
    }
    access.setLong(paramObject, accessIndex, paramInput.readLong());
  }
  
  public final void write(Output paramOutput, Object paramObject)
  {
    if (varIntsEnabled)
    {
      paramOutput.writeLong(access.getLong(paramObject, accessIndex), false);
      return;
    }
    paramOutput.writeLong(access.getLong(paramObject, accessIndex));
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.AsmCacheFields.AsmLongField
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
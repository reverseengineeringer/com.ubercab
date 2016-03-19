package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;
import com.esotericsoftware.reflectasm.FieldAccess;

final class AsmCacheFields$AsmShortField
  extends AsmCacheFields.AsmCachedField
{
  public final void copy(Object paramObject1, Object paramObject2)
  {
    access.setShort(paramObject2, accessIndex, access.getShort(paramObject1, accessIndex));
  }
  
  public final void read(Input paramInput, Object paramObject)
  {
    access.setShort(paramObject, accessIndex, paramInput.readShort());
  }
  
  public final void write(Output paramOutput, Object paramObject)
  {
    paramOutput.writeShort(access.getShort(paramObject, accessIndex));
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.AsmCacheFields.AsmShortField
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
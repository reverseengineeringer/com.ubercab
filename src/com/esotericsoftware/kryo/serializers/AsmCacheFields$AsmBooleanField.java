package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;
import com.esotericsoftware.reflectasm.FieldAccess;

final class AsmCacheFields$AsmBooleanField
  extends AsmCacheFields.AsmCachedField
{
  public final void copy(Object paramObject1, Object paramObject2)
  {
    access.setBoolean(paramObject2, accessIndex, access.getBoolean(paramObject1, accessIndex));
  }
  
  public final void read(Input paramInput, Object paramObject)
  {
    access.setBoolean(paramObject, accessIndex, paramInput.readBoolean());
  }
  
  public final void write(Output paramOutput, Object paramObject)
  {
    paramOutput.writeBoolean(access.getBoolean(paramObject, accessIndex));
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.AsmCacheFields.AsmBooleanField
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
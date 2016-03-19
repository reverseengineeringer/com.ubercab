package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;
import com.esotericsoftware.reflectasm.FieldAccess;

final class AsmCacheFields$AsmFloatField
  extends AsmCacheFields.AsmCachedField
{
  public final void copy(Object paramObject1, Object paramObject2)
  {
    access.setFloat(paramObject2, accessIndex, access.getFloat(paramObject1, accessIndex));
  }
  
  public final void read(Input paramInput, Object paramObject)
  {
    access.setFloat(paramObject, accessIndex, paramInput.readFloat());
  }
  
  public final void write(Output paramOutput, Object paramObject)
  {
    paramOutput.writeFloat(access.getFloat(paramObject, accessIndex));
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.AsmCacheFields.AsmFloatField
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
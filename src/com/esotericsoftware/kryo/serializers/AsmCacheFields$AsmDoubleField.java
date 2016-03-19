package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;
import com.esotericsoftware.reflectasm.FieldAccess;

final class AsmCacheFields$AsmDoubleField
  extends AsmCacheFields.AsmCachedField
{
  public final void copy(Object paramObject1, Object paramObject2)
  {
    access.setDouble(paramObject2, accessIndex, access.getDouble(paramObject1, accessIndex));
  }
  
  public final void read(Input paramInput, Object paramObject)
  {
    access.setDouble(paramObject, accessIndex, paramInput.readDouble());
  }
  
  public final void write(Output paramOutput, Object paramObject)
  {
    paramOutput.writeDouble(access.getDouble(paramObject, accessIndex));
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.AsmCacheFields.AsmDoubleField
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
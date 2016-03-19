package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;
import com.esotericsoftware.reflectasm.FieldAccess;

final class AsmCacheFields$AsmStringField
  extends AsmCacheFields.AsmCachedField
{
  public final void copy(Object paramObject1, Object paramObject2)
  {
    access.set(paramObject2, accessIndex, access.getString(paramObject1, accessIndex));
  }
  
  public final void read(Input paramInput, Object paramObject)
  {
    access.set(paramObject, accessIndex, paramInput.readString());
  }
  
  public final void write(Output paramOutput, Object paramObject)
  {
    paramOutput.writeString(access.getString(paramObject, accessIndex));
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.AsmCacheFields.AsmStringField
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
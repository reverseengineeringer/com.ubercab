package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;
import com.esotericsoftware.reflectasm.FieldAccess;

final class AsmCacheFields$AsmIntField
  extends AsmCacheFields.AsmCachedField
{
  public final void copy(Object paramObject1, Object paramObject2)
  {
    access.setInt(paramObject2, accessIndex, access.getInt(paramObject1, accessIndex));
  }
  
  public final void read(Input paramInput, Object paramObject)
  {
    if (varIntsEnabled)
    {
      access.setInt(paramObject, accessIndex, paramInput.readInt(false));
      return;
    }
    access.setInt(paramObject, accessIndex, paramInput.readInt());
  }
  
  public final void write(Output paramOutput, Object paramObject)
  {
    if (varIntsEnabled)
    {
      paramOutput.writeInt(access.getInt(paramObject, accessIndex), false);
      return;
    }
    paramOutput.writeInt(access.getInt(paramObject, accessIndex));
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.AsmCacheFields.AsmIntField
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
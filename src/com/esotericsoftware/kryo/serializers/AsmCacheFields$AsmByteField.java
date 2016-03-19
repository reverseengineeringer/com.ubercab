package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;
import com.esotericsoftware.reflectasm.FieldAccess;

final class AsmCacheFields$AsmByteField
  extends AsmCacheFields.AsmCachedField
{
  public final void copy(Object paramObject1, Object paramObject2)
  {
    access.setByte(paramObject2, accessIndex, access.getByte(paramObject1, accessIndex));
  }
  
  public final void read(Input paramInput, Object paramObject)
  {
    access.setByte(paramObject, accessIndex, paramInput.readByte());
  }
  
  public final void write(Output paramOutput, Object paramObject)
  {
    paramOutput.writeByte(access.getByte(paramObject, accessIndex));
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.AsmCacheFields.AsmByteField
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
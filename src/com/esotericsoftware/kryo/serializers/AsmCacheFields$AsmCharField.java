package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;
import com.esotericsoftware.reflectasm.FieldAccess;

final class AsmCacheFields$AsmCharField
  extends AsmCacheFields.AsmCachedField
{
  public final void copy(Object paramObject1, Object paramObject2)
  {
    access.setChar(paramObject2, accessIndex, access.getChar(paramObject1, accessIndex));
  }
  
  public final void read(Input paramInput, Object paramObject)
  {
    access.setChar(paramObject, accessIndex, paramInput.readChar());
  }
  
  public final void write(Output paramOutput, Object paramObject)
  {
    paramOutput.writeChar(access.getChar(paramObject, accessIndex));
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.AsmCacheFields.AsmCharField
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
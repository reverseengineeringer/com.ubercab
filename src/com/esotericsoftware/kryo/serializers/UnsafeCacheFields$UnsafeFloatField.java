package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;
import com.esotericsoftware.kryo.util.UnsafeUtil;
import java.lang.reflect.Field;
import sun.misc.Unsafe;

final class UnsafeCacheFields$UnsafeFloatField
  extends UnsafeCacheFields.UnsafeCachedField
{
  public UnsafeCacheFields$UnsafeFloatField(Field paramField)
  {
    super(UnsafeUtil.unsafe().objectFieldOffset(paramField));
  }
  
  public final void copy(Object paramObject1, Object paramObject2)
  {
    UnsafeUtil.unsafe().putFloat(paramObject2, offset, UnsafeUtil.unsafe().getFloat(paramObject1, offset));
  }
  
  public final void read(Input paramInput, Object paramObject)
  {
    UnsafeUtil.unsafe().putFloat(paramObject, offset, paramInput.readFloat());
  }
  
  public final void write(Output paramOutput, Object paramObject)
  {
    paramOutput.writeFloat(UnsafeUtil.unsafe().getFloat(paramObject, offset));
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.UnsafeCacheFields.UnsafeFloatField
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;
import com.esotericsoftware.kryo.util.UnsafeUtil;
import java.lang.reflect.Field;
import sun.misc.Unsafe;

final class UnsafeCacheFields$UnsafeLongField
  extends UnsafeCacheFields.UnsafeCachedField
{
  public UnsafeCacheFields$UnsafeLongField(Field paramField)
  {
    super(UnsafeUtil.unsafe().objectFieldOffset(paramField));
  }
  
  public final void copy(Object paramObject1, Object paramObject2)
  {
    UnsafeUtil.unsafe().putLong(paramObject2, offset, UnsafeUtil.unsafe().getLong(paramObject1, offset));
  }
  
  public final void read(Input paramInput, Object paramObject)
  {
    if (varIntsEnabled)
    {
      UnsafeUtil.unsafe().putLong(paramObject, offset, paramInput.readLong(false));
      return;
    }
    UnsafeUtil.unsafe().putLong(paramObject, offset, paramInput.readLong());
  }
  
  public final void write(Output paramOutput, Object paramObject)
  {
    if (varIntsEnabled)
    {
      paramOutput.writeLong(UnsafeUtil.unsafe().getLong(paramObject, offset), false);
      return;
    }
    paramOutput.writeLong(UnsafeUtil.unsafe().getLong(paramObject, offset));
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.UnsafeCacheFields.UnsafeLongField
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
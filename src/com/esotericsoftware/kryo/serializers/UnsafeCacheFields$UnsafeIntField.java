package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;
import com.esotericsoftware.kryo.util.UnsafeUtil;
import java.lang.reflect.Field;
import sun.misc.Unsafe;

final class UnsafeCacheFields$UnsafeIntField
  extends UnsafeCacheFields.UnsafeCachedField
{
  public UnsafeCacheFields$UnsafeIntField(Field paramField)
  {
    super(UnsafeUtil.unsafe().objectFieldOffset(paramField));
  }
  
  public final void copy(Object paramObject1, Object paramObject2)
  {
    UnsafeUtil.unsafe().putInt(paramObject2, offset, UnsafeUtil.unsafe().getInt(paramObject1, offset));
  }
  
  public final void read(Input paramInput, Object paramObject)
  {
    if (varIntsEnabled)
    {
      UnsafeUtil.unsafe().putInt(paramObject, offset, paramInput.readInt(false));
      return;
    }
    UnsafeUtil.unsafe().putInt(paramObject, offset, paramInput.readInt());
  }
  
  public final void write(Output paramOutput, Object paramObject)
  {
    if (varIntsEnabled)
    {
      paramOutput.writeInt(UnsafeUtil.unsafe().getInt(paramObject, offset), false);
      return;
    }
    paramOutput.writeInt(UnsafeUtil.unsafe().getInt(paramObject, offset));
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.UnsafeCacheFields.UnsafeIntField
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
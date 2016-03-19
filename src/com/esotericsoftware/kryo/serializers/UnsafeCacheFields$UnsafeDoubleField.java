package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;
import com.esotericsoftware.kryo.util.UnsafeUtil;
import java.lang.reflect.Field;
import sun.misc.Unsafe;

final class UnsafeCacheFields$UnsafeDoubleField
  extends UnsafeCacheFields.UnsafeCachedField
{
  public UnsafeCacheFields$UnsafeDoubleField(Field paramField)
  {
    super(UnsafeUtil.unsafe().objectFieldOffset(paramField));
  }
  
  public final void copy(Object paramObject1, Object paramObject2)
  {
    UnsafeUtil.unsafe().putDouble(paramObject2, offset, UnsafeUtil.unsafe().getDouble(paramObject1, offset));
  }
  
  public final void read(Input paramInput, Object paramObject)
  {
    UnsafeUtil.unsafe().putDouble(paramObject, offset, paramInput.readDouble());
  }
  
  public final void write(Output paramOutput, Object paramObject)
  {
    paramOutput.writeDouble(UnsafeUtil.unsafe().getDouble(paramObject, offset));
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.UnsafeCacheFields.UnsafeDoubleField
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;
import com.esotericsoftware.kryo.io.UnsafeMemoryOutput;
import com.esotericsoftware.kryo.io.UnsafeOutput;
import com.esotericsoftware.kryo.util.UnsafeUtil;
import sun.misc.Unsafe;

final class UnsafeCacheFields$UnsafeRegionField
  extends UnsafeCacheFields.UnsafeCachedField
{
  static final boolean bulkReadsSupported = false;
  final long len;
  
  public UnsafeCacheFields$UnsafeRegionField(long paramLong1, long paramLong2)
  {
    super(paramLong1);
    len = paramLong2;
  }
  
  private void readSlow(Input paramInput, Object paramObject)
  {
    Unsafe localUnsafe = UnsafeUtil.unsafe();
    for (long l = offset; l < offset + len - 8L; l += 8L) {
      localUnsafe.putLong(paramObject, l, paramInput.readLong());
    }
    if (l < offset + len) {
      while (l < offset + len)
      {
        localUnsafe.putByte(paramObject, l, paramInput.readByte());
        l += 1L;
      }
    }
  }
  
  public final void copy(Object paramObject1, Object paramObject2)
  {
    UnsafeUtil.unsafe().copyMemory(paramObject1, offset, paramObject2, offset, len);
  }
  
  public final void read(Input paramInput, Object paramObject)
  {
    readSlow(paramInput, paramObject);
  }
  
  public final void write(Output paramOutput, Object paramObject)
  {
    if ((paramOutput instanceof UnsafeOutput)) {
      ((UnsafeOutput)paramOutput).writeBytes(paramObject, offset, len);
    }
    for (;;)
    {
      return;
      if ((paramOutput instanceof UnsafeMemoryOutput))
      {
        ((UnsafeMemoryOutput)paramOutput).writeBytes(paramObject, offset, len);
        return;
      }
      Unsafe localUnsafe = UnsafeUtil.unsafe();
      for (long l = offset; l < offset + len - 8L; l += 8L) {
        paramOutput.writeLong(localUnsafe.getLong(paramObject, l));
      }
      if (l < offset + len) {
        while (l < offset + len)
        {
          paramOutput.write(localUnsafe.getByte(paramObject, l));
          l += 1L;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.UnsafeCacheFields.UnsafeRegionField
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.esotericsoftware.kryo.util;

import com.esotericsoftware.minlog.Log;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import sun.misc.Cleaner;
import sun.misc.Unsafe;
import sun.nio.ch.DirectBuffer;

public class UnsafeUtil
{
  private static final Unsafe _unsafe;
  public static final long byteArrayBaseOffset;
  public static final long charArrayBaseOffset;
  static Constructor<? extends ByteBuffer> directByteBufferConstr;
  public static final long doubleArrayBaseOffset;
  public static final long floatArrayBaseOffset;
  public static final long intArrayBaseOffset;
  public static final long longArrayBaseOffset;
  public static final long shortArrayBaseOffset;
  
  static
  {
    l3 = 0L;
    long l9 = 0L;
    long l10 = 0L;
    long l12 = 0L;
    long l11 = 0L;
    l8 = 0L;
    for (;;)
    {
      try
      {
        if (!Util.isAndroid)
        {
          localObject1 = Unsafe.class.getDeclaredField("theUnsafe");
          ((Field)localObject1).setAccessible(true);
          localObject1 = (Unsafe)((Field)localObject1).get(null);
          l1 = l8;
          l6 = l11;
          l5 = l12;
          l4 = l10;
          l2 = l9;
        }
      }
      catch (Exception localException1)
      {
        Object localObject1;
        int i;
        l3 = 0L;
        l4 = 0L;
        l5 = 0L;
        l6 = 0L;
        l2 = 0L;
        Object localObject2 = null;
        long l1 = 0L;
      }
      for (;;)
      {
        try
        {
          l7 = ((Unsafe)localObject1).arrayBaseOffset(byte[].class);
          l1 = l8;
          l6 = l11;
          l5 = l12;
          l4 = l10;
          l2 = l9;
          l3 = l7;
          l8 = ((Unsafe)localObject1).arrayBaseOffset(char[].class);
          l1 = l8;
          l6 = l11;
          l5 = l12;
          l4 = l10;
          l2 = l9;
          l3 = l7;
          l11 = ((Unsafe)localObject1).arrayBaseOffset(short[].class);
          l1 = l8;
          l6 = l11;
          l5 = l12;
          l4 = l10;
          l2 = l9;
          l3 = l7;
          l10 = ((Unsafe)localObject1).arrayBaseOffset(int[].class);
          l1 = l8;
          l6 = l11;
          l5 = l12;
          l4 = l10;
          l2 = l9;
          l3 = l7;
          l9 = ((Unsafe)localObject1).arrayBaseOffset(float[].class);
          l1 = l8;
          l6 = l11;
          l5 = l12;
          l4 = l10;
          l2 = l9;
          l3 = l7;
          l12 = ((Unsafe)localObject1).arrayBaseOffset(long[].class);
          l1 = l8;
          l6 = l11;
          l5 = l12;
          l4 = l10;
          l2 = l9;
          l3 = l7;
          i = ((Unsafe)localObject1).arrayBaseOffset(double[].class);
          l6 = i;
          l3 = l11;
          l4 = l12;
          l5 = l10;
          l2 = l7;
          l1 = l8;
          l7 = l9;
          byteArrayBaseOffset = l2;
          charArrayBaseOffset = l1;
          shortArrayBaseOffset = l3;
          intArrayBaseOffset = l5;
          floatArrayBaseOffset = l7;
          longArrayBaseOffset = l4;
          doubleArrayBaseOffset = l6;
          _unsafe = (Unsafe)localObject1;
          localObject1 = ByteBuffer.allocateDirect(1);
        }
        catch (Exception localException3)
        {
          l7 = l4;
          l8 = l3;
          l3 = l6;
          l4 = l5;
          l5 = l7;
          l6 = l2;
          l2 = l8;
          continue;
        }
        try
        {
          localObject1 = localObject1.getClass().getDeclaredConstructor(new Class[] { Long.TYPE, Integer.TYPE, Object.class });
          directByteBufferConstr = (Constructor)localObject1;
          ((Constructor)localObject1).setAccessible(true);
          return;
        }
        catch (Exception localException2)
        {
          directByteBufferConstr = null;
          return;
        }
      }
      if (Log.TRACE) {
        Log.trace("kryo", "Running on Android platform. Use of sun.misc.Unsafe should be disabled");
      }
      l3 = 0L;
      l4 = 0L;
      l5 = 0L;
      l6 = 0L;
      l7 = 0L;
      l2 = 0L;
      localObject1 = null;
      l1 = 0L;
      continue;
      if (Log.TRACE) {
        Log.trace("kryo", "sun.misc.Unsafe is not accessible or not available. Use of sun.misc.Unsafe should be disabled");
      }
      l7 = l6;
      l6 = 0L;
    }
  }
  
  public static final ByteBuffer getDirectBufferAt(long paramLong, int paramInt)
  {
    if (directByteBufferConstr == null) {
      return null;
    }
    try
    {
      ByteBuffer localByteBuffer = (ByteBuffer)directByteBufferConstr.newInstance(new Object[] { Long.valueOf(paramLong), Integer.valueOf(paramInt), null });
      return localByteBuffer;
    }
    catch (Exception localException)
    {
      throw new RuntimeException("Cannot allocate ByteBuffer at a given address: " + paramLong, localException);
    }
  }
  
  public static void releaseBuffer(ByteBuffer paramByteBuffer)
  {
    if ((paramByteBuffer != null) && (paramByteBuffer.isDirect()))
    {
      paramByteBuffer = ((DirectBuffer)paramByteBuffer).cleaner();
      if (paramByteBuffer != null) {
        ((Cleaner)paramByteBuffer).clean();
      }
    }
  }
  
  public static Field[] sortFieldsByOffset(List<Field> paramList)
  {
    Field[] arrayOfField = (Field[])paramList.toArray(new Field[0]);
    Arrays.sort(arrayOfField, new Comparator()
    {
      public final int compare(Field paramAnonymousField1, Field paramAnonymousField2)
      {
        long l1 = UnsafeUtil.unsafe().objectFieldOffset(paramAnonymousField1);
        long l2 = UnsafeUtil.unsafe().objectFieldOffset(paramAnonymousField2);
        if (l1 < l2) {
          return -1;
        }
        if (l1 == l2) {
          return 0;
        }
        return 1;
      }
    });
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      Field localField = (Field)paramList.next();
      if (Log.TRACE) {
        Log.trace("kryo", "Field '" + localField.getName() + "' at offset " + unsafe().objectFieldOffset(localField));
      }
    }
    return arrayOfField;
  }
  
  public static final Unsafe unsafe()
  {
    return _unsafe;
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.util.UnsafeUtil
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
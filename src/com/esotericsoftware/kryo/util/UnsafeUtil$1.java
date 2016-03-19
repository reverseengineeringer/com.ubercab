package com.esotericsoftware.kryo.util;

import java.lang.reflect.Field;
import java.util.Comparator;
import sun.misc.Unsafe;

final class UnsafeUtil$1
  implements Comparator<Field>
{
  public final int compare(Field paramField1, Field paramField2)
  {
    long l1 = UnsafeUtil.unsafe().objectFieldOffset(paramField1);
    long l2 = UnsafeUtil.unsafe().objectFieldOffset(paramField2);
    if (l1 < l2) {
      return -1;
    }
    if (l1 == l2) {
      return 0;
    }
    return 1;
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.util.UnsafeUtil.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.util.IntArray;
import com.esotericsoftware.kryo.util.UnsafeUtil;
import com.esotericsoftware.minlog.Log;
import com.esotericsoftware.reflectasm.FieldAccess;
import java.lang.reflect.Field;
import java.util.List;
import sun.misc.Unsafe;

final class FieldSerializerUnsafeUtilImpl
  implements FieldSerializerUnsafeUtil
{
  private FieldSerializer serializer;
  
  public FieldSerializerUnsafeUtilImpl(FieldSerializer paramFieldSerializer)
  {
    serializer = paramFieldSerializer;
  }
  
  private int fieldSizeOf(Class<?> paramClass)
  {
    if ((paramClass == Integer.TYPE) || (paramClass == Float.TYPE)) {
      return 4;
    }
    if ((paramClass == Long.TYPE) || (paramClass == Double.TYPE)) {
      return 8;
    }
    if ((paramClass == Byte.TYPE) || (paramClass == Boolean.TYPE)) {
      return 1;
    }
    if ((paramClass == Short.TYPE) || (paramClass == Character.TYPE)) {
      return 2;
    }
    return UnsafeUtil.unsafe().addressSize();
  }
  
  public final void createUnsafeCacheFieldsAndRegions(List<Field> paramList, List<FieldSerializer.CachedField> paramList1, int paramInt, IntArray paramIntArray)
  {
    int i2 = paramList.size();
    long l2 = -1L;
    int n = -1;
    int j = 0;
    int k = 0;
    long l1 = 0L;
    int m = 0;
    Object localObject = null;
    if (m < i2)
    {
      Field localField = (Field)paramList.get(m);
      int i1 = -1;
      int i = i1;
      if (serializer.access != null)
      {
        i = i1;
        if (paramIntArray.get(paramInt + m) == 1) {
          i = ((FieldAccess)serializer.access).getIndex(localField.getName());
        }
      }
      long l3 = UnsafeUtil.unsafe().objectFieldOffset(localField);
      long l4 = fieldSizeOf(localField.getType());
      if ((!localField.getType().isPrimitive()) && (k != 0))
      {
        k = 0;
        if (j > 1)
        {
          if (Log.TRACE) {
            Log.trace("kryo", "Class " + serializer.getType().getName() + ". Found a set of consecutive primitive fields. Number of fields = " + j + ". Byte length = " + (l2 - l1) + " Start offset = " + l1 + " endOffset=" + l2);
          }
          UnsafeCacheFields.UnsafeRegionField localUnsafeRegionField = new UnsafeCacheFields.UnsafeRegionField(l1, l2 - l1);
          field = ((Field)localObject);
          paramList1.add(localUnsafeRegionField);
          label263:
          paramList1.add(serializer.newCachedField(localField, paramList1.size(), i));
        }
      }
      for (;;)
      {
        m += 1;
        l2 = l4 + l3;
        localObject = localField;
        n = i;
        break;
        if (localObject == null) {
          break label263;
        }
        paramList1.add(serializer.newCachedField((Field)localObject, paramList1.size(), n));
        break label263;
        if (!localField.getType().isPrimitive())
        {
          paramList1.add(serializer.newCachedField(localField, paramList1.size(), i));
        }
        else if (k == 0)
        {
          k = 1;
          j = 1;
          l1 = l3;
        }
        else
        {
          j += 1;
        }
      }
    }
    if ((!serializer.getUseAsmEnabled()) && (serializer.getUseMemRegions()) && (k != 0))
    {
      if (j <= 1) {
        break label548;
      }
      if (Log.TRACE) {
        Log.trace("kryo", "Class " + serializer.getType().getName() + ". Found a set of consecutive primitive fields. Number of fields = " + j + ". Byte length = " + (l2 - l1) + " Start offset = " + l1 + " endOffset=" + l2);
      }
      paramList = new UnsafeCacheFields.UnsafeRegionField(l1, l2 - l1);
      field = ((Field)localObject);
      paramList1.add(paramList);
    }
    label548:
    while (localObject == null) {
      return;
    }
    paramList1.add(serializer.newCachedField((Field)localObject, paramList1.size(), n));
  }
  
  public final long getObjectFieldOffset(Field paramField)
  {
    return UnsafeUtil.unsafe().objectFieldOffset(paramField);
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.FieldSerializerUnsafeUtilImpl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
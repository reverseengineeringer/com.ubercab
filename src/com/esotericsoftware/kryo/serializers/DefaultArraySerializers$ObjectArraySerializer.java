package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.Registration;
import com.esotericsoftware.kryo.Serializer;
import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;
import com.esotericsoftware.minlog.Log;
import java.lang.reflect.Array;
import java.lang.reflect.Modifier;

public class DefaultArraySerializers$ObjectArraySerializer
  extends Serializer<Object[]>
{
  private boolean elementsAreSameType;
  private boolean elementsCanBeNull = true;
  private Class[] generics;
  private final Class type;
  
  public DefaultArraySerializers$ObjectArraySerializer(Kryo paramKryo, Class paramClass)
  {
    setAcceptsNull(true);
    type = paramClass;
    if ((paramClass.getComponentType().getModifiers() & 0x10) != 0) {}
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        setElementsAreSameType(true);
      }
      return;
    }
  }
  
  public Object[] copy(Kryo paramKryo, Object[] paramArrayOfObject)
  {
    Object[] arrayOfObject = (Object[])Array.newInstance(paramArrayOfObject.getClass().getComponentType(), paramArrayOfObject.length);
    int i = 0;
    int j = paramArrayOfObject.length;
    while (i < j)
    {
      arrayOfObject[i] = paramKryo.copy(paramArrayOfObject[i]);
      i += 1;
    }
    return arrayOfObject;
  }
  
  public Object[] read(Kryo paramKryo, Input paramInput, Class<Object[]> paramClass)
  {
    int j = 0;
    int i = 0;
    int k = paramInput.readVarInt(true);
    if (k == 0) {
      paramClass = null;
    }
    Object[] arrayOfObject;
    do
    {
      Class localClass;
      Serializer localSerializer;
      do
      {
        return paramClass;
        arrayOfObject = (Object[])Array.newInstance(paramClass.getComponentType(), k - 1);
        paramKryo.reference(arrayOfObject);
        localClass = arrayOfObject.getClass().getComponentType();
        if ((!elementsAreSameType) && (!Modifier.isFinal(localClass.getModifiers()))) {
          break;
        }
        localSerializer = paramKryo.getSerializer(localClass);
        localSerializer.setGenerics(paramKryo, generics);
        j = arrayOfObject.length;
        paramClass = arrayOfObject;
      } while (i >= j);
      if (elementsCanBeNull) {
        arrayOfObject[i] = paramKryo.readObjectOrNull(paramInput, localClass, localSerializer);
      }
      for (;;)
      {
        i += 1;
        break;
        arrayOfObject[i] = paramKryo.readObject(paramInput, localClass, localSerializer);
      }
      k = arrayOfObject.length;
      i = j;
      paramClass = arrayOfObject;
    } while (i >= k);
    paramClass = paramKryo.readClass(paramInput);
    if (paramClass != null)
    {
      paramClass.getSerializer().setGenerics(paramKryo, generics);
      arrayOfObject[i] = paramKryo.readObject(paramInput, paramClass.getType(), paramClass.getSerializer());
    }
    for (;;)
    {
      i += 1;
      break;
      arrayOfObject[i] = null;
    }
  }
  
  public void setElementsAreSameType(boolean paramBoolean)
  {
    elementsAreSameType = paramBoolean;
  }
  
  public void setElementsCanBeNull(boolean paramBoolean)
  {
    elementsCanBeNull = paramBoolean;
  }
  
  public void setGenerics(Kryo paramKryo, Class[] paramArrayOfClass)
  {
    if (Log.TRACE) {
      Log.trace("kryo", "setting generics for ObjectArraySerializer");
    }
    generics = paramArrayOfClass;
  }
  
  public void write(Kryo paramKryo, Output paramOutput, Object[] paramArrayOfObject)
  {
    int j = 0;
    int i = 0;
    if (paramArrayOfObject == null) {
      paramOutput.writeVarInt(0, true);
    }
    for (;;)
    {
      return;
      paramOutput.writeVarInt(paramArrayOfObject.length + 1, true);
      Object localObject = paramArrayOfObject.getClass().getComponentType();
      if ((elementsAreSameType) || (Modifier.isFinal(((Class)localObject).getModifiers())))
      {
        localObject = paramKryo.getSerializer((Class)localObject);
        ((Serializer)localObject).setGenerics(paramKryo, generics);
        j = paramArrayOfObject.length;
        label77:
        if (i < j)
        {
          if (!elementsCanBeNull) {
            break label111;
          }
          paramKryo.writeObjectOrNull(paramOutput, paramArrayOfObject[i], (Serializer)localObject);
        }
        for (;;)
        {
          i += 1;
          break label77;
          break;
          label111:
          paramKryo.writeObject(paramOutput, paramArrayOfObject[i], (Serializer)localObject);
        }
      }
      int k = paramArrayOfObject.length;
      i = j;
      while (i < k)
      {
        if (paramArrayOfObject[i] != null) {
          paramKryo.getSerializer(paramArrayOfObject[i].getClass()).setGenerics(paramKryo, generics);
        }
        paramKryo.writeClassAndObject(paramOutput, paramArrayOfObject[i]);
        i += 1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.DefaultArraySerializers.ObjectArraySerializer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
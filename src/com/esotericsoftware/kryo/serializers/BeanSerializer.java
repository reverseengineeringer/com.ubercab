package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.KryoException;
import com.esotericsoftware.kryo.Registration;
import com.esotericsoftware.kryo.Serializer;
import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;
import com.esotericsoftware.minlog.Log;
import com.esotericsoftware.reflectasm.MethodAccess;
import java.beans.BeanInfo;
import java.beans.IntrospectionException;
import java.beans.Introspector;
import java.beans.PropertyDescriptor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;

public class BeanSerializer<T>
  extends Serializer<T>
{
  static final Object[] noArgs = new Object[0];
  Object access;
  private BeanSerializer.CachedProperty[] properties;
  
  public BeanSerializer(Kryo paramKryo, Class paramClass)
  {
    int k;
    int i;
    try
    {
      Object localObject1 = Introspector.getBeanInfo(paramClass);
      PropertyDescriptor[] arrayOfPropertyDescriptor = ((BeanInfo)localObject1).getPropertyDescriptors();
      Arrays.sort(arrayOfPropertyDescriptor, new Comparator()
      {
        public int compare(PropertyDescriptor paramAnonymousPropertyDescriptor1, PropertyDescriptor paramAnonymousPropertyDescriptor2)
        {
          return paramAnonymousPropertyDescriptor1.getName().compareTo(paramAnonymousPropertyDescriptor2.getName());
        }
      });
      ArrayList localArrayList = new ArrayList(arrayOfPropertyDescriptor.length);
      k = arrayOfPropertyDescriptor.length;
      i = 0;
      while (i < k)
      {
        localObject1 = arrayOfPropertyDescriptor[i];
        String str = ((PropertyDescriptor)localObject1).getName();
        if (!str.equals("class"))
        {
          Method localMethod1 = ((PropertyDescriptor)localObject1).getReadMethod();
          Method localMethod2 = ((PropertyDescriptor)localObject1).getWriteMethod();
          if ((localMethod1 != null) && (localMethod2 != null))
          {
            localObject1 = null;
            Object localObject2 = localMethod1.getReturnType();
            if (paramKryo.isFinal((Class)localObject2)) {
              localObject1 = paramKryo.getRegistration((Class)localObject2).getSerializer();
            }
            localObject2 = new BeanSerializer.CachedProperty(this);
            name = str;
            getMethod = localMethod1;
            setMethod = localMethod2;
            serializer = ((Serializer)localObject1);
            setMethodType = localMethod2.getParameterTypes()[0];
            localArrayList.add(localObject2);
          }
        }
        i += 1;
      }
      properties = ((BeanSerializer.CachedProperty[])localArrayList.toArray(new BeanSerializer.CachedProperty[localArrayList.size()]));
    }
    catch (IntrospectionException paramKryo)
    {
      throw new KryoException("Error getting bean info.", paramKryo);
    }
    try
    {
      access = MethodAccess.get(paramClass);
      k = properties.length;
      i = j;
      while (i < k)
      {
        paramKryo = properties[i];
        getterAccessIndex = ((MethodAccess)access).getIndex(getMethod.getName(), getMethod.getParameterTypes());
        setterAccessIndex = ((MethodAccess)access).getIndex(setMethod.getName(), setMethod.getParameterTypes());
        i += 1;
      }
      return;
    }
    catch (Throwable paramKryo) {}
  }
  
  public T copy(Kryo paramKryo, T paramT)
  {
    paramKryo = paramKryo.newInstance(paramT.getClass());
    int i = 0;
    int j = properties.length;
    while (i < j)
    {
      BeanSerializer.CachedProperty localCachedProperty = properties[i];
      try
      {
        localCachedProperty.set(paramKryo, localCachedProperty.get(paramT));
        i += 1;
      }
      catch (KryoException paramT)
      {
        paramT.addTrace(localCachedProperty + " (" + paramKryo.getClass().getName() + ")");
        throw paramT;
      }
      catch (RuntimeException paramT)
      {
        paramT = new KryoException(paramT);
        paramT.addTrace(localCachedProperty + " (" + paramKryo.getClass().getName() + ")");
        throw paramT;
      }
      catch (Exception paramT)
      {
        throw new KryoException("Error copying bean property: " + localCachedProperty + " (" + paramKryo.getClass().getName() + ")", paramT);
      }
    }
    return paramKryo;
  }
  
  public T read(Kryo paramKryo, Input paramInput, Class<T> paramClass)
  {
    localObject = paramKryo.newInstance(paramClass);
    paramKryo.reference(localObject);
    int j = properties.length;
    int i = 0;
    while (i < j)
    {
      BeanSerializer.CachedProperty localCachedProperty = properties[i];
      try
      {
        if (Log.TRACE) {
          Log.trace("kryo", "Read property: " + localCachedProperty + " (" + localObject.getClass() + ")");
        }
        paramClass = serializer;
        if (paramClass != null) {}
        for (paramClass = paramKryo.readObjectOrNull(paramInput, setMethodType, paramClass);; paramClass = paramKryo.readClassAndObject(paramInput))
        {
          localCachedProperty.set(localObject, paramClass);
          i += 1;
          break;
        }
        return (T)localObject;
      }
      catch (IllegalAccessException paramKryo)
      {
        throw new KryoException("Error accessing setter method: " + localCachedProperty + " (" + localObject.getClass().getName() + ")", paramKryo);
      }
      catch (InvocationTargetException paramKryo)
      {
        throw new KryoException("Error invoking setter method: " + localCachedProperty + " (" + localObject.getClass().getName() + ")", paramKryo);
      }
      catch (KryoException paramKryo)
      {
        paramKryo.addTrace(localCachedProperty + " (" + localObject.getClass().getName() + ")");
        throw paramKryo;
      }
      catch (RuntimeException paramKryo)
      {
        paramKryo = new KryoException(paramKryo);
        paramKryo.addTrace(localCachedProperty + " (" + localObject.getClass().getName() + ")");
        throw paramKryo;
      }
    }
  }
  
  public void write(Kryo paramKryo, Output paramOutput, T paramT)
  {
    Class localClass = paramT.getClass();
    int i = 0;
    int j = properties.length;
    for (;;)
    {
      if (i < j)
      {
        BeanSerializer.CachedProperty localCachedProperty = properties[i];
        try
        {
          if (Log.TRACE) {
            Log.trace("kryo", "Write property: " + localCachedProperty + " (" + localClass.getName() + ")");
          }
          Object localObject = localCachedProperty.get(paramT);
          Serializer localSerializer = serializer;
          if (localSerializer != null) {
            paramKryo.writeObjectOrNull(paramOutput, localObject, localSerializer);
          } else {
            paramKryo.writeClassAndObject(paramOutput, localObject);
          }
        }
        catch (IllegalAccessException paramKryo)
        {
          throw new KryoException("Error accessing getter method: " + localCachedProperty + " (" + localClass.getName() + ")", paramKryo);
        }
        catch (InvocationTargetException paramKryo)
        {
          throw new KryoException("Error invoking getter method: " + localCachedProperty + " (" + localClass.getName() + ")", paramKryo);
        }
        catch (KryoException paramKryo)
        {
          paramKryo.addTrace(localCachedProperty + " (" + localClass.getName() + ")");
          throw paramKryo;
        }
        catch (RuntimeException paramKryo)
        {
          paramKryo = new KryoException(paramKryo);
          paramKryo.addTrace(localCachedProperty + " (" + localClass.getName() + ")");
          throw paramKryo;
        }
      }
      return;
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.BeanSerializer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
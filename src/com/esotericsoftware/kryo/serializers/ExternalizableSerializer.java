package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.KryoException;
import com.esotericsoftware.kryo.Serializer;
import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.KryoObjectInput;
import com.esotericsoftware.kryo.io.KryoObjectOutput;
import com.esotericsoftware.kryo.io.Output;
import com.esotericsoftware.kryo.util.ObjectMap;
import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.lang.reflect.Method;

public class ExternalizableSerializer
  extends Serializer
{
  private ObjectMap<Class, JavaSerializer> javaSerializerByType;
  private KryoObjectInput objectInput = null;
  private KryoObjectOutput objectOutput = null;
  
  private JavaSerializer getCachedSerializer(Class paramClass)
  {
    if (javaSerializerByType == null)
    {
      javaSerializerByType = new ObjectMap();
      return null;
    }
    return (JavaSerializer)javaSerializerByType.get(paramClass);
  }
  
  private JavaSerializer getJavaSerializerIfRequired(Class paramClass)
  {
    JavaSerializer localJavaSerializer2 = getCachedSerializer(paramClass);
    JavaSerializer localJavaSerializer1 = localJavaSerializer2;
    if (localJavaSerializer2 == null)
    {
      localJavaSerializer1 = localJavaSerializer2;
      if (isJavaSerializerRequired(paramClass)) {
        localJavaSerializer1 = new JavaSerializer();
      }
    }
    return localJavaSerializer1;
  }
  
  private ObjectInput getObjectInput(Kryo paramKryo, Input paramInput)
  {
    if (objectInput == null) {
      objectInput = new KryoObjectInput(paramKryo, paramInput);
    }
    for (;;)
    {
      return objectInput;
      objectInput.setInput(paramInput);
    }
  }
  
  private ObjectOutput getObjectOutput(Kryo paramKryo, Output paramOutput)
  {
    if (objectOutput == null) {
      objectOutput = new KryoObjectOutput(paramKryo, paramOutput);
    }
    for (;;)
    {
      return objectOutput;
      objectOutput.setOutput(paramOutput);
    }
  }
  
  private static boolean hasInheritableReplaceMethod(Class paramClass, String paramString)
  {
    boolean bool2 = false;
    Object localObject2 = null;
    for (;;)
    {
      Object localObject1 = localObject2;
      if (paramClass != null) {}
      try
      {
        localObject1 = paramClass.getDeclaredMethod(paramString, new Class[0]);
        boolean bool1 = bool2;
        if (localObject1 != null)
        {
          bool1 = bool2;
          if (((Method)localObject1).getReturnType() == Object.class) {
            bool1 = true;
          }
        }
        return bool1;
      }
      catch (NoSuchMethodException localNoSuchMethodException)
      {
        paramClass = paramClass.getSuperclass();
      }
    }
  }
  
  private boolean isJavaSerializerRequired(Class paramClass)
  {
    return (hasInheritableReplaceMethod(paramClass, "writeReplace")) || (hasInheritableReplaceMethod(paramClass, "readResolve"));
  }
  
  private Object readExternal(Kryo paramKryo, Input paramInput, Class paramClass)
  {
    try
    {
      paramClass = (Externalizable)paramClass.newInstance();
      paramClass.readExternal(getObjectInput(paramKryo, paramInput));
      return paramClass;
    }
    catch (ClassCastException paramKryo)
    {
      throw new KryoException(paramKryo);
    }
    catch (ClassNotFoundException paramKryo)
    {
      throw new KryoException(paramKryo);
    }
    catch (IOException paramKryo)
    {
      throw new KryoException(paramKryo);
    }
    catch (InstantiationException paramKryo)
    {
      throw new KryoException(paramKryo);
    }
    catch (IllegalAccessException paramKryo)
    {
      throw new KryoException(paramKryo);
    }
  }
  
  private void writeExternal(Kryo paramKryo, Output paramOutput, Object paramObject)
  {
    try
    {
      ((Externalizable)paramObject).writeExternal(getObjectOutput(paramKryo, paramOutput));
      return;
    }
    catch (ClassCastException paramKryo)
    {
      throw new KryoException(paramKryo);
    }
    catch (IOException paramKryo)
    {
      throw new KryoException(paramKryo);
    }
  }
  
  public Object read(Kryo paramKryo, Input paramInput, Class paramClass)
  {
    JavaSerializer localJavaSerializer = getJavaSerializerIfRequired(paramClass);
    if (localJavaSerializer == null) {
      return readExternal(paramKryo, paramInput, paramClass);
    }
    return localJavaSerializer.read(paramKryo, paramInput, paramClass);
  }
  
  public void write(Kryo paramKryo, Output paramOutput, Object paramObject)
  {
    JavaSerializer localJavaSerializer = getJavaSerializerIfRequired(paramObject.getClass());
    if (localJavaSerializer == null)
    {
      writeExternal(paramKryo, paramOutput, paramObject);
      return;
    }
    localJavaSerializer.write(paramKryo, paramOutput, paramObject);
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.ExternalizableSerializer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
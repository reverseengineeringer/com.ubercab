package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Generics;
import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.minlog.Log;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

final class FieldSerializerGenericsUtil
{
  private Kryo kryo;
  private FieldSerializer serializer;
  
  public FieldSerializerGenericsUtil(FieldSerializer paramFieldSerializer)
  {
    serializer = paramFieldSerializer;
    kryo = paramFieldSerializer.getKryo();
  }
  
  public static Class[] getGenerics(Type paramType, Kryo paramKryo)
  {
    if ((paramType instanceof GenericArrayType))
    {
      paramType = ((GenericArrayType)paramType).getGenericComponentType();
      if ((paramType instanceof Class)) {
        return new Class[] { (Class)paramType };
      }
      return getGenerics(paramType, paramKryo);
    }
    if (!(paramType instanceof ParameterizedType)) {
      return null;
    }
    if (Log.TRACE) {
      Log.trace("kryo", "Processing generic type " + paramType);
    }
    paramType = ((ParameterizedType)paramType).getActualTypeArguments();
    Class[] arrayOfClass = new Class[paramType.length];
    int k = paramType.length;
    int j = 0;
    int i = 0;
    Object localObject;
    if (j < k)
    {
      localObject = paramType[j];
      if (Log.TRACE) {
        Log.trace("kryo", "Processing actual type " + localObject + " (" + localObject.getClass().getName() + ")");
      }
      arrayOfClass[j] = Object.class;
      if ((localObject instanceof Class))
      {
        arrayOfClass[j] = ((Class)localObject);
        label186:
        i += 1;
      }
    }
    label412:
    for (;;)
    {
      j += 1;
      break;
      if ((localObject instanceof ParameterizedType))
      {
        arrayOfClass[j] = ((Class)((ParameterizedType)localObject).getRawType());
        break label186;
      }
      Generics localGenerics;
      if ((localObject instanceof TypeVariable))
      {
        localGenerics = paramKryo.getGenericsScope();
        if (localGenerics == null) {
          break label412;
        }
        localObject = localGenerics.getConcreteClass(((TypeVariable)localObject).getName());
        if (localObject == null) {
          break label412;
        }
        arrayOfClass[j] = localObject;
        break label186;
      }
      if ((localObject instanceof GenericArrayType))
      {
        localObject = ((GenericArrayType)localObject).getGenericComponentType();
        if ((localObject instanceof Class))
        {
          arrayOfClass[j] = Array.newInstance((Class)localObject, 0).getClass();
          break label186;
        }
        if ((localObject instanceof TypeVariable))
        {
          localGenerics = paramKryo.getGenericsScope();
          if (localGenerics == null) {
            break label186;
          }
          localObject = localGenerics.getConcreteClass(((TypeVariable)localObject).getName());
          if (localObject == null) {
            break label186;
          }
          arrayOfClass[j] = Array.newInstance((Class)localObject, 0).getClass();
          break label186;
        }
        localObject = getGenerics((Type)localObject, paramKryo);
        if (localObject == null) {
          break label186;
        }
        arrayOfClass[j] = localObject[0];
        break label186;
        if (i == 0) {
          return null;
        }
        return arrayOfClass;
      }
    }
  }
  
  private Class<?> getTypeVarConcreteClass(Class[] paramArrayOfClass, int paramInt, String paramString)
  {
    if ((paramArrayOfClass != null) && (paramArrayOfClass.length > paramInt)) {
      return paramArrayOfClass[paramInt];
    }
    if (Log.TRACE) {
      Log.trace("kryo", "Trying to use kryo.getGenericScope");
    }
    paramArrayOfClass = kryo.getGenericsScope();
    if (paramArrayOfClass != null) {
      return paramArrayOfClass.getConcreteClass(paramString);
    }
    return null;
  }
  
  final Generics buildGenericsScope(Class paramClass, Class[] paramArrayOfClass)
  {
    Object localObject4 = null;
    int j = 0;
    Object localObject1 = null;
    Object localObject2 = paramClass;
    Object localObject3;
    while (localObject2 != null)
    {
      localObject3 = ((Class)localObject2).getTypeParameters();
      if (localObject3 != null)
      {
        localObject1 = localObject3;
        if (localObject3.length != 0) {
          break;
        }
      }
      localObject2 = ((Class)localObject2).getComponentType();
      localObject1 = localObject3;
    }
    localObject2 = localObject4;
    if (localObject1 != null)
    {
      localObject2 = localObject4;
      if (localObject1.length > 0)
      {
        Log.trace("kryo", "Class " + paramClass.getName() + " has generic type parameters");
        paramClass = new HashMap();
        int k = localObject1.length;
        int i = 0;
        while (i < k)
        {
          localObject3 = localObject1[i];
          localObject2 = ((TypeVariable)localObject3).getName();
          if (Log.TRACE) {
            Log.trace("kryo", "Type parameter variable: name=" + (String)localObject2 + " type bounds=" + Arrays.toString(((TypeVariable)localObject3).getBounds()));
          }
          localObject3 = getTypeVarConcreteClass(paramArrayOfClass, j, (String)localObject2);
          if (localObject3 != null)
          {
            paramClass.put(localObject2, localObject3);
            if (Log.TRACE) {
              Log.trace("kryo", "Concrete type used for " + (String)localObject2 + " is: " + ((Class)localObject3).getName());
            }
          }
          j += 1;
          i += 1;
        }
        localObject2 = new Generics(paramClass);
      }
    }
    return (Generics)localObject2;
  }
  
  final Class[] computeFieldGenerics(Type paramType, Field paramField, Class[] paramArrayOfClass)
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (paramType != null)
    {
      if ((!(paramType instanceof TypeVariable)) || (serializer.getGenericsScope() == null)) {
        break label127;
      }
      paramType = (TypeVariable)paramType;
      paramType = serializer.getGenericsScope().getConcreteClass(paramType.getName());
      if (paramType == null) {
        break label605;
      }
      paramArrayOfClass[0] = paramType;
      localObject1 = new Class[1];
      localObject1[0] = paramArrayOfClass[0];
      paramType = (Type)localObject1;
      if (Log.TRACE) {
        Log.trace("kryo", "Determined concrete class of '" + paramField.getName() + "' to be " + paramArrayOfClass[0].getName());
      }
    }
    label127:
    label605:
    for (paramType = (Type)localObject1;; paramType = null)
    {
      localObject1 = paramType;
      do
      {
        do
        {
          do
          {
            return (Class[])localObject1;
            if (!(paramType instanceof ParameterizedType)) {
              break;
            }
            paramArrayOfClass = ((ParameterizedType)paramType).getActualTypeArguments();
            localObject1 = localObject2;
          } while (paramArrayOfClass == null);
          localObject1 = new Class[paramArrayOfClass.length];
          int i = 0;
          if (i < paramArrayOfClass.length)
          {
            localObject2 = paramArrayOfClass[i];
            if ((localObject2 instanceof Class)) {
              localObject1[i] = ((Class)localObject2);
            }
            for (;;)
            {
              i += 1;
              break;
              if ((localObject2 instanceof ParameterizedType))
              {
                localObject1[i] = ((Class)((ParameterizedType)localObject2).getRawType());
              }
              else if (((localObject2 instanceof TypeVariable)) && (serializer.getGenericsScope() != null))
              {
                localObject1[i] = serializer.getGenericsScope().getConcreteClass(((TypeVariable)localObject2).getName());
              }
              else if ((localObject2 instanceof WildcardType))
              {
                localObject1[i] = Object.class;
              }
              else if ((localObject2 instanceof GenericArrayType))
              {
                localObject2 = ((GenericArrayType)localObject2).getGenericComponentType();
                if ((localObject2 instanceof Class))
                {
                  localObject1[i] = Array.newInstance((Class)localObject2, 0).getClass();
                }
                else if ((localObject2 instanceof TypeVariable))
                {
                  Generics localGenerics = serializer.getGenericsScope();
                  if (localGenerics != null)
                  {
                    localObject2 = localGenerics.getConcreteClass(((TypeVariable)localObject2).getName());
                    if (localObject2 != null) {
                      localObject1[i] = Array.newInstance((Class)localObject2, 0).getClass();
                    }
                  }
                }
              }
              else
              {
                localObject1[i] = null;
              }
            }
          }
          if (Log.TRACE) {
            Log.trace("kryo", "Determined concrete class of parametrized '" + paramField.getName() + "' to be " + paramType + " where type parameters are " + Arrays.toString((Object[])localObject1));
          }
          return (Class[])localObject1;
          localObject1 = localObject2;
        } while (!(paramType instanceof GenericArrayType));
        paramArrayOfClass = computeFieldGenerics(((GenericArrayType)paramType).getGenericComponentType(), paramField, new Class[] { paramArrayOfClass[0] });
        if ((Log.TRACE) && (paramArrayOfClass != null))
        {
          Log.trace("kryo", "Determined concrete class of a generic array '" + paramField.getName() + "' to be " + paramType + " where type parameters are " + Arrays.toString(paramArrayOfClass));
          return paramArrayOfClass;
        }
        localObject1 = paramArrayOfClass;
      } while (!Log.TRACE);
      Log.trace("kryo", "Determined concrete class of '" + paramField.getName() + "' to be " + paramType);
      return paramArrayOfClass;
    }
  }
  
  final FieldSerializer.CachedField newCachedFieldOfGenericType(Field paramField, int paramInt, Class[] paramArrayOfClass, Type paramType)
  {
    if (Log.TRACE) {
      Log.trace("kryo", "Field '" + paramField.getName() + "' of type " + paramArrayOfClass[0] + " of generic type " + paramType);
    }
    if ((Log.TRACE) && (paramType != null)) {
      Log.trace("kryo", "Field generic type is of class " + paramType.getClass().getName());
    }
    Object localObject = getGenerics(paramType, kryo);
    localObject = buildGenericsScope(paramArrayOfClass[0], (Class[])localObject);
    if ((paramArrayOfClass[0] == Object.class) && ((paramType instanceof TypeVariable)) && (serializer.getGenericsScope() != null))
    {
      TypeVariable localTypeVariable = (TypeVariable)paramType;
      Class localClass = serializer.getGenericsScope().getConcreteClass(localTypeVariable.getName());
      if (localClass != null)
      {
        localObject = new Generics();
        ((Generics)localObject).add(localTypeVariable.getName(), localClass);
      }
    }
    for (;;)
    {
      if (Log.TRACE) {
        Log.trace("kryo", "Generics scope of field '" + paramField.getName() + "' of class " + paramType + " is " + localObject);
      }
      localObject = computeFieldGenerics(paramType, paramField, paramArrayOfClass);
      paramField = serializer.newMatchingCachedField(paramField, paramInt, paramArrayOfClass[0], paramType, (Class[])localObject);
      if ((localObject != null) && ((paramField instanceof ObjectField)) && (localObject.length > 0) && (localObject[0] != null))
      {
        generics = ((Class[])localObject);
        if (Log.TRACE) {
          Log.trace("kryo", "Field generics: " + Arrays.toString((Object[])localObject));
        }
      }
      return paramField;
    }
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.FieldSerializerGenericsUtil
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
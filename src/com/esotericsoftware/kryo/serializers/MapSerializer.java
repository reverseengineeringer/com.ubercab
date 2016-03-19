package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.Serializer;
import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class MapSerializer
  extends Serializer<Map>
{
  private Class keyClass;
  private Class keyGenericType;
  private Serializer keySerializer;
  private boolean keysCanBeNull = true;
  private Class valueClass;
  private Class valueGenericType;
  private Serializer valueSerializer;
  private boolean valuesCanBeNull = true;
  
  public Map copy(Kryo paramKryo, Map paramMap)
  {
    Map localMap = createCopy(paramKryo, paramMap);
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      localMap.put(paramKryo.copy(localEntry.getKey()), paramKryo.copy(localEntry.getValue()));
    }
    return localMap;
  }
  
  protected Map create(Kryo paramKryo, Input paramInput, Class<Map> paramClass)
  {
    return (Map)paramKryo.newInstance(paramClass);
  }
  
  protected Map createCopy(Kryo paramKryo, Map paramMap)
  {
    return (Map)paramKryo.newInstance(paramMap.getClass());
  }
  
  public Map read(Kryo paramKryo, Input paramInput, Class<Map> paramClass)
  {
    Map localMap = create(paramKryo, paramInput, paramClass);
    int j = paramInput.readInt(true);
    Class localClass1 = keyClass;
    Class localClass2 = valueClass;
    Object localObject1 = keySerializer;
    Object localObject2 = localObject1;
    if (keyGenericType != null)
    {
      localClass1 = keyGenericType;
      paramClass = (Class<Map>)localObject1;
      if (localObject1 == null) {
        paramClass = paramKryo.getSerializer(localClass1);
      }
      keyGenericType = null;
      localObject2 = paramClass;
    }
    localObject1 = valueSerializer;
    Object localObject3 = localObject1;
    if (valueGenericType != null)
    {
      localClass2 = valueGenericType;
      paramClass = (Class<Map>)localObject1;
      if (localObject1 == null) {
        paramClass = paramKryo.getSerializer(localClass2);
      }
      valueGenericType = null;
      localObject3 = paramClass;
    }
    paramKryo.reference(localMap);
    int i = 0;
    if (i < j)
    {
      if (localObject2 != null) {
        if (keysCanBeNull)
        {
          paramClass = paramKryo.readObjectOrNull(paramInput, localClass1, (Serializer)localObject2);
          label158:
          if (localObject3 == null) {
            break label237;
          }
          if (!valuesCanBeNull) {
            break label223;
          }
          localObject1 = paramKryo.readObjectOrNull(paramInput, localClass2, (Serializer)localObject3);
        }
      }
      for (;;)
      {
        localMap.put(paramClass, localObject1);
        i += 1;
        break;
        paramClass = paramKryo.readObject(paramInput, localClass1, (Serializer)localObject2);
        break label158;
        paramClass = paramKryo.readClassAndObject(paramInput);
        break label158;
        label223:
        localObject1 = paramKryo.readObject(paramInput, localClass2, (Serializer)localObject3);
        continue;
        label237:
        localObject1 = paramKryo.readClassAndObject(paramInput);
      }
    }
    return localMap;
  }
  
  public void setGenerics(Kryo paramKryo, Class[] paramArrayOfClass)
  {
    keyGenericType = null;
    valueGenericType = null;
    if ((paramArrayOfClass != null) && (paramArrayOfClass.length > 0))
    {
      if ((paramArrayOfClass[0] != null) && (paramKryo.isFinal(paramArrayOfClass[0]))) {
        keyGenericType = paramArrayOfClass[0];
      }
      if ((paramArrayOfClass.length > 1) && (paramArrayOfClass[1] != null) && (paramKryo.isFinal(paramArrayOfClass[1]))) {
        valueGenericType = paramArrayOfClass[1];
      }
    }
  }
  
  public void setKeyClass(Class paramClass, Serializer paramSerializer)
  {
    keyClass = paramClass;
    keySerializer = paramSerializer;
  }
  
  public void setKeysCanBeNull(boolean paramBoolean)
  {
    keysCanBeNull = paramBoolean;
  }
  
  public void setValueClass(Class paramClass, Serializer paramSerializer)
  {
    valueClass = paramClass;
    valueSerializer = paramSerializer;
  }
  
  public void setValuesCanBeNull(boolean paramBoolean)
  {
    valuesCanBeNull = paramBoolean;
  }
  
  public void write(Kryo paramKryo, Output paramOutput, Map paramMap)
  {
    paramOutput.writeInt(paramMap.size(), true);
    Object localObject3 = keySerializer;
    Object localObject2 = localObject3;
    if (keyGenericType != null)
    {
      localObject1 = localObject3;
      if (localObject3 == null) {
        localObject1 = paramKryo.getSerializer(keyGenericType);
      }
      keyGenericType = null;
      localObject2 = localObject1;
    }
    localObject3 = valueSerializer;
    Object localObject1 = localObject3;
    if (valueGenericType != null)
    {
      localObject1 = localObject3;
      if (localObject3 == null) {
        localObject1 = paramKryo.getSerializer(valueGenericType);
      }
      valueGenericType = null;
    }
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      localObject3 = (Map.Entry)paramMap.next();
      if (localObject2 != null) {
        if (keysCanBeNull) {
          paramKryo.writeObjectOrNull(paramOutput, ((Map.Entry)localObject3).getKey(), (Serializer)localObject2);
        }
      }
      for (;;)
      {
        if (localObject1 != null)
        {
          if (valuesCanBeNull)
          {
            paramKryo.writeObjectOrNull(paramOutput, ((Map.Entry)localObject3).getValue(), (Serializer)localObject1);
            break;
            paramKryo.writeObject(paramOutput, ((Map.Entry)localObject3).getKey(), (Serializer)localObject2);
            continue;
            paramKryo.writeClassAndObject(paramOutput, ((Map.Entry)localObject3).getKey());
            continue;
          }
          paramKryo.writeObject(paramOutput, ((Map.Entry)localObject3).getValue(), (Serializer)localObject1);
          break;
        }
      }
      paramKryo.writeClassAndObject(paramOutput, ((Map.Entry)localObject3).getValue());
    }
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.MapSerializer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
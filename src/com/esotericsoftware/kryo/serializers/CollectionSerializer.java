package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.Serializer;
import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

public class CollectionSerializer
  extends Serializer<Collection>
{
  private Class elementClass;
  private boolean elementsCanBeNull = true;
  private Class genericType;
  private Serializer serializer;
  
  public CollectionSerializer() {}
  
  public CollectionSerializer(Class paramClass, Serializer paramSerializer)
  {
    setElementClass(paramClass, paramSerializer);
  }
  
  public CollectionSerializer(Class paramClass, Serializer paramSerializer, boolean paramBoolean)
  {
    setElementClass(paramClass, paramSerializer);
    elementsCanBeNull = paramBoolean;
  }
  
  public Collection copy(Kryo paramKryo, Collection paramCollection)
  {
    Collection localCollection = createCopy(paramKryo, paramCollection);
    paramKryo.reference(localCollection);
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext()) {
      localCollection.add(paramKryo.copy(paramCollection.next()));
    }
    return localCollection;
  }
  
  protected Collection create(Kryo paramKryo, Input paramInput, Class<Collection> paramClass)
  {
    return (Collection)paramKryo.newInstance(paramClass);
  }
  
  protected Collection createCopy(Kryo paramKryo, Collection paramCollection)
  {
    return (Collection)paramKryo.newInstance(paramCollection.getClass());
  }
  
  public Collection read(Kryo paramKryo, Input paramInput, Class<Collection> paramClass)
  {
    int i = 0;
    int j = 0;
    Collection localCollection = create(paramKryo, paramInput, paramClass);
    paramKryo.reference(localCollection);
    int k = paramInput.readVarInt(true);
    if ((localCollection instanceof ArrayList)) {
      ((ArrayList)localCollection).ensureCapacity(k);
    }
    Class localClass1 = elementClass;
    Serializer localSerializer = serializer;
    paramClass = localSerializer;
    Class localClass2 = localClass1;
    if (genericType != null)
    {
      paramClass = localSerializer;
      if (localSerializer == null)
      {
        localClass1 = genericType;
        paramClass = paramKryo.getSerializer(genericType);
      }
      genericType = null;
      localClass2 = localClass1;
    }
    if (paramClass != null)
    {
      if (elementsCanBeNull)
      {
        i = j;
        while (i < k)
        {
          localCollection.add(paramKryo.readObjectOrNull(paramInput, localClass2, paramClass));
          i += 1;
        }
      }
      while (i < k)
      {
        localCollection.add(paramKryo.readObject(paramInput, localClass2, paramClass));
        i += 1;
      }
    }
    i = 0;
    while (i < k)
    {
      localCollection.add(paramKryo.readClassAndObject(paramInput));
      i += 1;
    }
    return localCollection;
  }
  
  public void setElementClass(Class paramClass, Serializer paramSerializer)
  {
    elementClass = paramClass;
    serializer = paramSerializer;
  }
  
  public void setElementsCanBeNull(boolean paramBoolean)
  {
    elementsCanBeNull = paramBoolean;
  }
  
  public void setGenerics(Kryo paramKryo, Class[] paramArrayOfClass)
  {
    genericType = null;
    if ((paramArrayOfClass != null) && (paramArrayOfClass.length > 0) && (paramKryo.isFinal(paramArrayOfClass[0]))) {
      genericType = paramArrayOfClass[0];
    }
  }
  
  public void write(Kryo paramKryo, Output paramOutput, Collection paramCollection)
  {
    paramOutput.writeVarInt(paramCollection.size(), true);
    Serializer localSerializer2 = serializer;
    Serializer localSerializer1 = localSerializer2;
    if (genericType != null)
    {
      localSerializer1 = localSerializer2;
      if (localSerializer2 == null) {
        localSerializer1 = paramKryo.getSerializer(genericType);
      }
      genericType = null;
    }
    if (localSerializer1 != null)
    {
      if (elementsCanBeNull)
      {
        paramCollection = paramCollection.iterator();
        while (paramCollection.hasNext()) {
          paramKryo.writeObjectOrNull(paramOutput, paramCollection.next(), localSerializer1);
        }
      }
      paramCollection = paramCollection.iterator();
      while (paramCollection.hasNext()) {
        paramKryo.writeObject(paramOutput, paramCollection.next(), localSerializer1);
      }
    }
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext()) {
      paramKryo.writeClassAndObject(paramOutput, paramCollection.next());
    }
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.CollectionSerializer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Serializer;
import com.esotericsoftware.kryo.factories.ReflectionSerializerFactory;
import java.lang.reflect.Field;
import java.util.Collection;
import java.util.Map;

final class FieldSerializerAnnotationsUtil
{
  public FieldSerializerAnnotationsUtil(FieldSerializer paramFieldSerializer) {}
  
  public final void processAnnotatedFields(FieldSerializer paramFieldSerializer)
  {
    FieldSerializer.CachedField[] arrayOfCachedField = paramFieldSerializer.getFields();
    int j = arrayOfCachedField.length;
    int i = 0;
    Object localObject4;
    Object localObject1;
    Object localObject3;
    Object localObject2;
    boolean bool1;
    label381:
    label400:
    Object localObject5;
    label543:
    label551:
    boolean bool2;
    if (i < j)
    {
      localObject4 = arrayOfCachedField[i].getField();
      if (((Field)localObject4).isAnnotationPresent(FieldSerializer.Bind.class))
      {
        localObject1 = ((FieldSerializer.Bind)((Field)localObject4).getAnnotation(FieldSerializer.Bind.class)).value();
        localObject1 = ReflectionSerializerFactory.makeSerializer(paramFieldSerializer.getKryo(), (Class)localObject1, localObject4.getClass());
        arrayOfCachedField[i].setSerializer((Serializer)localObject1);
      }
      if (((Field)localObject4).isAnnotationPresent(CollectionSerializer.BindCollection.class)) {
        ((Field)localObject4).isAnnotationPresent(MapSerializer.BindMap.class);
      }
      if (((Field)localObject4).isAnnotationPresent(CollectionSerializer.BindCollection.class))
      {
        if (serializer != null) {
          throw new RuntimeException("CollectionSerialier.Bind cannot be used with field " + arrayOfCachedField[i].getField().getDeclaringClass().getName() + "." + arrayOfCachedField[i].getField().getName() + ", because it has a serializer already.");
        }
        localObject3 = (CollectionSerializer.BindCollection)((Field)localObject4).getAnnotation(CollectionSerializer.BindCollection.class);
        if (!Collection.class.isAssignableFrom(field.getType())) {
          break label400;
        }
        localObject2 = ((CollectionSerializer.BindCollection)localObject3).elementSerializer();
        localObject1 = localObject2;
        if (localObject2 == Serializer.class) {
          localObject1 = null;
        }
        if (localObject1 != null) {
          break label381;
        }
      }
      for (localObject1 = null;; localObject1 = ReflectionSerializerFactory.makeSerializer(paramFieldSerializer.getKryo(), (Class)localObject1, localObject4.getClass()))
      {
        bool1 = ((CollectionSerializer.BindCollection)localObject3).elementsCanBeNull();
        localObject3 = ((CollectionSerializer.BindCollection)localObject3).elementClass();
        localObject2 = localObject3;
        if (localObject3 == Object.class) {
          localObject2 = null;
        }
        localObject3 = new CollectionSerializer();
        ((CollectionSerializer)localObject3).setElementsCanBeNull(bool1);
        ((CollectionSerializer)localObject3).setElementClass((Class)localObject2, (Serializer)localObject1);
        arrayOfCachedField[i].setSerializer((Serializer)localObject3);
        if (!((Field)localObject4).isAnnotationPresent(MapSerializer.BindMap.class)) {
          break label657;
        }
        if (serializer == null) {
          break;
        }
        throw new RuntimeException("MapSerialier.Bind cannot be used with field " + arrayOfCachedField[i].getField().getDeclaringClass().getName() + "." + arrayOfCachedField[i].getField().getName() + ", because it has a serializer already.");
      }
      throw new RuntimeException("CollectionSerialier.Bind should be used only with fields implementing java.util.Collection, but field " + arrayOfCachedField[i].getField().getDeclaringClass().getName() + "." + arrayOfCachedField[i].getField().getName() + " does not implement it.");
      localObject5 = (MapSerializer.BindMap)((Field)localObject4).getAnnotation(MapSerializer.BindMap.class);
      if (Map.class.isAssignableFrom(field.getType()))
      {
        localObject2 = ((MapSerializer.BindMap)localObject5).valueSerializer();
        localObject3 = ((MapSerializer.BindMap)localObject5).keySerializer();
        localObject1 = localObject2;
        if (localObject2 == Serializer.class) {
          localObject1 = null;
        }
        localObject2 = localObject3;
        if (localObject3 == Serializer.class) {
          localObject2 = null;
        }
        if (localObject1 == null)
        {
          localObject1 = null;
          if (localObject2 != null) {
            break label683;
          }
          localObject2 = null;
          bool1 = ((MapSerializer.BindMap)localObject5).valuesCanBeNull();
          bool2 = ((MapSerializer.BindMap)localObject5).keysCanBeNull();
          localObject3 = ((MapSerializer.BindMap)localObject5).keyClass();
          localObject4 = ((MapSerializer.BindMap)localObject5).valueClass();
          if (localObject3 != Object.class) {
            break label765;
          }
          localObject3 = null;
        }
      }
    }
    label657:
    label683:
    label765:
    for (;;)
    {
      if (localObject4 == Object.class) {
        localObject4 = null;
      }
      for (;;)
      {
        localObject5 = new MapSerializer();
        ((MapSerializer)localObject5).setKeysCanBeNull(bool2);
        ((MapSerializer)localObject5).setValuesCanBeNull(bool1);
        ((MapSerializer)localObject5).setKeyClass((Class)localObject3, (Serializer)localObject2);
        ((MapSerializer)localObject5).setValueClass((Class)localObject4, (Serializer)localObject1);
        arrayOfCachedField[i].setSerializer((Serializer)localObject5);
        i += 1;
        break;
        localObject1 = ReflectionSerializerFactory.makeSerializer(paramFieldSerializer.getKryo(), (Class)localObject1, localObject4.getClass());
        break label543;
        localObject2 = ReflectionSerializerFactory.makeSerializer(paramFieldSerializer.getKryo(), (Class)localObject2, localObject4.getClass());
        break label551;
        throw new RuntimeException("MapSerialier.Bind should be used only with fields implementing java.util.Map, but field " + arrayOfCachedField[i].getField().getDeclaringClass().getName() + "." + arrayOfCachedField[i].getField().getName() + " does not implement it.");
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.FieldSerializerAnnotationsUtil
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */